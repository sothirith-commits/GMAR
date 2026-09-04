.class public Lbnxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:Lcbka;


# instance fields
.field public final a:Lbnxa;

.field public final b:Lbnxa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bnxc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbnxc;->c:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnxa;

    invoke-direct {v0}, Lbnxa;-><init>()V

    iput-object v0, p0, Lbnxc;->b:Lbnxa;

    new-instance v0, Lbnxa;

    invoke-direct {v0}, Lbnxa;-><init>()V

    iput-object v0, p0, Lbnxc;->a:Lbnxa;

    return-void
.end method

.method public constructor <init>(Lbnxa;DD)V
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Lbnxa;

    iget-wide v2, v0, Lbnxa;->a:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v6, p2, v4

    sub-double/2addr v2, v6

    iget-wide v8, v0, Lbnxa;->b:D

    div-double v4, p4, v4

    sub-double/2addr v8, v4

    const-wide v10, 0x4066800000000000L    # 180.0

    add-double/2addr v8, v10

    const-wide v12, 0x4076800000000000L    # 360.0

    rem-double/2addr v8, v12

    const-wide v14, -0x3f99800000000000L    # -180.0

    add-double/2addr v8, v14

    invoke-direct {v1, v2, v3, v8, v9}, Lbnxa;-><init>(DD)V

    new-instance v2, Lbnxa;

    iget-wide v8, v0, Lbnxa;->a:D

    add-double/2addr v8, v6

    iget-wide v6, v0, Lbnxa;->b:D

    add-double/2addr v6, v4

    add-double/2addr v6, v10

    rem-double/2addr v6, v12

    add-double/2addr v6, v14

    invoke-direct {v2, v8, v9, v6, v7}, Lbnxa;-><init>(DD)V

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lbnxc;-><init>(Lbnxa;Lbnxa;)V

    return-void
.end method

.method public constructor <init>(Lbnxa;Lbnxa;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p2, Lbnxa;->a:D

    iget-wide v2, p1, Lbnxa;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Southern latitude exceeds northern latitude (%s > %s)"

    invoke-static {v0, v1, v4, v5}, Lcenr;->av(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lbnxc;->a:Lbnxa;

    iput-object p2, p0, Lbnxc;->b:Lbnxa;

    return-void
.end method

.method public constructor <init>(Lcnhw;)V
    .locals 6

    new-instance v0, Lbnxa;

    iget-object v1, p1, Lcnhw;->c:Lcnht;

    if-nez v1, :cond_0

    sget-object v1, Lcnht;->a:Lcnht;

    :cond_0
    iget-wide v1, v1, Lcnht;->c:D

    iget-object v3, p1, Lcnhw;->c:Lcnht;

    if-nez v3, :cond_1

    sget-object v3, Lcnht;->a:Lcnht;

    :cond_1
    iget-wide v3, v3, Lcnht;->d:D

    invoke-direct {v0, v1, v2, v3, v4}, Lbnxa;-><init>(DD)V

    new-instance v1, Lbnxa;

    iget-object p1, p1, Lcnhw;->d:Lcnht;

    if-nez p1, :cond_2

    sget-object v2, Lcnht;->a:Lcnht;

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    iget-wide v2, v2, Lcnht;->c:D

    if-nez p1, :cond_3

    sget-object p1, Lcnht;->a:Lcnht;

    :cond_3
    iget-wide v4, p1, Lcnht;->d:D

    invoke-direct {v1, v2, v3, v4, v5}, Lbnxa;-><init>(DD)V

    invoke-direct {p0, v0, v1}, Lbnxc;-><init>(Lbnxa;Lbnxa;)V

    return-void
.end method

.method public static b(Lbnxc;Lbnxc;)D
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lbnxc;->a:Lbnxa;

    iget-object v3, v0, Lbnxc;->b:Lbnxa;

    iget-wide v4, v3, Lbnxa;->a:D

    iget-wide v6, v2, Lbnxa;->a:D

    cmpg-double v8, v4, v6

    if-gez v8, :cond_1

    :cond_0
    :goto_0
    const/4 v9, 0x0

    goto :goto_3

    :cond_1
    iget-object v8, v0, Lbnxc;->a:Lbnxa;

    iget-object v10, v1, Lbnxc;->b:Lbnxa;

    iget-wide v11, v8, Lbnxa;->a:D

    iget-wide v13, v10, Lbnxa;->a:D

    cmpl-double v15, v11, v13

    if-lez v15, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v9, v10, Lbnxa;->b:D

    invoke-direct {v0, v9, v10}, Lbnxc;->j(D)Z

    move-result v16

    if-nez v16, :cond_3

    move-wide/from16 v16, v9

    iget-wide v9, v2, Lbnxa;->b:D

    invoke-direct {v0, v9, v10}, Lbnxc;->j(D)Z

    move-result v9

    if-nez v9, :cond_4

    iget-wide v9, v3, Lbnxa;->b:D

    invoke-direct {v1, v9, v10}, Lbnxc;->j(D)Z

    move-result v9

    if-nez v9, :cond_4

    iget-wide v9, v8, Lbnxa;->b:D

    invoke-direct {v1, v9, v10}, Lbnxc;->j(D)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v9

    :cond_4
    :goto_1
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget-wide v1, v2, Lbnxa;->b:D

    invoke-direct {v0, v1, v2}, Lbnxc;->j(D)Z

    move-result v9

    if-nez v9, :cond_5

    iget-wide v1, v8, Lbnxa;->b:D

    :cond_5
    move-wide/from16 v8, v16

    invoke-direct {v0, v8, v9}, Lbnxc;->j(D)Z

    move-result v0

    if-eqz v0, :cond_6

    move-wide v9, v8

    goto :goto_2

    :cond_6
    iget-wide v9, v3, Lbnxa;->b:D

    :goto_2
    new-instance v0, Lbnxc;

    new-instance v3, Lbnxa;

    invoke-direct {v3, v6, v7, v1, v2}, Lbnxa;-><init>(DD)V

    new-instance v1, Lbnxa;

    invoke-direct {v1, v4, v5, v9, v10}, Lbnxa;-><init>(DD)V

    invoke-direct {v0, v3, v1}, Lbnxc;-><init>(Lbnxa;Lbnxa;)V

    move-object v9, v0

    :goto_3
    if-nez v9, :cond_7

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_7
    invoke-virtual {v9}, Lbnxc;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Lcgpa;)Lbnxc;
    .locals 4

    iget-object v0, p0, Lcgpa;->c:Lcgoy;

    if-nez v0, :cond_0

    sget-object v0, Lcgoy;->a:Lcgoy;

    :cond_0
    invoke-static {v0}, Lbnxa;->g(Lcgoy;)Lbnxa;

    move-result-object v0

    iget-object p0, p0, Lcgpa;->d:Lcgoy;

    if-nez p0, :cond_1

    sget-object p0, Lcgoy;->a:Lcgoy;

    :cond_1
    invoke-static {p0}, Lbnxa;->g(Lcgoy;)Lbnxa;

    move-result-object p0

    :try_start_0
    new-instance v1, Lbnxc;

    invoke-direct {v1, v0, p0}, Lbnxc;-><init>(Lbnxa;Lbnxa;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    sget-object v0, Lbnxc;->c:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const/16 v2, 0x281c

    invoke-static {v1, v2, p0, v0}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    new-instance p0, Lbnxc;

    new-instance v0, Lbnxa;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lbnxa;-><init>(DD)V

    new-instance v3, Lbnxa;

    invoke-direct {v3, v1, v2, v1, v2}, Lbnxa;-><init>(DD)V

    invoke-direct {p0, v0, v3}, Lbnxc;-><init>(Lbnxa;Lbnxa;)V

    return-object p0
.end method

.method private final j(D)Z
    .locals 6

    iget-object v0, p0, Lbnxc;->b:Lbnxa;

    iget-object p0, p0, Lbnxc;->a:Lbnxa;

    iget-wide v1, p0, Lbnxa;->b:D

    iget-wide v3, v0, Lbnxa;->b:D

    cmpg-double p0, v1, v3

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-gtz p0, :cond_1

    cmpg-double p0, v1, p1

    if-gtz p0, :cond_0

    cmpg-double p0, p1, v3

    if-gtz p0, :cond_0

    return v5

    :cond_0
    return v0

    :cond_1
    cmpg-double p0, v1, p1

    if-lez p0, :cond_3

    cmpg-double p0, p1, v3

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v5
.end method


# virtual methods
.method public final a()D
    .locals 7

    iget-object v0, p0, Lbnxc;->b:Lbnxa;

    iget-wide v1, v0, Lbnxa;->a:D

    iget-object p0, p0, Lbnxc;->a:Lbnxa;

    iget-wide v3, p0, Lbnxa;->b:D

    iget-wide v5, v0, Lbnxa;->b:D

    invoke-static {v3, v4, v5, v6}, Lbnwy;->h(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iget-wide v5, p0, Lbnxa;->a:D

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    sub-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-double/2addr v3, v0

    return-wide v3
.end method

.method public final c()Lbnxa;
    .locals 12

    iget-object v0, p0, Lbnxc;->a:Lbnxa;

    iget-wide v1, v0, Lbnxa;->b:D

    iget-object p0, p0, Lbnxc;->b:Lbnxa;

    iget-wide v3, p0, Lbnxa;->b:D

    invoke-static {v1, v2, v3, v4}, Lbnwy;->h(DD)D

    move-result-wide v3

    new-instance v5, Lbnxa;

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v6

    iget-wide v8, p0, Lbnxa;->a:D

    iget-wide v10, v0, Lbnxa;->a:D

    add-double/2addr v8, v10

    div-double/2addr v8, v6

    add-double/2addr v1, v3

    invoke-direct {v5, v8, v9, v1, v2}, Lbnxa;-><init>(DD)V

    return-object v5
.end method

.method public final d()Lbnxa;
    .locals 6

    iget-object v0, p0, Lbnxc;->a:Lbnxa;

    iget-object p0, p0, Lbnxc;->b:Lbnxa;

    new-instance v1, Lbnxa;

    iget-wide v2, p0, Lbnxa;->a:D

    iget-wide v4, v0, Lbnxa;->b:D

    invoke-direct {v1, v2, v3, v4, v5}, Lbnxa;-><init>(DD)V

    return-object v1
.end method

.method public final e()Lbnxa;
    .locals 6

    iget-object v0, p0, Lbnxc;->b:Lbnxa;

    iget-object p0, p0, Lbnxc;->a:Lbnxa;

    new-instance v1, Lbnxa;

    iget-wide v2, p0, Lbnxa;->a:D

    iget-wide v4, v0, Lbnxa;->b:D

    invoke-direct {v1, v2, v3, v4, v5}, Lbnxa;-><init>(DD)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbnxc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbnxc;

    iget-object v1, p0, Lbnxc;->a:Lbnxa;

    iget-object v3, p1, Lbnxc;->a:Lbnxa;

    invoke-virtual {v1, v3}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lbnxc;->b:Lbnxa;

    iget-object p1, p1, Lbnxc;->b:Lbnxa;

    invoke-virtual {p0, p1}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final g()Lcgpa;
    .locals 3

    sget-object v0, Lcgpa;->a:Lcgpa;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbnxc;->a:Lbnxa;

    invoke-virtual {v1}, Lbnxa;->m()Lcgoy;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgpa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcgpa;->c:Lcgoy;

    iget v1, v2, Lcgpa;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcgpa;->b:I

    iget-object p0, p0, Lbnxc;->b:Lbnxa;

    invoke-virtual {p0}, Lbnxa;->m()Lcgoy;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgpa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcgpa;->d:Lcgoy;

    iget p0, v1, Lcgpa;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lcgpa;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgpa;

    return-object p0
.end method

.method public final h()Lcnhw;
    .locals 3

    sget-object v0, Lcnhw;->a:Lcnhw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbnxc;->a:Lbnxa;

    invoke-virtual {v1}, Lbnxa;->p()Lcnht;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnhw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcnhw;->c:Lcnht;

    iget v1, v2, Lcnhw;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcnhw;->b:I

    iget-object p0, p0, Lbnxc;->b:Lbnxa;

    invoke-virtual {p0}, Lbnxa;->p()Lcnht;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnhw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcnhw;->d:Lcnht;

    iget p0, v1, Lcnhw;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lcnhw;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnhw;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbnxc;->a:Lbnxa;

    iget-object p0, p0, Lbnxc;->b:Lbnxa;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(Lbnxa;)Z
    .locals 4

    iget-object v0, p0, Lbnxc;->a:Lbnxa;

    iget-wide v0, v0, Lbnxa;->a:D

    iget-wide v2, p1, Lbnxa;->a:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lbnxc;->b:Lbnxa;

    iget-wide v0, v0, Lbnxa;->a:D

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_0

    iget-wide v0, p1, Lbnxa;->b:D

    invoke-direct {p0, v0, v1}, Lbnxc;->j(D)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "southwest"

    iget-object v2, p0, Lbnxc;->a:Lbnxa;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "northeast"

    iget-object p0, p0, Lbnxc;->b:Lbnxa;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
