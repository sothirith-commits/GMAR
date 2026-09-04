.class public final enum Lbwaj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lbwaj;

.field public static final enum b:Lbwaj;

.field public static final enum c:Lbwaj;

.field public static final enum d:Lbwaj;

.field public static final enum e:Lbwaj;

.field private static final synthetic f:[Lbwaj;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lbwaj;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbwaj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbwaj;->a:Lbwaj;

    new-instance v1, Lbwaj;

    const-string v3, "ALL_APPS_DIFFERENT_APD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbwaj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbwaj;->b:Lbwaj;

    new-instance v3, Lbwaj;

    const-string v5, "SINGLE_APP_DIFFERENT_APD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbwaj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbwaj;->c:Lbwaj;

    new-instance v5, Lbwaj;

    const-string v7, "SHUFFLED_APD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbwaj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbwaj;->d:Lbwaj;

    new-instance v7, Lbwaj;

    const/4 v9, -0x1

    const-string v10, "UNRECOGNIZED"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, Lbwaj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbwaj;->e:Lbwaj;

    const/4 v9, 0x5

    new-array v9, v9, [Lbwaj;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v11

    sput-object v9, Lbwaj;->f:[Lbwaj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbwaj;->g:I

    return-void
.end method

.method public static values()[Lbwaj;
    .locals 1

    sget-object v0, Lbwaj;->f:[Lbwaj;

    invoke-virtual {v0}, [Lbwaj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwaj;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lbwaj;->e:Lbwaj;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lbwaj;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbwaj;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
