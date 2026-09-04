.class public final Lcbpd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:D

.field public static final b:D

.field public static final c:D

.field public static final d:Lcbox;

.field public static final e:D

.field public static final f:Lcbsl;

.field public static final g:[[I

.field private static final h:[I

.field private static final i:[Lcbsl;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v2, v4, v2

    sput-wide v2, Lcbpd;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lcbpd;->b:D

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lcbpd;->c:D

    new-instance v2, Lcbox;

    const-wide/high16 v6, 0x3cd0000000000000L    # 8.881784197001252E-16

    invoke-direct {v2, v6, v7}, Lcbox;-><init>(D)V

    sput-object v2, Lcbpd;->d:Lcbox;

    const-wide/high16 v6, 0x4040000000000000L    # 32.0

    mul-double/2addr v6, v0

    iget-wide v2, v2, Lcbox;->c:D

    const-wide/high16 v8, 0x3ca0000000000000L

    div-double/2addr v2, v8

    add-double/2addr v0, v0

    add-double/2addr v0, v4

    mul-double/2addr v6, v8

    sub-double/2addr v2, v0

    div-double/2addr v6, v2

    sput-wide v6, Lcbpd;->e:D

    new-instance v8, Lcbsl;

    const-wide v11, 0x3f653cc5488bec88L    # 0.002592454260932412

    const-wide v13, 0x3fefff901a72d2acL    # 0.999946643502502

    const-wide v9, -0x407b8566557912c5L    # -0.00999946643502502

    invoke-direct/range {v8 .. v14}, Lcbsl;-><init>(DDD)V

    sput-object v8, Lcbpd;->f:Lcbsl;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    filled-new-array {v0, v1, v1, v2}, [I

    move-result-object v3

    sput-object v3, Lcbpd;->h:[I

    const/4 v3, 0x4

    new-array v3, v3, [[I

    const/4 v4, 0x2

    filled-new-array {v1, v0, v2, v4}, [I

    move-result-object v5

    aput-object v5, v3, v1

    filled-new-array {v1, v4, v2, v0}, [I

    move-result-object v5

    aput-object v5, v3, v0

    filled-new-array {v2, v4, v1, v0}, [I

    move-result-object v5

    aput-object v5, v3, v4

    filled-new-array {v2, v0, v1, v4}, [I

    move-result-object v5

    aput-object v5, v3, v2

    sput-object v3, Lcbpd;->g:[[I

    new-array v2, v2, [Lcbsl;

    new-instance v5, Lcbsl;

    const-wide v8, 0x3f75b573eab367a1L    # 0.0053

    const-wide v10, 0x3f72b7fe08aefb2bL    # 0.00457

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v5 .. v11}, Lcbsl;-><init>(DDD)V

    aput-object v5, v2, v1

    new-instance v6, Lcbsl;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide v11, 0x3f72b7fe08aefb2bL    # 0.00457

    const-wide v7, 0x3f889374bc6a7efaL    # 0.012

    invoke-direct/range {v6 .. v12}, Lcbsl;-><init>(DDD)V

    aput-object v6, v2, v0

    new-instance v7, Lcbsl;

    const-wide v10, 0x3f75b573eab367a1L    # 0.0053

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x3f889374bc6a7efaL    # 0.012

    invoke-direct/range {v7 .. v13}, Lcbsl;-><init>(DDD)V

    aput-object v7, v2, v4

    sput-object v2, Lcbpd;->i:[Lcbsl;

    return-void
.end method

.method public static a(I)D
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x3ce375c28f5c28f6L    # 2.1604940059205547E-15

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static b(Lcbsl;Lcbsl;Lcbsl;)D
    .locals 2

    invoke-static {p0, p1}, Lcbok;->J(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v0

    invoke-static {p1, p2}, Lcbok;->J(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbsl;->a(Lcbsl;)D

    move-result-wide v0

    invoke-static {p0, p1, p2}, Lcbtk;->i(Lcbsl;Lcbsl;Lcbsl;)I

    move-result p0

    if-lez p0, :cond_0

    return-wide v0

    :cond_0
    neg-double p0, v0

    return-wide p0
.end method

.method public static c(II)I
    .locals 1

    sget-object v0, Lcbpd;->g:[[I

    aget-object p0, v0, p0

    aget p0, p0, p1

    return p0
.end method

.method public static d(I)I
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    sget-object v0, Lcbpd;->h:[I

    aget p0, v0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static e(Lcbsl;)Lcbsl;
    .locals 6

    iget-wide v0, p0, Lcbsl;->h:D

    iget-wide v2, p0, Lcbsl;->i:D

    iget-wide v4, p0, Lcbsl;->j:D

    invoke-static/range {v0 .. v5}, Lcbsl;->k(DDD)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    sget-object v1, Lcbpd;->i:[Lcbsl;

    aget-object v0, v1, v0

    invoke-static {p0, v0}, Lcbsl;->m(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object p0

    invoke-static {p0}, Lcbsl;->q(Lcbsl;)Lcbsl;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcbsl;)Z
    .locals 4

    invoke-virtual {p0}, Lcbsl;->h()D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3cd4000000000000L    # 1.1102230246251565E-15

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
