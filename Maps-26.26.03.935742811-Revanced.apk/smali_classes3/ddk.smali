.class public final Lddk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxu;


# instance fields
.field final synthetic a:Lddv;

.field private final b:Lcxyh;

.field private c:I

.field private d:J

.field private e:J

.field private f:Lcxi;

.field private g:Z

.field private h:Ldfu;


# direct methods
.method public constructor <init>(Lddv;Lcxyh;)V
    .locals 0

    iput-object p1, p0, Lddk;->a:Lddv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lddk;->b:Lcxyh;

    const/4 p1, -0x1

    iput p1, p0, Lddk;->c:I

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Lddk;->d:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lddk;->e:J

    sget-object p1, Lcxi;->c:Lcxi;

    iput-object p1, p0, Lddk;->f:Lcxi;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lddk;->g:Z

    sget-object p1, Ldft;->a:Ldfu;

    iput-object p1, p0, Lddk;->h:Ldfu;

    return-void
.end method

.method private final e()V
    .locals 4

    iget-wide v0, p0, Lddk;->d:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddk;->a:Lddv;

    invoke-virtual {v0}, Lddv;->s()V

    const/4 v1, -0x1

    iput v1, p0, Lddk;->c:I

    iput-wide v2, p0, Lddk;->d:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lddk;->e:J

    invoke-static {v0}, Lddv;->J(Lddv;)V

    sget-object v1, Ldft;->a:Ldfu;

    iput-object v1, p0, Lddk;->h:Ldfu;

    sget-object v1, Lddi;->a:Lddi;

    invoke-virtual {v0, v1}, Lddv;->y(Lddi;)V

    iget-object v1, p0, Lddk;->b:Lcxyh;

    invoke-interface {v1}, Lcxyh;->a()Ljava/lang/Object;

    iget-boolean p0, p0, Lddk;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lddv;->x()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lddk;->e()V

    return-void
.end method

.method public final b(J)V
    .locals 11

    iget-object v0, p0, Lddk;->a:Lddv;

    iget-boolean v1, v0, Lddv;->d:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Lddv;->o:Lxgx;

    invoke-virtual {v1}, Lxgx;->r()Lffh;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v7, v0, Lddv;->a:Lddb;

    invoke-virtual {v7}, Lddb;->e()Ldaq;

    move-result-object v2

    invoke-virtual {v2}, Ldaq;->a()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-wide v2, p0, Lddk;->e:J

    invoke-static {v2, v3, p1, p2}, Lojv;->t(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lddk;->e:J

    iget-wide v2, p0, Lddk;->d:J

    invoke-static {v2, v3, p1, p2}, Lojv;->t(JJ)J

    move-result-wide p1

    iget v2, p0, Lddk;->c:I

    const/4 v8, 0x0

    if-gez v2, :cond_2

    invoke-virtual {v1, p1, p2}, Lxgx;->t(J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lddk;->d:J

    invoke-static {v1, v2, v3}, Lxgx;->B(Lxgx;J)I

    move-result v2

    invoke-static {v1, p1, p2}, Lxgx;->B(Lxgx;J)I

    move-result v1

    if-ne v2, v1, :cond_1

    sget-object v3, Ldft;->a:Ldfu;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lddk;->h:Ldfu;

    :goto_0
    move-object v5, v3

    move v3, v1

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lxgx;->r()Lffh;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lffh;->a:Lffg;

    iget-object v2, v2, Lffg;->a:Lfea;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lfea;->a()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v8

    :goto_1
    iget v3, p0, Lddk;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    if-ltz v4, :cond_4

    if-gt v4, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_5
    iget-wide v2, p0, Lddk;->d:J

    invoke-virtual {v1, v2, v3, v8}, Lxgx;->m(JZ)I

    move-result v2

    :goto_3
    invoke-virtual {v1, p1, p2, v8}, Lxgx;->m(JZ)I

    move-result v1

    iget v3, p0, Lddk;->c:I

    if-gez v3, :cond_6

    if-eq v2, v1, :cond_f

    :cond_6
    iget-object v3, p0, Lddk;->h:Ldfu;

    sget-object v4, Ldea;->c:Ldea;

    invoke-virtual {v0, v4}, Lddv;->D(Ldea;)V

    goto :goto_0

    :goto_4
    invoke-virtual {v7}, Lddb;->e()Ldaq;

    move-result-object v1

    iget-wide v9, v1, Ldaq;->d:J

    invoke-virtual {v7}, Lddb;->e()Ldaq;

    move-result-object v1

    new-instance v6, Leoi;

    const/16 v4, 0x9

    invoke-direct {v6, v4}, Leoi;-><init>(I)V

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lddv;->N(Lddv;Ldaq;IIZLdfu;Leoi;)J

    move-result-wide v1

    iget v3, p0, Lddk;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_7

    invoke-static {v1, v2}, Lffj;->g(J)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v1, v2}, Lffj;->e(J)I

    move-result v3

    iput v3, p0, Lddk;->c:I

    :cond_7
    invoke-static {v1, v2}, Lffj;->h(J)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1, v2}, Lcpn;->bL(J)J

    move-result-wide v1

    :cond_8
    invoke-static {v1, v2, v9, v10}, La;->ba(JJ)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v1, v2}, Lffj;->e(J)I

    move-result v3

    invoke-static {v9, v10}, Lffj;->e(J)I

    move-result v4

    if-eq v3, v4, :cond_9

    invoke-static {v1, v2}, Lffj;->a(J)I

    move-result v3

    invoke-static {v9, v10}, Lffj;->a(J)I

    move-result v4

    if-ne v3, v4, :cond_9

    sget-object v3, Lcxi;->b:Lcxi;

    goto :goto_6

    :cond_9
    invoke-static {v1, v2}, Lffj;->e(J)I

    move-result v3

    invoke-static {v9, v10}, Lffj;->e(J)I

    move-result v4

    if-ne v3, v4, :cond_a

    invoke-static {v1, v2}, Lffj;->a(J)I

    move-result v3

    invoke-static {v9, v10}, Lffj;->a(J)I

    move-result v4

    if-eq v3, v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v1, v2}, Lffj;->e(J)I

    move-result v3

    invoke-static {v1, v2}, Lffj;->a(J)I

    move-result v4

    invoke-static {v9, v10}, Lffj;->e(J)I

    move-result v5

    invoke-static {v9, v10}, Lffj;->a(J)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    div-float/2addr v5, v4

    cmpl-float v3, v3, v5

    if-lez v3, :cond_b

    :goto_5
    sget-object v3, Lcxi;->c:Lcxi;

    goto :goto_6

    :cond_b
    sget-object v3, Lcxi;->b:Lcxi;

    :goto_6
    iput-object v3, p0, Lddk;->f:Lcxi;

    iput-boolean v8, p0, Lddk;->g:Z

    :cond_c
    invoke-static {v9, v10}, Lffj;->g(J)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v1, v2}, Lffj;->g(J)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-virtual {v7, v1, v2}, Lddb;->j(J)V

    :cond_e
    iget-object p0, p0, Lddk;->f:Lcxi;

    invoke-virtual {v0, p0, p1, p2}, Lddv;->E(Lcxi;J)V

    :cond_f
    :goto_7
    return-void
.end method

.method public final c(JLdfu;)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lddk;->a:Lddv;

    iget-boolean v4, v3, Lddv;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v4, v0, Lddk;->f:Lcxi;

    invoke-virtual {v3, v4, v1, v2}, Lddv;->E(Lcxi;J)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lddv;->B(Z)V

    sget-object v5, Lddi;->b:Lddi;

    invoke-virtual {v3, v5}, Lddv;->y(Lddi;)V

    iput-wide v1, v0, Lddk;->d:J

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lddk;->e:J

    invoke-static {v3}, Lddv;->J(Lddv;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lddk;->g:Z

    move-object/from16 v6, p3

    iput-object v6, v0, Lddk;->h:Ldfu;

    iget-object v6, v3, Lddv;->o:Lxgx;

    invoke-virtual {v6}, Lxgx;->r()Lffh;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v1, v2}, Lxgx;->t(J)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6, v1, v2}, Lxgx;->B(Lxgx;J)I

    move-result v1

    iget-object v2, v3, Lddv;->l:Lbls;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Lbls;->a(I)V

    :cond_1
    iget-object v2, v3, Lddv;->a:Lddb;

    invoke-static {v1, v1}, Ldwj;->E(II)J

    move-result-wide v6

    sget-wide v8, Lffj;->a:J

    invoke-virtual {v2, v6, v7}, Lddb;->j(J)V

    invoke-virtual {v3, v5}, Lddv;->B(Z)V

    iput-boolean v4, v0, Lddk;->g:Z

    sget-object v0, Ldea;->b:Ldea;

    invoke-virtual {v3, v0}, Lddv;->D(Ldea;)V

    return-void

    :cond_2
    iget-object v8, v3, Lddv;->a:Lddb;

    invoke-virtual {v8}, Lddb;->e()Ldaq;

    move-result-object v5

    invoke-virtual {v5}, Ldaq;->a()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v6, v1, v2}, Lxgx;->B(Lxgx;J)I

    move-result v1

    new-instance v2, Ldaq;

    invoke-virtual {v8}, Lddb;->e()Ldaq;

    move-result-object v10

    sget-wide v11, Lffj;->a:J

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Ldaq;-><init>(Ljava/lang/CharSequence;JLffj;Lcxub;Ljava/util/List;Ldcx;I)V

    iget-object v6, v0, Lddk;->h:Ldfu;

    new-instance v7, Leoi;

    invoke-direct {v7, v4}, Leoi;-><init>(I)V

    const/4 v5, 0x0

    move v4, v1

    move-object/from16 v18, v3

    move v3, v1

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v7}, Lddv;->N(Lddv;Ldaq;IIZLdfu;Leoi;)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lddb;->j(J)V

    sget-object v4, Ldea;->c:Ldea;

    invoke-virtual {v1, v4}, Lddv;->D(Ldea;)V

    invoke-static {v2, v3}, Lffj;->e(J)I

    move-result v1

    iput v1, v0, Lddk;->c:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-direct {p0}, Lddk;->e()V

    return-void
.end method
