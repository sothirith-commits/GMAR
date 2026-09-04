.class public final enum Lbpne;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbpne;

.field public static final enum b:Lbpne;

.field public static final enum c:Lbpne;

.field public static final enum d:Lbpne;

.field public static final enum e:Lbpne;

.field public static final enum f:Lbpne;

.field public static final enum g:Lbpne;

.field private static final synthetic i:[Lbpne;


# instance fields
.field public final h:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lbpne;

    sget-object v1, Lbhjv;->a:Lbhjv;

    const-string v2, "SMALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbpne;-><init>(Ljava/lang/String;ILbhjv;)V

    sput-object v0, Lbpne;->a:Lbpne;

    new-instance v1, Lbpne;

    sget-object v2, Lbhjv;->b:Lbhjv;

    const-string v4, "MOD_SMALL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lbpne;-><init>(Ljava/lang/String;ILbhjv;)V

    sput-object v1, Lbpne;->b:Lbpne;

    new-instance v2, Lbpne;

    sget-object v4, Lbhjv;->d:Lbhjv;

    const-string v6, "MEDIUM"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lbpne;-><init>(Ljava/lang/String;ILbhjv;)V

    sput-object v2, Lbpne;->c:Lbpne;

    new-instance v4, Lbpne;

    sget-object v6, Lbhjv;->c:Lbhjv;

    const-string v8, "FIXED_MEDIUM"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lbpne;-><init>(Ljava/lang/String;ILbhjv;)V

    sput-object v4, Lbpne;->d:Lbpne;

    new-instance v6, Lbpne;

    sget-object v8, Lbhjv;->f:Lbhjv;

    const-string v10, "LARGE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lbpne;-><init>(Ljava/lang/String;ILbhjv;)V

    sput-object v6, Lbpne;->e:Lbpne;

    new-instance v8, Lbpne;

    sget-object v10, Lbhjv;->e:Lbhjv;

    const-string v12, "FIXED_LARGE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lbpne;-><init>(Ljava/lang/String;ILbhjv;)V

    sput-object v8, Lbpne;->f:Lbpne;

    new-instance v10, Lbpne;

    sget-object v12, Lbhjv;->g:Lbhjv;

    const-string v14, "EXTRA_LARGE"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lbpne;-><init>(Ljava/lang/String;ILbhjv;)V

    sput-object v10, Lbpne;->g:Lbpne;

    const/4 v12, 0x7

    new-array v12, v12, [Lbpne;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Lbpne;->i:[Lbpne;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbhjv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Lbhjx;->a(Lbhjv;)Lblxf;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e(Lbhjv;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    iput-object p1, p0, Lbpne;->h:Lblxf;

    return-void

    :cond_0
    invoke-static {p3}, Lbhjx;->b(Lbhjv;)Lblxf;

    move-result-object p2

    invoke-static {p2, p1}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->b:Lblxf;

    new-instance p3, Lblvl;

    invoke-direct {p3, p1, p2}, Lblvl;-><init>(Lblxf;Lblxf;)V

    iput-object p3, p0, Lbpne;->h:Lblxf;

    return-void
.end method

.method public static values()[Lbpne;
    .locals 1

    sget-object v0, Lbpne;->i:[Lbpne;

    invoke-virtual {v0}, [Lbpne;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpne;

    return-object v0
.end method
