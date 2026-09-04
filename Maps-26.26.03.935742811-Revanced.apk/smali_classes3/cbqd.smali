.class public final Lcbqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcbtw;


# static fields
.field private static final i:D


# instance fields
.field a:B

.field b:B

.field c:B

.field public d:Lcbqe;

.field e:D

.field f:D

.field g:D

.field h:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    const-wide/high16 v2, -0x4360000000000000L    # -1.1102230246251565E-16

    add-double/2addr v0, v2

    sput-wide v0, Lcbqd;->i:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcbqe;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbqd;->d:Lcbqe;

    invoke-virtual {p1}, Lcbqe;->b()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcbqd;->a:B

    invoke-virtual {p1}, Lcbqe;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcbqe;->f(J)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p0, Lcbqd;->c:B

    invoke-virtual {p1}, Lcbqe;->i()I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p0, Lcbqd;->b:B

    invoke-static {v0, v1}, Lcbqe;->d(J)I

    move-result v2

    invoke-static {v0, v1}, Lcbqe;->e(J)I

    move-result v0

    invoke-virtual {p1}, Lcbqe;->i()I

    move-result p1

    invoke-static {p1}, Lcbqe;->h(I)I

    move-result p1

    invoke-static {v2, p1}, Lcbtv;->a(II)D

    move-result-wide v3

    iput-wide v3, p0, Lcbqd;->e:D

    add-int/2addr v2, p1

    invoke-static {v2, p1}, Lcbtv;->a(II)D

    move-result-wide v1

    iput-wide v1, p0, Lcbqd;->f:D

    invoke-static {v0, p1}, Lcbtv;->a(II)D

    move-result-wide v1

    iput-wide v1, p0, Lcbqd;->g:D

    add-int/2addr v0, p1

    invoke-static {v0, p1}, Lcbtv;->a(II)D

    move-result-wide v0

    iput-wide v0, p0, Lcbqd;->h:D

    return-void
.end method

.method private static d(Lcbsl;DD)D
    .locals 7

    new-instance v0, Lcbsl;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcbsl;-><init>(DDD)V

    invoke-static {v0}, Lcbsl;->q(Lcbsl;)Lcbsl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbsl;->f(Lcbsl;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static f(DD)D
    .locals 2

    mul-double/2addr p2, p2

    mul-double/2addr p0, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p2, v0

    div-double/2addr p0, p2

    sub-double p2, v0, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    sub-double/2addr v0, p2

    mul-double/2addr v0, v0

    add-double/2addr p0, v0

    return-wide p0
.end method

.method private final g(II)Lcbsl;
    .locals 3

    iget-byte v0, p0, Lcbqd;->a:B

    if-nez p1, :cond_0

    iget-wide v1, p0, Lcbqd;->e:D

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcbqd;->f:D

    :goto_0
    if-nez p2, :cond_1

    iget-wide p0, p0, Lcbqd;->g:D

    goto :goto_1

    :cond_1
    iget-wide p0, p0, Lcbqd;->h:D

    :goto_1
    invoke-static {v0, v1, v2, p0, p1}, Lcbtv;->l(IDD)Lcbsl;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lcbsl;Z)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    iget-wide v2, v0, Lcbqd;->h:D

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lcbqd;->g:D

    :goto_0
    new-instance v4, Lcbsl;

    iget-wide v5, v0, Lcbqd;->e:D

    neg-double v9, v5

    mul-double v5, v2, v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v7

    mul-double v7, v9, v2

    invoke-direct/range {v4 .. v10}, Lcbsl;-><init>(DDD)V

    new-instance v11, Lcbsl;

    iget-wide v7, v0, Lcbqd;->f:D

    neg-double v7, v7

    mul-double v14, v7, v2

    move-wide v12, v5

    move-wide/from16 v16, v7

    invoke-direct/range {v11 .. v17}, Lcbsl;-><init>(DDD)V

    invoke-virtual {v1, v4}, Lcbsl;->b(Lcbsl;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    invoke-virtual {v1, v11}, Lcbsl;->b(Lcbsl;)D

    move-result-wide v0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final i(Lcbsl;Z)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    iget-wide v2, v0, Lcbqd;->f:D

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lcbqd;->e:D

    :goto_0
    new-instance v4, Lcbsl;

    neg-double v11, v2

    iget-wide v5, v0, Lcbqd;->g:D

    mul-double v7, v11, v5

    mul-double/2addr v2, v2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    add-double v16, v2, v9

    neg-double v9, v5

    move-wide v5, v7

    move-wide/from16 v7, v16

    invoke-direct/range {v4 .. v10}, Lcbsl;-><init>(DDD)V

    new-instance v13, Lcbsl;

    iget-wide v2, v0, Lcbqd;->h:D

    mul-double v14, v11, v2

    neg-double v2, v2

    move-wide/from16 v18, v2

    invoke-direct/range {v13 .. v19}, Lcbsl;-><init>(DDD)V

    invoke-virtual {v1, v4}, Lcbsl;->b(Lcbsl;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    invoke-virtual {v1, v13}, Lcbsl;->b(Lcbsl;)D

    move-result-wide v0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcbsl;)Lcboz;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lcbqd;->a:B

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lcbtv;->m(ILcbsl;)Lcbsl;

    move-result-object v1

    iget-wide v2, v1, Lcbsl;->h:D

    iget-wide v4, v1, Lcbsl;->j:D

    iget-wide v6, v0, Lcbqd;->e:D

    mul-double/2addr v6, v4

    iget-wide v8, v0, Lcbqd;->f:D

    mul-double/2addr v8, v4

    iget-wide v10, v1, Lcbsl;->i:D

    iget-wide v12, v0, Lcbqd;->g:D

    mul-double/2addr v12, v4

    iget-wide v14, v0, Lcbqd;->h:D

    mul-double/2addr v4, v14

    sub-double v6, v2, v6

    const-wide/16 v14, 0x0

    cmpg-double v16, v6, v14

    move-wide/from16 v17, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-gez v16, :cond_1

    invoke-direct {v0, v1, v15}, Lcbqd;->i(Lcbsl;Z)Z

    move-result v16

    if-eqz v16, :cond_0

    neg-double v1, v6

    iget-wide v3, v0, Lcbqd;->e:D

    invoke-static {v1, v2, v3, v4}, Lcbqd;->f(DD)D

    move-result-wide v14

    goto/16 :goto_1

    :cond_0
    move v6, v15

    goto :goto_0

    :cond_1
    move v6, v14

    :goto_0
    sub-double/2addr v2, v8

    cmpl-double v7, v2, v17

    if-lez v7, :cond_3

    invoke-direct {v0, v1, v14}, Lcbqd;->i(Lcbsl;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-wide v0, v0, Lcbqd;->f:D

    invoke-static {v2, v3, v0, v1}, Lcbqd;->f(DD)D

    move-result-wide v14

    goto :goto_1

    :cond_2
    move v6, v15

    :cond_3
    sub-double v2, v10, v12

    cmpg-double v7, v2, v17

    if-gez v7, :cond_4

    invoke-direct {v0, v1, v15}, Lcbqd;->h(Lcbsl;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    neg-double v1, v2

    iget-wide v3, v0, Lcbqd;->g:D

    invoke-static {v1, v2, v3, v4}, Lcbqd;->f(DD)D

    move-result-wide v14

    goto :goto_1

    :cond_4
    move v15, v6

    :cond_5
    sub-double/2addr v10, v4

    cmpl-double v2, v10, v17

    if-lez v2, :cond_6

    invoke-direct {v0, v1, v14}, Lcbqd;->h(Lcbsl;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-wide v0, v0, Lcbqd;->h:D

    invoke-static {v10, v11, v0, v1}, Lcbqd;->f(DD)D

    move-result-wide v14

    goto :goto_1

    :cond_6
    if-eqz v15, :cond_7

    move-wide/from16 v14, v17

    goto :goto_1

    :cond_7
    iget-wide v2, v0, Lcbqd;->e:D

    iget-wide v4, v0, Lcbqd;->g:D

    invoke-static {v1, v2, v3, v4, v5}, Lcbqd;->d(Lcbsl;DD)D

    move-result-wide v2

    iget-wide v4, v0, Lcbqd;->e:D

    iget-wide v6, v0, Lcbqd;->h:D

    invoke-static {v1, v4, v5, v6, v7}, Lcbqd;->d(Lcbsl;DD)D

    move-result-wide v4

    iget-wide v6, v0, Lcbqd;->f:D

    iget-wide v8, v0, Lcbqd;->g:D

    invoke-static {v1, v6, v7, v8, v9}, Lcbqd;->d(Lcbsl;DD)D

    move-result-wide v6

    iget-wide v8, v0, Lcbqd;->f:D

    iget-wide v10, v0, Lcbqd;->h:D

    invoke-static {v1, v8, v9, v10, v11}, Lcbqd;->d(Lcbsl;DD)D

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    :goto_1
    invoke-static {v14, v15}, Lcboz;->f(D)Lcboz;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcbrl;
    .locals 12

    iget-byte v0, p0, Lcbqd;->b:B

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-lez v0, :cond_6

    iget-wide v4, p0, Lcbqd;->e:D

    iget-wide v6, p0, Lcbqd;->f:D

    add-double/2addr v4, v6

    iget-wide v6, p0, Lcbqd;->g:D

    iget-wide v8, p0, Lcbqd;->h:D

    add-double/2addr v6, v8

    iget-byte v0, p0, Lcbqd;->a:B

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcbtv;->n(II)Lcbsl;

    move-result-object v0

    iget-wide v9, v0, Lcbsl;->j:D

    cmpl-double v0, v9, v2

    if-nez v0, :cond_0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_0
    cmpl-double v0, v4, v2

    if-gtz v0, :cond_2

    :cond_1
    move v0, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iget-byte v4, p0, Lcbqd;->a:B

    invoke-static {v4, v1}, Lcbtv;->n(II)Lcbsl;

    move-result-object v4

    iget-wide v4, v4, Lcbsl;->j:D

    cmpl-double v4, v4, v2

    if-nez v4, :cond_3

    cmpg-double v2, v6, v2

    if-gez v2, :cond_4

    goto :goto_2

    :cond_3
    cmpl-double v2, v6, v2

    if-gtz v2, :cond_5

    :cond_4
    move v1, v8

    :cond_5
    :goto_2
    invoke-direct {p0, v0, v1}, Lcbqd;->g(II)Lcbsl;

    move-result-object v2

    invoke-static {v2}, Lcbrj;->f(Lcbsl;)Lcbox;

    move-result-object v2

    iget-wide v2, v2, Lcbox;->c:D

    rsub-int/lit8 v4, v0, 0x1

    rsub-int/lit8 v5, v1, 0x1

    invoke-direct {p0, v4, v5}, Lcbqd;->g(II)Lcbsl;

    move-result-object v6

    invoke-static {v6}, Lcbrj;->f(Lcbsl;)Lcbox;

    move-result-object v6

    iget-wide v6, v6, Lcbox;->c:D

    new-instance v8, Lcbot;

    invoke-direct {v8}, Lcbot;-><init>()V

    invoke-virtual {v8, v2, v3, v6, v7}, Lcbot;->f(DD)V

    invoke-direct {p0, v0, v5}, Lcbqd;->g(II)Lcbsl;

    move-result-object v0

    invoke-static {v0}, Lcbrj;->h(Lcbsl;)Lcbox;

    move-result-object v0

    iget-wide v2, v0, Lcbox;->c:D

    invoke-direct {p0, v4, v1}, Lcbqd;->g(II)Lcbsl;

    move-result-object p0

    invoke-static {p0}, Lcbrj;->h(Lcbsl;)Lcbox;

    move-result-object p0

    iget-wide v0, p0, Lcbox;->c:D

    new-instance p0, Lcbpb;

    invoke-direct {p0}, Lcbpb;-><init>()V

    invoke-virtual {p0, v2, v3, v0, v1}, Lcbpb;->e(DD)V

    new-instance v0, Lcbrl;

    invoke-direct {v0, v8, p0}, Lcbrm;-><init>(Lcbot;Lcbpb;)V

    new-instance p0, Lcbrj;

    const-wide/high16 v1, 0x3cc0000000000000L    # 4.440892098500626E-16

    invoke-direct {p0, v1, v2, v1, v2}, Lcbrj;-><init>(DD)V

    invoke-virtual {v0, p0}, Lcbrl;->d(Lcbrj;)Lcbrl;

    move-result-object p0

    invoke-virtual {p0}, Lcbrl;->h()Lcbrl;

    move-result-object p0

    return-object p0

    :cond_6
    iget-byte p0, p0, Lcbqd;->a:B

    const-wide v4, 0x3fe921fb54442d18L    # 0.7853981633974483

    const-wide v6, -0x4016de04abbbd2e8L    # -0.7853981633974483

    if-eqz p0, :cond_b

    const-wide v8, 0x4002d97c7f3321d2L    # 2.356194490192345

    if-eq p0, v1, :cond_a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const/4 v0, 0x3

    const-wide v10, -0x3ffd268380ccde2eL    # -2.356194490192345

    if-eq p0, v0, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    new-instance p0, Lcbrl;

    new-instance v0, Lcbot;

    sget-wide v4, Lcbqd;->i:D

    neg-double v4, v4

    const-wide v6, -0x4006de04abbbd2e8L    # -1.5707963267948966

    invoke-direct {v0, v6, v7, v4, v5}, Lcbot;-><init>(DD)V

    invoke-static {}, Lcbpb;->d()Lcbpb;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcbrm;-><init>(Lcbot;Lcbpb;)V

    goto :goto_3

    :cond_7
    new-instance p0, Lcbrl;

    new-instance v0, Lcbot;

    invoke-direct {v0, v6, v7, v4, v5}, Lcbot;-><init>(DD)V

    new-instance v1, Lcbpb;

    invoke-direct {v1, v10, v11, v6, v7}, Lcbpb;-><init>(DD)V

    invoke-direct {p0, v0, v1}, Lcbrm;-><init>(Lcbot;Lcbpb;)V

    goto :goto_3

    :cond_8
    new-instance p0, Lcbrl;

    new-instance v0, Lcbot;

    invoke-direct {v0, v6, v7, v4, v5}, Lcbot;-><init>(DD)V

    new-instance v1, Lcbpb;

    invoke-direct {v1, v8, v9, v10, v11}, Lcbpb;-><init>(DD)V

    invoke-direct {p0, v0, v1}, Lcbrm;-><init>(Lcbot;Lcbpb;)V

    goto :goto_3

    :cond_9
    new-instance p0, Lcbrl;

    new-instance v0, Lcbot;

    sget-wide v4, Lcbqd;->i:D

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-direct {v0, v4, v5, v6, v7}, Lcbot;-><init>(DD)V

    invoke-static {}, Lcbpb;->d()Lcbpb;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcbrm;-><init>(Lcbot;Lcbpb;)V

    goto :goto_3

    :cond_a
    new-instance p0, Lcbrl;

    new-instance v0, Lcbot;

    invoke-direct {v0, v6, v7, v4, v5}, Lcbot;-><init>(DD)V

    new-instance v1, Lcbpb;

    invoke-direct {v1, v4, v5, v8, v9}, Lcbpb;-><init>(DD)V

    invoke-direct {p0, v0, v1}, Lcbrm;-><init>(Lcbot;Lcbpb;)V

    goto :goto_3

    :cond_b
    new-instance p0, Lcbrl;

    new-instance v0, Lcbot;

    invoke-direct {v0, v6, v7, v4, v5}, Lcbot;-><init>(DD)V

    new-instance v1, Lcbpb;

    invoke-direct {v1, v6, v7, v4, v5}, Lcbpb;-><init>(DD)V

    invoke-direct {p0, v0, v1}, Lcbrm;-><init>(Lcbot;Lcbpb;)V

    :goto_3
    new-instance v0, Lcbrj;

    const-wide/high16 v4, 0x3cb0000000000000L    # 2.220446049250313E-16

    invoke-direct {v0, v4, v5, v2, v3}, Lcbrj;-><init>(DD)V

    invoke-virtual {p0, v0}, Lcbrl;->d(Lcbrj;)Lcbrl;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Lcbsl;
    .locals 4

    and-int/lit8 v0, p1, 0x3

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 p1, p1, 0x1

    xor-int/2addr p1, v0

    iget-byte v1, p0, Lcbqd;->a:B

    if-nez p1, :cond_0

    iget-wide v2, p0, Lcbqd;->e:D

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcbqd;->f:D

    :goto_0
    if-nez v0, :cond_1

    iget-wide p0, p0, Lcbqd;->g:D

    goto :goto_1

    :cond_1
    iget-wide p0, p0, Lcbqd;->h:D

    :goto_1
    invoke-static {v1, v2, v3, p0, p1}, Lcbtv;->l(IDD)Lcbsl;

    move-result-object p0

    invoke-static {p0}, Lcbsl;->q(Lcbsl;)Lcbsl;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcbqd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcbqd;

    iget-byte v0, p0, Lcbqd;->a:B

    iget-byte v2, p1, Lcbqd;->a:B

    if-ne v0, v2, :cond_0

    iget-byte v0, p0, Lcbqd;->b:B

    iget-byte v2, p1, Lcbqd;->b:B

    if-ne v0, v2, :cond_0

    iget-byte v0, p0, Lcbqd;->c:B

    iget-byte v2, p1, Lcbqd;->c:B

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcbqd;->d:Lcbqe;

    iget-object p1, p1, Lcbqd;->d:Lcbqe;

    invoke-virtual {p0, p1}, Lcbqe;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-byte v0, p0, Lcbqd;->a:B

    add-int/lit16 v0, v0, 0x275

    mul-int/lit8 v0, v0, 0x25

    iget-byte v1, p0, Lcbqd;->c:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-byte v1, p0, Lcbqd;->b:B

    add-int/2addr v0, v1

    iget-object p0, p0, Lcbqd;->d:Lcbqe;

    invoke-virtual {p0}, Lcbqe;->hashCode()I

    move-result p0

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-byte v0, p0, Lcbqd;->a:B

    iget-byte v1, p0, Lcbqd;->b:B

    iget-byte v2, p0, Lcbqd;->c:B

    iget-object p0, p0, Lcbqd;->d:Lcbqe;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final vI(Lcbsl;)Z
    .locals 9

    iget-byte v0, p0, Lcbqd;->a:B

    sget-object v1, Lcbtv;->a:[Lcbtt;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lcbsl;->c(I)D

    move-result-wide v5

    cmpg-double v1, v5, v3

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x3

    invoke-virtual {p1, v1}, Lcbsl;->c(I)D

    move-result-wide v5

    cmpl-double v1, v5, v3

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lcbtv;->j(ILcbsl;)Lcbov;

    move-result-object v2

    :goto_0
    const/4 p1, 0x0

    if-nez v2, :cond_2

    return p1

    :cond_2
    iget-wide v0, v2, Lcbov;->a:D

    iget-wide v3, p0, Lcbqd;->e:D

    const-wide/high16 v5, -0x4350000000000000L    # -2.220446049250313E-16

    add-double/2addr v3, v5

    cmpl-double v3, v0, v3

    if-ltz v3, :cond_3

    iget-wide v3, p0, Lcbqd;->f:D

    const-wide/high16 v7, 0x3cb0000000000000L    # 2.220446049250313E-16

    add-double/2addr v3, v7

    cmpg-double v0, v0, v3

    if-gtz v0, :cond_3

    iget-wide v0, v2, Lcbov;->b:D

    iget-wide v2, p0, Lcbqd;->g:D

    add-double/2addr v2, v5

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_3

    iget-wide v2, p0, Lcbqd;->h:D

    add-double/2addr v2, v7

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return p1
.end method
