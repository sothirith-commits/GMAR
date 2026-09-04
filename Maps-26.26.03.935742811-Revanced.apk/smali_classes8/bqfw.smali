.class public final enum Lbqfw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbqfw;

.field public static final enum b:Lbqfw;

.field public static final enum c:Lbqfw;

.field public static final enum d:Lbqfw;

.field public static final enum e:Lbqfw;

.field public static final enum f:Lbqfw;

.field public static final enum g:Lbqfw;

.field private static final synthetic h:[Lbqfw;


# instance fields
.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lbqfw;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lbqfw;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lbqfw;->a:Lbqfw;

    new-instance v1, Lbqfw;

    const-string v4, "EXPIRED_DUE_TO_GUIDANCE_WINDOW"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5, v5}, Lbqfw;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lbqfw;->b:Lbqfw;

    new-instance v4, Lbqfw;

    const-string v6, "EXPIRED_DUE_TO_MANEUVER_WINDOW"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7, v7}, Lbqfw;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lbqfw;->c:Lbqfw;

    new-instance v6, Lbqfw;

    const-string v8, "EXPIRED_DUE_TO_THROTTLING"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9, v9}, Lbqfw;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lbqfw;->d:Lbqfw;

    new-instance v8, Lbqfw;

    const-string v10, "EXPIRED_DUE_TO_UGC_THROTTLING"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v2, v11}, Lbqfw;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lbqfw;->e:Lbqfw;

    new-instance v10, Lbqfw;

    const-string v12, "EXPIRED_DUE_TO_ALERT_NOT_SHOWN"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v2, v13}, Lbqfw;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lbqfw;->f:Lbqfw;

    new-instance v12, Lbqfw;

    const-string v14, "EXPIRED_DUE_TO_OTHER_SCHEDULER_REASONS"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v11, v15}, Lbqfw;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lbqfw;->g:Lbqfw;

    new-array v14, v15, [Lbqfw;

    aput-object v0, v14, v2

    aput-object v1, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    sput-object v14, Lbqfw;->h:[Lbqfw;

    invoke-static {v14}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbqfw;->i:I

    iput p4, p0, Lbqfw;->j:I

    return-void
.end method

.method public static values()[Lbqfw;
    .locals 1

    sget-object v0, Lbqfw;->h:[Lbqfw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqfw;

    return-object v0
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget p0, p0, Lbqfw;->j:I

    if-eqz p0, :cond_0

    invoke-static {p0}, La;->aS(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, La;->aS(I)I

    move-result p0

    return p0

    :cond_1
    iget p0, p0, Lbqfw;->i:I

    if-eqz p0, :cond_2

    invoke-static {p0}, La;->aS(I)I

    move-result p0

    return p0

    :cond_2
    invoke-static {v0}, La;->aS(I)I

    move-result p0

    return p0
.end method
