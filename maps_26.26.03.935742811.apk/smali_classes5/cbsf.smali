.class public final Lcbsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Lcbtw;
.implements Lcbuj;


# static fields
.field static final a:Lcbsl;

.field static final b:Lcbsl;


# instance fields
.field transient c:Lcbvy;

.field public final d:[Lcbsl;

.field public final e:I

.field public f:Lcbrl;

.field public g:Lcbrl;

.field public h:Z

.field public i:I

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcbsl;->f:Lcbsl;

    sput-object v0, Lcbsf;->a:Lcbsl;

    sget-object v0, Lcbsl;->g:Lcbsl;

    sput-object v0, Lcbsf;->b:Lcbsl;

    return-void
.end method

.method public constructor <init>(Lcbqd;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcbsf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lcbsf;->x()V

    const/4 v0, 0x4

    iput v0, p0, Lcbsf;->e:I

    new-array v1, v0, [Lcbsl;

    iput-object v1, p0, Lcbsf;->d:[Lcbsl;

    const/4 v1, 0x0

    iput v1, p0, Lcbsf;->i:I

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcbsf;->d:[Lcbsl;

    invoke-virtual {p1, v1}, Lcbqd;->c(I)Lcbsl;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcbsf;->G()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcbsf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lcbsf;->x()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcbsf;->e:I

    new-array v0, v0, [Lcbsl;

    iput-object v0, p0, Lcbsf;->d:[Lcbsl;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcbsf;->i:I

    invoke-direct {p0}, Lcbsf;->G()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLcbrl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcbsf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lcbsf;->x()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcbsf;->e:I

    new-array v0, v0, [Lcbsl;

    iput-object v0, p0, Lcbsf;->d:[Lcbsl;

    iput-object p3, p0, Lcbsf;->f:Lcbrl;

    invoke-static {p3}, Lcali;->x(Lcbrl;)Lcbrl;

    move-result-object p3

    iput-object p3, p0, Lcbsf;->g:Lcbrl;

    const/4 p3, 0x0

    iput p3, p0, Lcbsf;->i:I

    iput-boolean p2, p0, Lcbsf;->h:Z

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lcbsl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcbsf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lcbsf;->x()V

    array-length v0, p1

    iput v0, p0, Lcbsf;->e:I

    iput-object p1, p0, Lcbsf;->d:[Lcbsl;

    const/4 p1, 0x0

    iput p1, p0, Lcbsf;->i:I

    invoke-direct {p0}, Lcbsf;->G()V

    return-void
.end method

.method private final E()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcbsf;->e:I

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcbsf;->v(I)Lcbsl;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcbsf;->v(I)Lcbsl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcbsl;->j(Lcbsl;)I

    move-result v2

    if-gez v2, :cond_0

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lcbsf;->v(I)Lcbsl;

    move-result-object v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p0, v3}, Lcbsf;->v(I)Lcbsl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcbsl;->j(Lcbsl;)I

    move-result p0

    if-ltz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private final F()V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lcbsf;->e:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lcbsf;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcbrl;->g()Lcbrl;

    move-result-object v1

    iput-object v1, v0, Lcbsf;->f:Lcbrl;

    iput-object v1, v0, Lcbsf;->g:Lcbrl;

    return-void

    :cond_0
    invoke-static {}, Lcbrl;->c()Lcbrl;

    move-result-object v1

    iput-object v1, v0, Lcbsf;->f:Lcbrl;

    iput-object v1, v0, Lcbsf;->g:Lcbrl;

    return-void

    :cond_1
    invoke-static {}, Lcbrk;->c()Lcbrk;

    move-result-object v2

    new-instance v3, Lcbpb;

    invoke-direct {v3}, Lcbpb;-><init>()V

    new-instance v4, Lcbot;

    invoke-direct {v4}, Lcbot;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v6

    move-object v6, v5

    :goto_0
    const-wide v8, -0x4006de04abbbd2e8L    # -1.5707963267948966

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    if-gt v7, v1, :cond_9

    invoke-virtual {v0, v7}, Lcbsf;->v(I)Lcbsl;

    move-result-object v14

    new-instance v15, Lcbrj;

    invoke-direct {v15, v14}, Lcbrj;-><init>(Lcbsl;)V

    invoke-virtual {v2}, Lcbrm;->q()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-virtual {v2, v15}, Lcbrk;->f(Lcbrj;)V

    :goto_1
    move v13, v7

    goto/16 :goto_2

    :cond_2
    const-wide/16 v16, 0x0

    invoke-static {v5, v14}, Lcbsl;->r(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v12

    invoke-static {v5, v14}, Lcbsl;->l(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v13

    invoke-static {v12, v13}, Lcbsl;->m(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v12

    invoke-virtual {v12}, Lcbsl;->g()D

    move-result-wide v18

    const-wide v20, 0x3ce13c236bd99808L    # 1.91346E-15

    cmpg-double v13, v18, v20

    if-gez v13, :cond_4

    invoke-virtual {v5, v14}, Lcbsl;->b(Lcbsl;)D

    move-result-wide v12

    cmpg-double v5, v12, v16

    if-gez v5, :cond_3

    iget-object v5, v2, Lcbrk;->a:Lcbot;

    invoke-virtual {v5, v8, v9, v10, v11}, Lcbot;->g(DD)V

    iget-object v5, v2, Lcbrk;->b:Lcbpb;

    invoke-virtual {v5}, Lcbpb;->h()V

    goto :goto_1

    :cond_3
    invoke-static {v6, v15}, Lcbrl;->f(Lcbrj;Lcbrj;)Lcbrl;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcbrk;->g(Lcbrl;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lcbrj;->g()Lcbox;

    move-result-object v8

    iget-wide v8, v8, Lcbox;->c:D

    invoke-virtual {v15}, Lcbrj;->g()Lcbox;

    move-result-object v13

    iget-wide v10, v13, Lcbox;->c:D

    invoke-virtual {v3, v8, v9, v10, v11}, Lcbpb;->e(DD)V

    invoke-virtual {v3}, Lcbpb;->a()D

    move-result-wide v8

    const-wide v10, 0x400921fb54442d17L    # 3.1415926535897927

    cmpl-double v8, v8, v10

    if-ltz v8, :cond_5

    invoke-virtual {v3}, Lcbpb;->h()V

    :cond_5
    invoke-virtual {v6}, Lcbrj;->e()Lcbox;

    move-result-object v6

    iget-wide v8, v6, Lcbox;->c:D

    invoke-virtual {v15}, Lcbrj;->e()Lcbox;

    move-result-object v6

    iget-wide v10, v6, Lcbox;->c:D

    invoke-virtual {v4, v8, v9, v10, v11}, Lcbot;->f(DD)V

    sget-object v6, Lcbsl;->f:Lcbsl;

    invoke-static {v12, v6}, Lcbsl;->m(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcbsl;->b(Lcbsl;)D

    move-result-wide v8

    invoke-virtual {v6, v14}, Lcbsl;->b(Lcbsl;)D

    move-result-wide v10

    const-wide v22, 0x3cc5db3f7aae0025L    # 6.06638E-16

    mul-double v18, v18, v22

    mul-double v22, v8, v10

    cmpg-double v6, v22, v16

    const-wide v16, 0x39abb67c037a49ebL    # 6.83174E-31

    move/from16 v22, v6

    move v13, v7

    add-double v6, v18, v16

    if-ltz v22, :cond_6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    cmpg-double v16, v16, v6

    if-lez v16, :cond_6

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    cmpg-double v16, v16, v6

    if-gtz v16, :cond_8

    :cond_6
    move-wide/from16 v18, v8

    iget-wide v8, v12, Lcbsl;->h:D

    move-wide/from16 v16, v8

    iget-wide v8, v12, Lcbsl;->i:D

    move-wide/from16 v22, v8

    iget-wide v8, v12, Lcbsl;->j:D

    mul-double v16, v16, v16

    mul-double v22, v22, v22

    add-double v16, v16, v22

    move-wide/from16 v22, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    move-wide/from16 v24, v10

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const-wide/high16 v10, 0x3cc8000000000000L    # 6.661338147750939E-16

    add-double/2addr v8, v10

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    invoke-static {v5, v14}, Lcbsl;->r(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v5

    invoke-virtual {v5}, Lcbsl;->g()D

    move-result-wide v10

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v10, v10, v16

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v10, v10, v20

    invoke-static {v10, v11}, Ljava/lang/Math;->asin(D)D

    move-result-wide v10

    add-double/2addr v10, v10

    move-wide/from16 v20, v10

    iget-wide v10, v4, Lcbot;->b:D

    move-wide/from16 v22, v10

    iget-wide v10, v4, Lcbot;->a:D

    sub-double v26, v22, v10

    cmpg-double v5, v18, v6

    sub-double v20, v20, v26

    mul-double v20, v20, v16

    const-wide/high16 v16, 0x3cb0000000000000L    # 2.220446049250313E-16

    add-double v20, v20, v16

    move-wide/from16 v16, v10

    if-gtz v5, :cond_7

    neg-double v10, v6

    cmpl-double v5, v24, v10

    if-ltz v5, :cond_7

    add-double v10, v22, v20

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    iput-wide v10, v4, Lcbot;->b:D

    :cond_7
    cmpg-double v5, v24, v6

    if-gtz v5, :cond_8

    neg-double v5, v6

    cmpl-double v5, v18, v5

    if-ltz v5, :cond_8

    neg-double v5, v8

    sub-double v10, v16, v20

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    iput-wide v5, v4, Lcbot;->a:D

    :cond_8
    new-instance v5, Lcbrl;

    invoke-direct {v5, v4, v3}, Lcbrm;-><init>(Lcbot;Lcbpb;)V

    invoke-virtual {v2, v5}, Lcbrk;->g(Lcbrl;)V

    :goto_2
    add-int/lit8 v7, v13, 0x1

    move-object v5, v14

    move-object v6, v15

    goto/16 :goto_0

    :cond_9
    const-wide/16 v16, 0x0

    new-instance v1, Lcbrj;

    const-wide/high16 v3, 0x3cc0000000000000L    # 4.440892098500626E-16

    move-wide/from16 v5, v16

    invoke-direct {v1, v3, v4, v5, v6}, Lcbrj;-><init>(DD)V

    invoke-virtual {v2}, Lcbrk;->d()Lcbrl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcbrl;->d(Lcbrj;)Lcbrl;

    move-result-object v1

    invoke-virtual {v1}, Lcbrl;->h()Lcbrl;

    move-result-object v1

    sget-object v2, Lcbsl;->f:Lcbsl;

    invoke-virtual {v0, v2}, Lcbsf;->vI(Lcbsl;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v1, Lcbrl;->a:Lcbot;

    new-instance v2, Lcbrl;

    new-instance v3, Lcbot;

    iget-wide v4, v1, Lcbot;->a:D

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-direct {v3, v4, v5, v10, v11}, Lcbot;-><init>(DD)V

    invoke-static {}, Lcbpb;->d()Lcbpb;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcbrm;-><init>(Lcbot;Lcbpb;)V

    move-object v1, v2

    :cond_a
    iget-object v2, v1, Lcbrl;->b:Lcbpb;

    invoke-virtual {v2}, Lcbpb;->m()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcbsl;->g:Lcbsl;

    invoke-virtual {v0, v3}, Lcbsf;->vI(Lcbsl;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, v1, Lcbrl;->a:Lcbot;

    new-instance v3, Lcbrl;

    new-instance v4, Lcbot;

    iget-wide v5, v1, Lcbot;->b:D

    invoke-direct {v4, v8, v9, v5, v6}, Lcbot;-><init>(DD)V

    invoke-direct {v3, v4, v2}, Lcbrm;-><init>(Lcbot;Lcbpb;)V

    move-object v1, v3

    :cond_b
    iput-object v1, v0, Lcbsf;->f:Lcbrl;

    invoke-static {v1}, Lcali;->x(Lcbrl;)Lcbrl;

    move-result-object v1

    iput-object v1, v0, Lcbsf;->g:Lcbrl;

    return-void
.end method

.method private final G()V
    .locals 6

    iget v0, p0, Lcbsf;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lcbsf;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcbsf;->v(I)Lcbsl;

    move-result-object v0

    iget-wide v0, v0, Lcbsl;->j:D

    const-wide/16 v4, 0x0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcbsf;->h:Z

    goto :goto_2

    :cond_1
    iput-boolean v3, p0, Lcbsf;->h:Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lcbsf;->v(I)Lcbsl;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcbsf;->v(I)Lcbsl;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lcbsf;->v(I)Lcbsl;

    move-result-object v4

    invoke-virtual {v0}, Lcbsl;->v()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcbsl;->v()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcbsl;->v()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v1}, Lcbsl;->u(Lcbsl;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4, v1}, Lcbsl;->u(Lcbsl;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcbtk;->a:Lcboz;

    invoke-static {v1}, Lcbpd;->e(Lcbsl;)Lcbsl;

    move-result-object v5

    invoke-static {v5, v4, v0, v1}, Lcbtk;->n(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    iput-boolean v3, p0, Lcbsf;->h:Z

    invoke-virtual {p0, v2}, Lcbsf;->v(I)Lcbsl;

    move-result-object v1

    invoke-virtual {v1}, Lcbsl;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v2}, Lcbsf;->v(I)Lcbsl;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcbsf;->vI(Lcbsl;)Z

    move-result v1

    if-eq v0, v1, :cond_4

    iput-boolean v2, p0, Lcbsf;->h:Z

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcbsf;->F()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcbsf;->x()V

    return-object p0
.end method

.method public static final t()Lcbsf;
    .locals 2

    new-instance v0, Lcbsf;

    sget-object v1, Lcbsf;->b:Lcbsl;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcbsf;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lcbsf;)Z
    .locals 10

    iget-object v0, p0, Lcbsf;->g:Lcbrl;

    iget-object v1, p1, Lcbsf;->f:Lcbrl;

    invoke-virtual {v0, v1}, Lcbrm;->p(Lcbrm;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcbsf;->B()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    iget v0, p1, Lcbsf;->e:I

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1, v2}, Lcbsf;->v(I)Lcbsl;

    move-result-object v0

    iget v4, p0, Lcbsf;->e:I

    const/16 v5, 0xa

    const/4 v6, -0x1

    if-ge v4, v5, :cond_3

    move v5, v2

    :goto_0
    if-gt v5, v4, :cond_4

    invoke-virtual {p0, v5}, Lcbsf;->v(I)Lcbsl;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcbsl;->u(Lcbsl;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcbsf;->c:Lcbvy;

    invoke-virtual {v5}, Lcbvy;->a()Lcbrh;

    move-result-object v5

    invoke-static {v5, v0}, Lcali;->w(Lcbri;Lcbsl;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    move v4, v6

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Lcbri;->b()Lcbrg;

    move-result-object v5

    check-cast v5, Lcbux;

    invoke-virtual {v5, v1}, Lcbux;->b(I)Lcbvv;

    move-result-object v5

    invoke-virtual {v5}, Lcbvv;->d()I

    move-result v7

    add-int/2addr v7, v6

    :goto_1
    if-ltz v7, :cond_4

    invoke-virtual {v5, v7}, Lcbvv;->c(I)I

    move-result v8

    invoke-virtual {p0, v8}, Lcbsf;->v(I)Lcbsl;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcbsl;->u(Lcbsl;)Z

    move-result v9

    if-eqz v9, :cond_6

    if-nez v8, :cond_7

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p0, v8}, Lcbsf;->v(I)Lcbsl;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcbsl;->u(Lcbsl;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    move v4, v8

    goto :goto_2

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :goto_2
    if-gez v4, :cond_9

    invoke-virtual {p1, v2}, Lcbsf;->v(I)Lcbsl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbsf;->vI(Lcbsl;)Z

    move-result p0

    return p0

    :cond_9
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v0}, Lcbsf;->v(I)Lcbsl;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcbsf;->v(I)Lcbsl;

    move-result-object v5

    add-int/2addr v4, v2

    invoke-virtual {p0, v4}, Lcbsf;->v(I)Lcbsl;

    move-result-object p0

    invoke-virtual {p1, v1}, Lcbsf;->v(I)Lcbsl;

    move-result-object v4

    invoke-virtual {p1, v3}, Lcbsf;->v(I)Lcbsl;

    move-result-object p1

    invoke-static {p0, p1, v4, v5}, Lcbtk;->n(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v4, v0, p0, v5}, Lcbtk;->n(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v1

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcbsf;->q()Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {p1}, Lcbsf;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    return v1

    :cond_d
    :goto_4
    return v2
.end method

.method public final B()Z
    .locals 1

    iget p0, p0, Lcbsf;->e:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 1

    iget p0, p0, Lcbsf;->i:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 6

    iget-object v0, p0, Lcbsf;->f:Lcbrl;

    iget-object v0, v0, Lcbrl;->b:Lcbpb;

    invoke-virtual {v0}, Lcbpb;->a()D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcbsf;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcbok;->v(Ljava/util/List;)D

    move-result-wide v2

    iget p0, p0, Lcbsf;->e:I

    invoke-static {p0}, Lcbpd;->a(I)D

    move-result-wide v4

    neg-double v4, v4

    cmpl-double p0, v2, v4

    if-ltz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final a()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final b(I)I
    .locals 1

    invoke-virtual {p0}, Lcbsf;->e()I

    move-result v0

    invoke-static {p1, v0}, Lcenr;->aL(II)V

    invoke-virtual {p0}, Lcbsf;->f()I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 0

    invoke-virtual {p0}, Lcbsf;->e()I

    move-result p0

    invoke-static {p1, p0}, Lcenr;->aL(II)V

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcbsf;

    invoke-virtual {p0, p1}, Lcbsf;->s(Lcbsf;)I

    move-result p0

    return p0
.end method

.method public final synthetic d(I)I
    .locals 0

    invoke-static {p0, p1}, Lcbok;->F(Lcbuj;I)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    invoke-virtual {p0}, Lcbsf;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcbsf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcbsf;

    iget-object v1, p0, Lcbsf;->d:[Lcbsl;

    iget-object v3, p1, Lcbsf;->d:[Lcbsl;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcbsf;->h:Z

    iget-boolean v3, p1, Lcbsf;->h:Z

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lcbsf;->f:Lcbrl;

    iget-object p1, p1, Lcbsf;->f:Lcbrl;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lcbsf;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcbsf;->e:I

    return p0
.end method

.method public final synthetic g(I)I
    .locals 0

    invoke-static {p0, p1}, Lcbok;->G(Lcbuj;I)I

    move-result p0

    return p0
.end method

.method public final h(II)Lcbsl;
    .locals 1

    invoke-virtual {p0}, Lcbsf;->e()I

    move-result v0

    invoke-static {p1, v0}, Lcenr;->aL(II)V

    invoke-virtual {p0, p2}, Lcbsf;->v(I)Lcbsl;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcbsf;->f:Lcbrl;

    invoke-virtual {v0}, Lcbrm;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lcbsf;->e:I

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-boolean p0, p0, Lcbsf;->h:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public final synthetic i()Lcbui;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcbsf;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcbsf;->h:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic j(I)Ljava/util/List;
    .locals 1

    new-instance v0, Lcbuc;

    invoke-direct {v0, p0, p1}, Lcbuc;-><init>(Lcbuj;I)V

    return-object v0
.end method

.method public final synthetic k()Ljava/util/List;
    .locals 1

    new-instance v0, Lcbud;

    invoke-direct {v0, p0}, Lcbud;-><init>(Lcbuj;)V

    return-object v0
.end method

.method public final l(IILcbuf;)V
    .locals 1

    invoke-virtual {p0}, Lcbsf;->e()I

    move-result v0

    invoke-static {p1, v0}, Lcenr;->aL(II)V

    invoke-virtual {p0, p2, p3}, Lcbsf;->n(ILcbuf;)V

    return-void
.end method

.method public final m(ILcbue;)V
    .locals 0

    invoke-virtual {p0}, Lcbsf;->f()I

    move-result p0

    invoke-static {p1, p0}, Lcenr;->aL(II)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p1}, Lcbue;->a(II)V

    return-void
.end method

.method public final n(ILcbuf;)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Lcbsf;->v(I)Lcbsl;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcbsf;->v(I)Lcbsl;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcbuf;->a(Lcbsl;Lcbsl;)V

    return-void
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lcbsf;->h:Z

    return p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Lcbsf;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcbsf;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()D
    .locals 2

    invoke-virtual {p0}, Lcbsf;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcbsf;->h:Z

    if-eqz p0, :cond_0

    const-wide v0, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    return-wide v0

    :cond_0
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcbsf;->w()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcbok;->v(Ljava/util/List;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final s(Lcbsf;)I
    .locals 7

    iget v0, p0, Lcbsf;->e:I

    iget v1, p1, Lcbsf;->e:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Lcbsf;->E()I

    move-result v3

    rem-int/2addr v3, v0

    invoke-direct {p1}, Lcbsf;->E()I

    move-result v4

    rem-int/2addr v4, v1

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v3}, Lcbsf;->v(I)Lcbsl;

    move-result-object v5

    invoke-virtual {p1, v4}, Lcbsf;->v(I)Lcbsl;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcbsl;->j(Lcbsl;)I

    move-result v5

    if-eqz v5, :cond_2

    return v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "S2Loop, depth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcbsf;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcbsf;->d:[Lcbsl;

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " points. ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcbsl;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)Lcbsl;
    .locals 1

    invoke-virtual {p0}, Lcbsf;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcbsf;->e:I

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    :cond_0
    invoke-virtual {p0, p1}, Lcbsf;->v(I)Lcbsl;

    move-result-object p0

    return-object p0
.end method

.method public final v(I)Lcbsl;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcbsf;->d:[Lcbsl;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    sub-int v1, p1, v1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    aget-object p0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcbsf;->d:[Lcbsl;

    new-instance v1, Ljava/lang/IllegalStateException;

    array-length p0, p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid vertex index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for loop of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " vertices."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final vI(Lcbsl;)Z
    .locals 6

    iget-object v0, p0, Lcbsf;->c:Lcbvy;

    iget-boolean v0, v0, Lcbvy;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcbsf;->f:Lcbrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcbrm;->vI(Lcbsl;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcbsf;->e:I

    const/16 v2, 0x20

    if-le v0, v2, :cond_5

    iget-object v0, p0, Lcbsf;->c:Lcbvy;

    iget-boolean v0, v0, Lcbvy;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcbsf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcbsf;->c:Lcbvy;

    invoke-virtual {v0}, Lcbvy;->a()Lcbrh;

    move-result-object v0

    invoke-static {v0, p1}, Lcali;->w(Lcbri;Lcbsl;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lcbri;->b()Lcbrg;

    move-result-object v2

    check-cast v2, Lcbux;

    invoke-virtual {v2, v1}, Lcbux;->b(I)Lcbvv;

    move-result-object v2

    invoke-virtual {v2}, Lcbvv;->f()Z

    move-result v3

    invoke-virtual {v2}, Lcbvv;->d()I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v0}, Lcali;->v(Lcbri;)Lcbsl;

    move-result-object v0

    new-instance v5, Lcbqw;

    invoke-direct {v5, v0, p1}, Lcbqw;-><init>(Lcbsl;Lcbsl;)V

    const/4 p1, -0x2

    :goto_0
    if-ge v1, v4, :cond_3

    invoke-virtual {v2, v1}, Lcbvv;->c(I)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0}, Lcbsf;->v(I)Lcbsl;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcbqw;->d(Lcbsl;)V

    :cond_2
    add-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1}, Lcbsf;->v(I)Lcbsl;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcbqw;->e(Lcbsl;)Z

    move-result p1

    xor-int/2addr v3, p1

    add-int/lit8 v1, v1, 0x1

    move p1, v0

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v1

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lcbsf;->z(Lcbsl;)Z

    move-result p0

    return p0
.end method

.method public final w()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcbsf;->d:[Lcbsl;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final x()V
    .locals 3

    iget v0, p0, Lcbsf;->e:I

    const/16 v1, 0x8

    const/16 v2, 0xa

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2000

    if-gt v0, v1, :cond_1

    const/16 v2, 0x32

    goto :goto_0

    :cond_1
    const v1, 0xc350

    if-gt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    iget-object v0, p0, Lcbsf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Lcbvy;

    invoke-direct {v0}, Lcbvy;-><init>()V

    iput-object v0, p0, Lcbsf;->c:Lcbvy;

    invoke-virtual {v0, p0}, Lcbvy;->d(Lcbuj;)V

    return-void
.end method

.method public final y()V
    .locals 6

    invoke-virtual {p0}, Lcbsf;->x()V

    invoke-virtual {p0}, Lcbsf;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcbsf;->d:[Lcbsl;

    invoke-virtual {p0}, Lcbsf;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcbsf;->a:Lcbsl;

    goto :goto_0

    :cond_0
    sget-object v1, Lcbsf;->b:Lcbsl;

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    goto :goto_2

    :cond_1
    iget v0, p0, Lcbsf;->e:I

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v0, -0x2

    div-int/lit8 v0, v0, 0x2

    :goto_1
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcbsf;->d:[Lcbsl;

    sub-int v3, v1, v0

    aget-object v4, v2, v0

    aget-object v5, v2, v3

    aput-object v5, v2, v0

    aput-object v4, v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcbsf;->h:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcbsf;->h:Z

    iget-object v0, p0, Lcbsf;->f:Lcbrl;

    iget-object v0, v0, Lcbrl;->a:Lcbot;

    iget-wide v1, v0, Lcbot;->a:D

    const-wide v3, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpl-double v1, v1, v3

    if-lez v1, :cond_3

    iget-wide v0, v0, Lcbot;->b:D

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    invoke-static {}, Lcbrl;->g()Lcbrl;

    move-result-object v0

    iput-object v0, p0, Lcbsf;->f:Lcbrl;

    iput-object v0, p0, Lcbsf;->g:Lcbrl;

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcbsf;->f:Lcbrl;

    invoke-direct {p0}, Lcbsf;->F()V

    return-void
.end method

.method final z(Lcbsl;)Z
    .locals 4

    iget v0, p0, Lcbsf;->e:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-boolean p0, p0, Lcbsf;->h:Z

    return p0

    :cond_0
    sget-object v1, Lcbpd;->f:Lcbsl;

    new-instance v2, Lcbqw;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcbsf;->v(I)Lcbsl;

    move-result-object v3

    invoke-direct {v2, v1, p1, v3}, Lcbqw;-><init>(Lcbsl;Lcbsl;Lcbsl;)V

    iget-boolean p1, p0, Lcbsf;->h:Z

    const/4 v1, 0x1

    :goto_0
    if-gt v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcbsf;->v(I)Lcbsl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcbqw;->e(Lcbsl;)Z

    move-result v3

    xor-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method
