.class public final Lhub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsd;


# instance fields
.field private final a:Lgwz;

.field private b:Lhsf;

.field private c:Lhuj;

.field private d:Lhse;

.field private e:Lhsz;

.field private f:Lhwy;

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgwz;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgwz;-><init>(I)V

    iput-object v0, p0, Lhub;->a:Lgwz;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhub;->k:J

    const/4 v0, 0x0

    iput v0, p0, Lhub;->g:I

    return-void
.end method

.method private final h()V
    .locals 4

    iget-object v0, p0, Lhub;->b:Lhsf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lhsf;->s()V

    iget-object v0, p0, Lhub;->b:Lhsf;

    new-instance v1, Lhst;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lhst;-><init>(J)V

    invoke-interface {v0, v1}, Lhsf;->y(Lhsu;)V

    const/4 v0, 0x4

    iput v0, p0, Lhub;->g:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lhsf;)V
    .locals 0

    iput-object p1, p0, Lhub;->b:Lhsf;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lhub;->f:Lhwy;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lhub;->f:Lhwy;

    :cond_0
    return-void
.end method

.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lhub;->g:I

    iput p1, p0, Lhub;->j:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lhub;->k:J

    iget-object p1, p0, Lhub;->f:Lhwy;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lhub;->f:Lhwy;

    return-void

    :cond_0
    iget v0, p0, Lhub;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lhub;->f:Lhwy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhwy;->d(JJ)V

    :cond_1
    return-void
.end method

.method public final e(Lhse;)Z
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lfxc;->B(Lhse;Z)Z

    move-result p0

    return p0
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lhse;Lcfpq;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_0
    iget v3, v0, Lhub;->g:I

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_8

    if-eq v3, v8, :cond_7

    const/4 v7, 0x3

    if-eq v3, v5, :cond_4

    if-eq v3, v7, :cond_0

    return v4

    :cond_0
    iget-object v3, v0, Lhub;->e:Lhsz;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lhub;->d:Lhse;

    if-eq v1, v3, :cond_2

    :cond_1
    iput-object v1, v0, Lhub;->d:Lhse;

    new-instance v3, Lhsz;

    iget-wide v4, v0, Lhub;->k:J

    invoke-direct {v3, v1, v4, v5}, Lhsz;-><init>(Lhse;J)V

    iput-object v3, v0, Lhub;->e:Lhsz;

    :cond_2
    iget-object v1, v0, Lhub;->f:Lhwy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lhub;->e:Lhsz;

    invoke-virtual {v1, v3, v2}, Lhwy;->g(Lhse;Lcfpq;)I

    move-result v1

    if-ne v1, v8, :cond_3

    iget-wide v3, v2, Lcfpq;->a:J

    iget-wide v5, v0, Lhub;->k:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcfpq;->a:J

    :cond_3
    return v1

    :cond_4
    iget-object v3, v0, Lhub;->f:Lhwy;

    if-nez v3, :cond_5

    new-instance v3, Lhwy;

    sget-object v4, Lhyg;->a:Lhyg;

    invoke-direct {v3, v4, v6}, Lhwy;-><init>(Lhyg;I)V

    iput-object v3, v0, Lhub;->f:Lhwy;

    :cond_5
    new-instance v3, Lhsz;

    iget-wide v4, v0, Lhub;->k:J

    invoke-direct {v3, v1, v4, v5}, Lhsz;-><init>(Lhse;J)V

    iput-object v3, v0, Lhub;->e:Lhsz;

    iget-object v4, v0, Lhub;->f:Lhwy;

    invoke-virtual {v4, v3}, Lhwy;->e(Lhse;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lhub;->f:Lhwy;

    new-instance v4, Lhtb;

    iget-wide v5, v0, Lhub;->k:J

    iget-object v8, v0, Lhub;->b:Lhsf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, v6, v8}, Lhtb;-><init>(JLhsf;)V

    invoke-virtual {v3, v4}, Lhwy;->b(Lhsf;)V

    iput v7, v0, Lhub;->g:I

    goto :goto_0

    :cond_6
    invoke-direct {v0}, Lhub;->h()V

    goto :goto_0

    :cond_7
    iget-wide v3, v0, Lhub;->i:J

    iget v5, v0, Lhub;->j:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lhse;->l(I)V

    iput v7, v0, Lhub;->j:I

    iput v7, v0, Lhub;->g:I

    goto :goto_0

    :cond_8
    iget v3, v0, Lhub;->j:I

    if-nez v3, :cond_a

    iget-object v3, v0, Lhub;->a:Lgwz;

    iget-object v9, v3, Lgwz;->a:[B

    invoke-interface {v1, v9, v7, v6, v8}, Lhse;->o([BIIZ)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-direct {v0}, Lhub;->h()V

    return v4

    :cond_9
    iput v6, v0, Lhub;->j:I

    invoke-virtual {v3, v7}, Lgwz;->O(I)V

    invoke-virtual {v3}, Lgwz;->v()J

    move-result-wide v9

    iput-wide v9, v0, Lhub;->i:J

    invoke-virtual {v3}, Lgwz;->h()I

    move-result v3

    iput v3, v0, Lhub;->h:I

    :cond_a
    iget-wide v3, v0, Lhub;->i:J

    const-wide/16 v9, 0x1

    cmp-long v9, v3, v9

    if-nez v9, :cond_b

    iget-object v3, v0, Lhub;->a:Lgwz;

    iget-object v4, v3, Lgwz;->a:[B

    invoke-interface {v1, v4, v6, v6}, Lhse;->j([BII)V

    iget v4, v0, Lhub;->j:I

    add-int/2addr v4, v6

    iput v4, v0, Lhub;->j:I

    invoke-virtual {v3}, Lgwz;->w()J

    move-result-wide v3

    iput-wide v3, v0, Lhub;->i:J

    :cond_b
    iget v6, v0, Lhub;->h:I

    const v9, 0x6d707664

    if-ne v6, v9, :cond_c

    move-object v6, v1

    check-cast v6, Lhrw;

    iget-wide v9, v6, Lhrw;->b:J

    iput-wide v9, v0, Lhub;->k:J

    iget v6, v0, Lhub;->j:I

    int-to-long v11, v6

    sub-long v13, v9, v11

    sub-long v18, v3, v11

    move-wide/from16 v16, v9

    new-instance v9, Lhuj;

    const-wide/16 v10, 0x0

    move-wide v12, v13

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v9 .. v19}, Lhuj;-><init>(JJJJJ)V

    iput-object v9, v0, Lhub;->c:Lhuj;

    iget-object v3, v0, Lhub;->b:Lhsf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x400

    const/4 v6, 0x4

    invoke-interface {v3, v4, v6}, Lhsf;->r(II)Lhtd;

    move-result-object v3

    new-instance v4, Lgth;

    invoke-direct {v4}, Lgth;-><init>()V

    const-string v6, "image/heic"

    invoke-virtual {v4, v6}, Lgth;->a(Ljava/lang/String;)V

    new-instance v6, Lgub;

    new-array v8, v8, [Lgua;

    aput-object v9, v8, v7

    invoke-direct {v6, v8}, Lgub;-><init>([Lgua;)V

    iput-object v6, v4, Lgth;->l:Lgub;

    new-instance v6, Lgti;

    invoke-direct {v6, v4}, Lgti;-><init>(Lgth;)V

    invoke-interface {v3, v6}, Lhtd;->b(Lgti;)V

    iput v5, v0, Lhub;->g:I

    goto/16 :goto_0

    :cond_c
    iput v8, v0, Lhub;->g:I

    goto/16 :goto_0
.end method
