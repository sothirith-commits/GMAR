.class public final enum Lbefl;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbefl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbefl;

.field public static final enum b:Lbefl;

.field public static final enum c:Lbefl;

.field public static final enum d:Lbefl;

.field public static final g:Lbefi;

.field public static final h:Lbefj;

.field private static final synthetic i:[Lbefl;


# instance fields
.field public final e:I

.field public final f:Lcbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lbefl;

    sget-object v1, Lcbhh;->a:Lcbhh;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const v4, 0x7f1407ed

    invoke-direct {v0, v2, v3, v1, v4}, Lbefl;-><init>(Ljava/lang/String;ILcbaf;I)V

    sput-object v0, Lbefl;->a:Lbefl;

    new-instance v1, Lbefl;

    sget-object v2, Lbefk;->b:Lbefk;

    sget-object v5, Lbefk;->d:Lbefk;

    invoke-static {v2, v5}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v2

    const v5, 0x7f1407e8

    const-string v6, "POST"

    const/4 v7, 0x1

    invoke-direct {v1, v6, v7, v2, v5}, Lbefl;-><init>(Ljava/lang/String;ILcbaf;I)V

    sput-object v1, Lbefl;->b:Lbefl;

    new-instance v2, Lbefl;

    sget-object v5, Lbefk;->e:Lbefk;

    sget-object v6, Lbefk;->f:Lbefk;

    sget-object v8, Lbefk;->c:Lbefk;

    invoke-static {v5, v6, v8}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v5

    const v6, 0x7f1407f3

    const-string v8, "EDIT"

    const/4 v9, 0x2

    invoke-direct {v2, v8, v9, v5, v6}, Lbefl;-><init>(Ljava/lang/String;ILcbaf;I)V

    sput-object v2, Lbefl;->c:Lbefl;

    new-instance v5, Lbefl;

    sget-object v6, Lbefk;->b:Lbefk;

    sget-object v8, Lbefk;->c:Lbefk;

    sget-object v10, Lbefk;->d:Lbefk;

    sget-object v11, Lbefk;->e:Lbefk;

    invoke-static {v6, v8, v10, v11}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v6

    const-string v8, "ADD"

    const/4 v10, 0x3

    invoke-direct {v5, v8, v10, v6, v4}, Lbefl;-><init>(Ljava/lang/String;ILcbaf;I)V

    sput-object v5, Lbefl;->d:Lbefl;

    const/4 v4, 0x4

    new-array v4, v4, [Lbefl;

    aput-object v0, v4, v3

    aput-object v1, v4, v7

    aput-object v2, v4, v9

    aput-object v5, v4, v10

    sput-object v4, Lbefl;->i:[Lbefl;

    new-instance v0, Lbefi;

    invoke-direct {v0}, Lbefi;-><init>()V

    sput-object v0, Lbefl;->g:Lbefi;

    new-instance v0, Lbefj;

    invoke-direct {v0}, Lbefj;-><init>()V

    sput-object v0, Lbefl;->h:Lbefj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcbaf;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbefl;->f:Lcbaf;

    iput p4, p0, Lbefl;->e:I

    return-void
.end method

.method public static values()[Lbefl;
    .locals 1

    sget-object v0, Lbefl;->i:[Lbefl;

    invoke-virtual {v0}, [Lbefl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbefl;

    return-object v0
.end method
