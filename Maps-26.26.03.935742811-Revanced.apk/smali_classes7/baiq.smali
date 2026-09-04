.class public final enum Lbaiq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbaiq;

.field public static final enum b:Lbaiq;

.field public static final enum c:Lbaiq;

.field public static final synthetic d:Lcxxt;

.field private static final synthetic k:[Lbaiq;


# instance fields
.field public final e:Lbaip;

.field public final f:Lbaip;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lbaiq;

    sget-object v1, Lbaip;->a:Lbaip;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lbaiq;-><init>(Ljava/lang/String;IILbaip;)V

    sput-object v0, Lbaiq;->a:Lbaiq;

    new-instance v1, Lbaiq;

    sget-object v2, Lbaip;->c:Lbaip;

    const-string v5, "ARM2"

    const/4 v6, 0x4

    invoke-direct {v1, v5, v4, v6, v2}, Lbaiq;-><init>(Ljava/lang/String;IILbaip;)V

    sput-object v1, Lbaiq;->b:Lbaiq;

    new-instance v7, Lbaiq;

    sget-object v11, Lbaip;->b:Lbaip;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-string v8, "ARM8"

    const/4 v9, 0x2

    const/16 v10, 0x9

    const/4 v13, 0x1

    move-object v12, v11

    invoke-direct/range {v7 .. v15}, Lbaiq;-><init>(Ljava/lang/String;IILbaip;Lbaip;ZZZ)V

    sput-object v7, Lbaiq;->c:Lbaiq;

    const/4 v2, 0x3

    new-array v2, v2, [Lbaiq;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    const/4 v0, 0x2

    aput-object v7, v2, v0

    sput-object v2, Lbaiq;->k:[Lbaiq;

    invoke-static {v2}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    move-result-object v0

    sput-object v0, Lbaiq;->d:Lcxxt;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILbaip;)V
    .locals 9

    sget-object v5, Lbaip;->b:Lbaip;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lbaiq;-><init>(Ljava/lang/String;IILbaip;Lbaip;ZZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbaip;Lbaip;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbaiq;->j:I

    iput-object p4, p0, Lbaiq;->e:Lbaip;

    iput-object p5, p0, Lbaiq;->f:Lbaip;

    iput-boolean p6, p0, Lbaiq;->g:Z

    iput-boolean p7, p0, Lbaiq;->h:Z

    iput-boolean p8, p0, Lbaiq;->i:Z

    return-void
.end method

.method public static values()[Lbaiq;
    .locals 1

    sget-object v0, Lbaiq;->k:[Lbaiq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbaiq;

    return-object v0
.end method
