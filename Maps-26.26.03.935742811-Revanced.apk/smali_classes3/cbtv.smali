.class public final Lcbtv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lcbtt;

.field public static final b:Lcbpc;

.field public static final c:Lcbpc;

.field private static final d:[[Lcbsl;

.field private static final e:[Lcbtu;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    const/4 v2, 0x6

    new-array v3, v2, [[Lcbsl;

    const/4 v4, 0x3

    new-array v5, v4, [Lcbsl;

    sget-object v6, Lcbsl;->d:Lcbsl;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Lcbsl;->f:Lcbsl;

    const/4 v9, 0x1

    aput-object v8, v5, v9

    sget-object v10, Lcbsl;->b:Lcbsl;

    const/4 v11, 0x2

    aput-object v10, v5, v11

    aput-object v5, v3, v7

    new-array v5, v4, [Lcbsl;

    sget-object v12, Lcbsl;->c:Lcbsl;

    aput-object v12, v5, v7

    aput-object v8, v5, v9

    aput-object v6, v5, v11

    aput-object v5, v3, v9

    new-array v5, v4, [Lcbsl;

    aput-object v12, v5, v7

    sget-object v13, Lcbsl;->e:Lcbsl;

    aput-object v13, v5, v9

    aput-object v8, v5, v11

    aput-object v5, v3, v11

    new-array v5, v4, [Lcbsl;

    sget-object v8, Lcbsl;->g:Lcbsl;

    aput-object v8, v5, v7

    aput-object v13, v5, v9

    aput-object v12, v5, v11

    aput-object v5, v3, v4

    new-array v5, v4, [Lcbsl;

    aput-object v8, v5, v7

    aput-object v10, v5, v9

    aput-object v13, v5, v11

    const/4 v12, 0x4

    aput-object v5, v3, v12

    new-array v5, v4, [Lcbsl;

    aput-object v6, v5, v7

    aput-object v10, v5, v9

    aput-object v8, v5, v11

    const/4 v6, 0x5

    aput-object v5, v3, v6

    sput-object v3, Lcbtv;->d:[[Lcbsl;

    new-array v3, v2, [Lcbtt;

    new-instance v5, Lcbtm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    aput-object v5, v3, v7

    new-instance v5, Lcbtn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    aput-object v5, v3, v9

    new-instance v5, Lcbto;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    aput-object v5, v3, v11

    new-instance v5, Lcbtp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    aput-object v5, v3, v4

    new-instance v5, Lcbtq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    aput-object v5, v3, v12

    new-instance v5, Lcbtr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    aput-object v5, v3, v6

    sput-object v3, Lcbtv;->a:[Lcbtt;

    new-array v2, v2, [Lcbtu;

    new-instance v3, Lcbtl;

    invoke-direct {v3, v4}, Lcbtl;-><init>(I)V

    aput-object v3, v2, v7

    new-instance v3, Lcbtl;

    invoke-direct {v3, v12}, Lcbtl;-><init>(I)V

    aput-object v3, v2, v9

    new-instance v3, Lcbtl;

    invoke-direct {v3, v6}, Lcbtl;-><init>(I)V

    aput-object v3, v2, v11

    new-instance v3, Lcbtl;

    invoke-direct {v3, v9}, Lcbtl;-><init>(I)V

    aput-object v3, v2, v4

    new-instance v3, Lcbtl;

    invoke-direct {v3, v7}, Lcbtl;-><init>(I)V

    aput-object v3, v2, v12

    new-instance v3, Lcbtl;

    invoke-direct {v3, v11}, Lcbtl;-><init>(I)V

    aput-object v3, v2, v6

    sput-object v2, Lcbtv;->e:[Lcbtu;

    new-instance v2, Lcbpc;

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v3

    invoke-direct {v2, v0, v1}, Lcbpc;-><init>(D)V

    sput-object v2, Lcbtv;->b:Lcbpc;

    new-instance v0, Lcbpc;

    const-wide v1, 0x3ff758f08369a1a5L    # 1.4592137463861061

    invoke-direct {v0, v1, v2}, Lcbpc;-><init>(D)V

    sput-object v0, Lcbtv;->c:Lcbpc;

    return-void
.end method

.method public static a(II)D
    .locals 2

    neg-int p1, p1

    and-int/2addr p0, p1

    int-to-double p0, p0

    const-wide/high16 v0, 0x3e10000000000000L    # 9.313225746154785E-10

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Lcbtv;->c(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(J)D
    .locals 2

    long-to-double p0, p0

    const-wide/high16 v0, 0x3e00000000000000L    # 4.656612873077393E-10

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static c(D)D
    .locals 7

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, p0, v0

    const-wide v1, 0x3fd5555555555555L    # 0.3333333333333333

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    if-ltz v0, :cond_0

    mul-double/2addr v3, p0

    mul-double/2addr v3, p0

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    add-double/2addr v3, p0

    mul-double/2addr v3, v1

    return-wide v3

    :cond_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double p0, v5, p0

    mul-double/2addr v3, p0

    mul-double/2addr v3, p0

    sub-double/2addr v5, v3

    mul-double/2addr v5, v1

    return-wide v5
.end method

.method public static d(D)D
    .locals 5

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    mul-double/2addr p0, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-ltz v0, :cond_0

    add-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    mul-double/2addr p0, v1

    return-wide p0

    :cond_0
    sub-double p0, v3, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    mul-double/2addr p0, v1

    sub-double/2addr v3, p0

    return-wide v3
.end method

.method public static e(Lcbts;Lcbsl;)I
    .locals 7

    iget-wide v0, p0, Lcbts;->b:J

    invoke-static {v0, v1}, Lcbtv;->s(J)I

    move-result v2

    const/4 v3, -0x1

    if-ltz v2, :cond_1

    iget-wide v4, p0, Lcbts;->c:J

    invoke-static {v4, v5}, Lcbtv;->s(J)I

    move-result v6

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcbts;->a:I

    invoke-static {p0, v0, v1, v4, v5}, Lcbtv;->k(IJJ)Lcbsl;

    move-result-object p0

    invoke-static {p0}, Lcbsl;->q(Lcbsl;)Lcbsl;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcbsl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    :goto_0
    return v3
.end method

.method public static f(D)I
    .locals 2

    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    mul-double/2addr p0, v0

    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x3fffffff    # 1.9999999f

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static g(Lcbsl;)I
    .locals 6

    iget-wide v0, p0, Lcbsl;->h:D

    iget-wide v2, p0, Lcbsl;->i:D

    iget-wide v4, p0, Lcbsl;->j:D

    invoke-static/range {v0 .. v5}, Lcbtv;->h(DDD)I

    move-result p0

    return p0
.end method

.method static h(DDD)I
    .locals 3

    invoke-static/range {p0 .. p5}, Lcbsl;->k(DDD)I

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    cmpg-double p0, p4, v1

    if-gez p0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    cmpg-double p1, p2, v1

    if-gez p1, :cond_2

    const/4 p0, 0x4

    :cond_2
    return p0

    :cond_3
    cmpg-double p0, p0, v1

    if-gez p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static i(D)J
    .locals 2

    const-wide/high16 v0, 0x41e0000000000000L    # 2.147483648E9

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static j(ILcbsl;)Lcbov;
    .locals 1

    new-instance v0, Lcbov;

    invoke-direct {v0}, Lcbov;-><init>()V

    invoke-static {p0, p1, v0}, Lcbtv;->r(ILcbsl;Lcbov;)V

    return-object v0
.end method

.method public static k(IJJ)Lcbsl;
    .locals 0

    invoke-static {p1, p2}, Lcbtv;->b(J)D

    move-result-wide p1

    invoke-static {p1, p2}, Lcbtv;->c(D)D

    move-result-wide p1

    invoke-static {p3, p4}, Lcbtv;->b(J)D

    move-result-wide p3

    invoke-static {p3, p4}, Lcbtv;->c(D)D

    move-result-wide p3

    invoke-static {p0, p1, p2, p3, p4}, Lcbtv;->l(IDD)Lcbsl;

    move-result-object p0

    return-object p0
.end method

.method public static l(IDD)Lcbsl;
    .locals 7

    invoke-static {p0}, Lcbtv;->q(I)Lcbtu;

    move-result-object p0

    new-instance v0, Lcbsl;

    invoke-interface {p0, p1, p2, p3, p4}, Lcbtu;->a(DD)D

    move-result-wide v1

    invoke-interface {p0, p1, p2, p3, p4}, Lcbtu;->b(DD)D

    move-result-wide v3

    invoke-interface {p0, p1, p2, p3, p4}, Lcbtu;->c(DD)D

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lcbsl;-><init>(DDD)V

    return-object v0
.end method

.method public static m(ILcbsl;)Lcbsl;
    .locals 13

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    new-instance v1, Lcbsl;

    iget-wide v2, p1, Lcbsl;->i:D

    iget-wide v4, p1, Lcbsl;->h:D

    iget-wide p0, p1, Lcbsl;->j:D

    neg-double v6, p0

    invoke-direct/range {v1 .. v7}, Lcbsl;-><init>(DDD)V

    return-object v1

    :cond_0
    new-instance v2, Lcbsl;

    iget-wide v0, p1, Lcbsl;->j:D

    neg-double v3, v0

    iget-wide v5, p1, Lcbsl;->h:D

    iget-wide p0, p1, Lcbsl;->i:D

    neg-double v7, p0

    invoke-direct/range {v2 .. v8}, Lcbsl;-><init>(DDD)V

    return-object v2

    :cond_1
    new-instance v3, Lcbsl;

    iget-wide v0, p1, Lcbsl;->j:D

    neg-double v4, v0

    iget-wide v0, p1, Lcbsl;->i:D

    neg-double v6, v0

    iget-wide p0, p1, Lcbsl;->h:D

    neg-double v8, p0

    invoke-direct/range {v3 .. v9}, Lcbsl;-><init>(DDD)V

    return-object v3

    :cond_2
    new-instance v4, Lcbsl;

    iget-wide v0, p1, Lcbsl;->h:D

    neg-double v5, v0

    iget-wide v0, p1, Lcbsl;->i:D

    neg-double v7, v0

    iget-wide v9, p1, Lcbsl;->j:D

    invoke-direct/range {v4 .. v10}, Lcbsl;-><init>(DDD)V

    return-object v4

    :cond_3
    new-instance v5, Lcbsl;

    iget-wide v0, p1, Lcbsl;->h:D

    neg-double v6, v0

    iget-wide v8, p1, Lcbsl;->j:D

    iget-wide v10, p1, Lcbsl;->i:D

    invoke-direct/range {v5 .. v11}, Lcbsl;-><init>(DDD)V

    return-object v5

    :cond_4
    new-instance v6, Lcbsl;

    iget-wide v7, p1, Lcbsl;->i:D

    iget-wide v9, p1, Lcbsl;->j:D

    iget-wide v11, p1, Lcbsl;->h:D

    invoke-direct/range {v6 .. v12}, Lcbsl;-><init>(DDD)V

    return-object v6
.end method

.method static n(II)Lcbsl;
    .locals 1

    sget-object v0, Lcbtv;->d:[[Lcbsl;

    aget-object p0, v0, p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static o(Lcbsl;)Lcbts;
    .locals 6

    invoke-static {p0}, Lcbtv;->g(Lcbsl;)I

    move-result v1

    invoke-static {v1, p0}, Lcbtv;->j(ILcbsl;)Lcbov;

    move-result-object p0

    iget-wide v2, p0, Lcbov;->a:D

    invoke-static {v2, v3}, Lcbtv;->d(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcbtv;->i(D)J

    move-result-wide v2

    iget-wide v4, p0, Lcbov;->b:D

    invoke-static {v4, v5}, Lcbtv;->d(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Lcbtv;->i(D)J

    move-result-wide v4

    new-instance v0, Lcbts;

    invoke-direct/range {v0 .. v5}, Lcbts;-><init>(IJJ)V

    return-object v0
.end method

.method public static p(I)Lcbtt;
    .locals 1

    sget-object v0, Lcbtv;->a:[Lcbtt;

    aget-object p0, v0, p0

    return-object p0
.end method

.method static q(I)Lcbtu;
    .locals 2

    sget-object v0, Lcbtv;->e:[Lcbtu;

    const/4 v1, 0x5

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method static r(ILcbsl;Lcbov;)V
    .locals 7

    invoke-static {p0}, Lcbtv;->p(I)Lcbtt;

    move-result-object v0

    iget-wide v1, p1, Lcbsl;->h:D

    iget-wide v3, p1, Lcbsl;->i:D

    iget-wide v5, p1, Lcbsl;->j:D

    invoke-virtual/range {v0 .. v6}, Lcbtt;->a(DDD)D

    move-result-wide p0

    invoke-virtual/range {v0 .. v6}, Lcbtt;->b(DDD)D

    move-result-wide v0

    invoke-virtual {p2, p0, p1, v0, v1}, Lcbov;->c(DD)V

    return-void
.end method

.method private static final s(J)I
    .locals 2

    const-wide v0, 0x80000000L

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1e

    return p0
.end method
