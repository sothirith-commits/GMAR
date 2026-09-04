.class public final Lhgg;
.super Lhjw;
.source "PG"

# interfaces
.implements Lhcj;


# instance fields
.field private final H:Landroid/content/Context;

.field private final I:Lhfj;

.field private J:I

.field private K:Z

.field private L:Lgti;

.field private M:Lgti;

.field private N:J

.field private O:Z

.field private P:I

.field private Q:Z

.field private R:J

.field private S:J

.field private T:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Lifu;

.field public final o:Lhlu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhjp;Lhjy;Landroid/os/Handler;Lhbv;Lhfj;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lifu;

    invoke-direct {v0, v2}, Lifu;-><init>([C)V

    move-object v2, v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p2, p3}, Lhjw;-><init>(Landroid/content/Context;ILhjp;Lhjy;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhgg;->H:Landroid/content/Context;

    iput-object p6, p0, Lhgg;->I:Lhfj;

    iput-object v2, p0, Lhgg;->n:Lifu;

    const/16 p1, -0x3e8

    iput p1, p0, Lhgg;->P:I

    new-instance p1, Lhlu;

    invoke-direct {p1, p4, p5}, Lhlu;-><init>(Landroid/os/Handler;Lhbv;)V

    iput-object p1, p0, Lhgg;->o:Lhlu;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhgg;->R:J

    iput-wide p1, p0, Lhgg;->S:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhgg;->T:Z

    return-void
.end method

.method private static aO(Lhjy;Lgti;ZLhfj;)Ljava/util/List;
    .locals 0

    iget-object p0, p1, Lgti;->q:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p1}, Lhfj;->g(Lgti;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lhke;->b()Lhjt;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lhke;->h(Lgti;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final aP()V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lhjw;->X()Z

    iget-object v1, v0, Lhgg;->I:Lhfj;

    move-object v2, v1

    check-cast v2, Lhgd;

    invoke-virtual {v2}, Lhgd;->t()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, v2, Lhgd;->v:Z

    if-eqz v3, :cond_0

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v17, -0x8000000000000000L

    goto/16 :goto_4

    :cond_0
    iget-object v3, v2, Lhgd;->Q:Lhft;

    invoke-virtual {v3}, Lhft;->c()J

    move-result-wide v6

    iget-object v3, v2, Lhgd;->l:Lhgb;

    invoke-virtual {v2}, Lhgd;->j()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lhgb;->a(J)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_0
    iget-object v3, v2, Lhgd;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcvso;

    iget-wide v8, v8, Lcvso;->a:J

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcvso;

    iput-object v3, v2, Lhgd;->S:Lcvso;

    goto :goto_0

    :cond_1
    iget-object v8, v2, Lhgd;->S:Lcvso;

    iget-wide v9, v8, Lcvso;->a:J

    sub-long v11, v6, v9

    iget-object v6, v8, Lcvso;->d:Ljava/lang/Object;

    check-cast v6, Lguf;

    iget v6, v6, Lguf;->b:F

    invoke-static {v11, v12, v6}, Lgxn;->x(JF)J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lhgd;->T:Lrvs;

    iget-object v3, v3, Lrvs;->b:Ljava/lang/Object;

    check-cast v3, Lgvv;

    invoke-virtual {v3}, Lgvv;->g()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-wide v8, v3, Lgvv;->i:J

    const-wide/16 v13, 0x400

    cmp-long v8, v8, v13

    if-ltz v8, :cond_3

    iget-wide v8, v3, Lgvv;->h:J

    iget-object v10, v3, Lgvv;->g:Lgvu;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lgvu;->b()I

    move-result v10

    int-to-long v13, v10

    sub-long v13, v8, v13

    iget-object v8, v3, Lgvv;->e:Lgvl;

    iget v8, v8, Lgvl;->b:I

    iget-object v9, v3, Lgvv;->d:Lgvl;

    iget v9, v9, Lgvl;->b:I

    if-ne v8, v9, :cond_2

    iget-wide v8, v3, Lgvv;->i:J

    move-wide v15, v8

    invoke-static/range {v11 .. v16}, Lgxn;->E(JJJ)J

    move-result-wide v8

    move-wide v11, v8

    goto :goto_1

    :cond_2
    const-wide/high16 v17, -0x8000000000000000L

    int-to-long v4, v8

    mul-long/2addr v13, v4

    iget-wide v3, v3, Lgvv;->i:J

    int-to-long v8, v9

    mul-long v15, v3, v8

    invoke-static/range {v11 .. v16}, Lgxn;->E(JJJ)J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_2

    :cond_3
    const-wide/high16 v17, -0x8000000000000000L

    iget v3, v3, Lgvv;->b:F

    float-to-double v3, v3

    long-to-double v8, v11

    mul-double/2addr v3, v8

    double-to-long v11, v3

    goto :goto_2

    :cond_4
    :goto_1
    const-wide/high16 v17, -0x8000000000000000L

    :goto_2
    iget-object v3, v2, Lhgd;->S:Lcvso;

    iget-wide v4, v3, Lcvso;->b:J

    add-long/2addr v4, v11

    sub-long/2addr v11, v6

    iput-wide v11, v3, Lcvso;->c:J

    goto :goto_3

    :cond_5
    const-wide/high16 v17, -0x8000000000000000L

    iget-object v3, v2, Lhgd;->S:Lcvso;

    iget-wide v4, v3, Lcvso;->b:J

    add-long/2addr v4, v6

    iget-wide v6, v3, Lcvso;->c:J

    add-long/2addr v4, v6

    :goto_3
    iget-object v3, v2, Lhgd;->T:Lrvs;

    iget-object v3, v3, Lrvs;->a:Ljava/lang/Object;

    check-cast v3, Lhgi;

    iget-wide v6, v3, Lhgi;->f:J

    iget-object v3, v2, Lhgd;->l:Lhgb;

    invoke-virtual {v3, v6, v7}, Lhgb;->a(J)J

    move-result-wide v8

    add-long/2addr v4, v8

    iget-wide v8, v2, Lhgd;->N:J

    cmp-long v3, v6, v8

    if-lez v3, :cond_8

    iget-object v3, v2, Lhgd;->l:Lhgb;

    sub-long v8, v6, v8

    invoke-virtual {v3, v8, v9}, Lhgb;->a(J)J

    move-result-wide v8

    iput-wide v6, v2, Lhgd;->N:J

    iget-wide v6, v2, Lhgd;->O:J

    add-long/2addr v6, v8

    iput-wide v6, v2, Lhgd;->O:J

    iget-object v3, v2, Lhgd;->P:Landroid/os/Handler;

    if-nez v3, :cond_6

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v2, Lhgd;->P:Landroid/os/Handler;

    :cond_6
    iget-object v3, v2, Lhgd;->P:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v2, Lhgd;->P:Landroid/os/Handler;

    new-instance v3, Lhfd;

    const/4 v6, 0x3

    invoke-direct {v3, v1, v6}, Lhfd;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x64

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_7
    const-wide/high16 v17, -0x8000000000000000L

    move-wide/from16 v4, v17

    :cond_8
    :goto_4
    cmp-long v1, v4, v17

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lhgg;->k:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v1, v0, Lhgg;->N:J

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_5
    iput-wide v4, v0, Lhgg;->N:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhgg;->k:Z

    :cond_a
    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecAudioRenderer"

    return-object p0
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Lhjw;->B:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lhgg;->I:Lhfj;

    check-cast p0, Lhgd;

    invoke-virtual {p0}, Lhgd;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhgd;->B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhgd;->f()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Y()Z
    .locals 8

    iget-object v0, p0, Lhgg;->I:Lhfj;

    invoke-interface {v0}, Lhfj;->f()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iput-wide v1, p0, Lhgg;->S:J

    iput-boolean v3, p0, Lhgg;->T:Z

    return v3

    :cond_0
    iget-boolean v0, p0, Lhgg;->T:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lhgg;->Q:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhav;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhav;->K()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lhav;->f()Lgwj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lhgg;->S:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    iput-wide v4, p0, Lhgg;->S:J

    return v3

    :cond_1
    sub-long/2addr v4, v6

    const-wide/16 v0, 0x64

    cmp-long p0, v4, v0

    if-gez p0, :cond_2

    return v3

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final a()J
    .locals 2

    iget v0, p0, Lhav;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lhgg;->aP()V

    :cond_0
    iget-wide v0, p0, Lhgg;->N:J

    return-wide v0
.end method

.method protected final aa(FLgti;[Lgti;)F
    .locals 3

    const/4 p2, 0x0

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    array-length v2, p3

    if-ge p2, v2, :cond_1

    aget-object v2, p3, p2

    iget v2, v2, Lgti;->L:I

    if-eq v2, v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_3

    iget-object p0, p0, Lhjw;->v:Landroid/media/MediaFormat;

    if-eqz p0, :cond_2

    const-string p2, "sample-rate"

    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :cond_3
    :goto_1
    if-ne v1, v0, :cond_4

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_4
    int-to-float p0, v1

    mul-float/2addr p0, p1

    return p0
.end method

.method protected final ab(Lhjy;Lgti;)I
    .locals 10

    iget-object v0, p2, Lgti;->q:Ljava/lang/String;

    invoke-static {v0}, Lguc;->i(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v1, p2, Lgti;->T:I

    invoke-static {p2}, Lhgg;->aL(Lgti;)Z

    move-result v3

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    if-eqz v1, :cond_1

    invoke-static {}, Lhke;->b()Lhjt;

    move-result-object v1

    if-eqz v1, :cond_7

    :cond_1
    iget-object v1, p0, Lhgg;->I:Lhfj;

    move-object v7, v1

    check-cast v7, Lhgd;

    iget-boolean v8, v7, Lhgd;->L:Z

    if-eqz v8, :cond_2

    sget-object v7, Lheu;->a:Lheu;

    goto :goto_0

    :cond_2
    iget-object v8, v7, Lhgd;->n:Lhfc;

    invoke-virtual {v7, p2}, Lhgd;->v(Lgti;)Lboxg;

    move-result-object v7

    invoke-interface {v8, v7}, Lhfc;->d(Lboxg;)Lhey;

    move-result-object v7

    new-instance v8, Lbpug;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-boolean v9, v7, Lhey;->a:Z

    iput-boolean v9, v8, Lbpug;->b:Z

    iget-boolean v9, v7, Lhey;->b:Z

    iput-boolean v9, v8, Lbpug;->c:Z

    iget-boolean v7, v7, Lhey;->c:Z

    iput-boolean v7, v8, Lbpug;->a:Z

    invoke-virtual {v8}, Lbpug;->f()Lheu;

    move-result-object v7

    :goto_0
    iget-boolean v8, v7, Lheu;->b:Z

    if-nez v8, :cond_3

    move v8, v2

    goto :goto_2

    :cond_3
    iget-boolean v8, v7, Lheu;->c:Z

    if-eq v6, v8, :cond_4

    const/16 v8, 0x200

    goto :goto_1

    :cond_4
    const/16 v8, 0x600

    :goto_1
    iget-boolean v7, v7, Lheu;->d:Z

    if-eqz v7, :cond_5

    or-int/lit16 v8, v8, 0x800

    :cond_5
    :goto_2
    invoke-interface {v1, p2}, Lhfj;->g(Lgti;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 p0, 0x20

    invoke-static {v4, v5, p0, v8}, Lfwm;->g(IIII)I

    move-result p0

    return p0

    :cond_7
    move v8, v2

    :goto_3
    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhgg;->I:Lhfj;

    invoke-interface {v0, p2}, Lhfj;->g(Lgti;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lhgg;->I:Lhfj;

    iget v1, p2, Lgti;->J:I

    iget v7, p2, Lgti;->L:I

    const/4 v9, 0x2

    invoke-static {v9, v1, v7}, Lgxn;->O(III)Lgti;

    move-result-object v1

    invoke-interface {v0, v1}, Lhfj;->g(Lgti;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    move v2, v6

    goto :goto_5

    :cond_9
    invoke-static {p1, p2, v2, v0}, Lhgg;->aO(Lhjy;Lgti;ZLhfj;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    if-nez v3, :cond_b

    move v2, v9

    :goto_5
    invoke-static {v2}, Lfwm;->f(I)I

    move-result p0

    return p0

    :cond_b
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjt;

    iget-object p0, p0, Lhgg;->H:Landroid/content/Context;

    invoke-virtual {v0, p0, p2}, Lhjt;->e(Landroid/content/Context;Lgti;)Z

    move-result v1

    if-nez v1, :cond_d

    move v3, v6

    :goto_6
    move-object v7, p1

    check-cast v7, Lcbgy;

    iget v7, v7, Lcbgy;->c:I

    if-ge v3, v7, :cond_d

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhjt;

    invoke-virtual {v7, p0, p2}, Lhjt;->e(Landroid/content/Context;Lgti;)Z

    move-result v9

    if-eqz v9, :cond_c

    move p0, v2

    move v1, v6

    move-object v0, v7

    goto :goto_7

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    move p0, v6

    :goto_7
    if-eq v6, v1, :cond_e

    const/4 v4, 0x3

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v0, p2}, Lhjt;->g(Lgti;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/16 v5, 0x10

    :cond_f
    move v1, v5

    iget-boolean p1, v0, Lhjt;->g:Z

    if-eq v6, p1, :cond_10

    move v3, v2

    goto :goto_8

    :cond_10
    const/16 p1, 0x40

    move v3, p1

    :goto_8
    if-eq v6, p0, :cond_11

    goto :goto_9

    :cond_11
    const/16 v2, 0x80

    :goto_9
    const/16 p0, 0x20

    move v0, v4

    move v5, v8

    move v4, v2

    move v2, p0

    invoke-static/range {v0 .. v5}, Lfwm;->h(IIIIII)I

    move-result p0

    return p0
.end method

.method protected final ac(Lhjt;Lgti;Lgti;Z)Lhaz;
    .locals 7

    invoke-virtual {p1, p2, p3}, Lhjt;->b(Lgti;Lgti;)Lhaz;

    move-result-object p4

    iget v0, p4, Lhaz;->e:I

    invoke-virtual {p0, p3}, Lhjw;->aG(Lgti;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x8000

    or-int/2addr v0, v1

    :cond_0
    iget v1, p3, Lgti;->r:I

    iget p0, p0, Lhgg;->J:I

    if-le v1, p0, :cond_1

    or-int/lit8 v0, v0, 0x40

    :cond_1
    iget-object v2, p1, Lhjt;->a:Ljava/lang/String;

    new-instance v1, Lhaz;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    move v5, p0

    move v6, v0

    goto :goto_0

    :cond_2
    iget p1, p4, Lhaz;->d:I

    move v6, p0

    move v5, p1

    :goto_0
    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lhaz;-><init>(Ljava/lang/String;Lgti;Lgti;II)V

    return-object v1
.end method

.method protected final ad(Lhjy;Lgti;Z)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhgg;->I:Lhfj;

    iget-object p0, p0, Lhgg;->H:Landroid/content/Context;

    invoke-static {p1, p2, p3, v0}, Lhgg;->aO(Lhjy;Lgti;ZLhfj;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lhke;->e(Landroid/content/Context;Ljava/util/List;Lgti;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected final ae(Lhaq;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lhaq;->b:Lgti;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgti;->q:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhjw;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhaq;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lhaq;->b:Lgti;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    iget-object p0, p0, Lhgg;->I:Lhfj;

    check-cast p0, Lhgd;

    iget-object p0, p0, Lhgd;->Q:Lhft;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhft;->f()Z

    :cond_0
    return-void
.end method

.method protected final af(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, Lgww;->d(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lhgg;->o:Lhlu;

    iget-object p1, p0, Lhlu;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v0, Lgfk;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lgfk;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final ag(Lhaw;)V
    .locals 3

    iget-object p0, p0, Lhgg;->o:Lhlu;

    iget-object v0, p0, Lhlu;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lbjo;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lbjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final ah(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lhgg;->o:Lhlu;

    iget-object p1, p0, Lhlu;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v0, Lhfd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhfd;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final ai(Lgti;Landroid/media/MediaFormat;)V
    .locals 13

    iget-object v0, p0, Lhgg;->M:Lgti;

    const-string v1, "audio/raw"

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_0
    :goto_0
    move-object p2, v2

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lhjw;->t:Lhjq;

    if-nez v0, :cond_2

    :goto_1
    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lgti;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lgti;->M:I

    goto :goto_2

    :cond_3
    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_4
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lgxn;->p(I)I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    :goto_2
    const-string v4, "channel-count"

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget v5, p1, Lgti;->K:I

    if-eq v5, v3, :cond_6

    iget v6, p1, Lgti;->J:I

    if-eq v6, v4, :cond_7

    :cond_6
    move v5, v3

    :cond_7
    const-string v6, "channel-mask"

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v7

    if-ne v7, v4, :cond_8

    move v5, v6

    :cond_8
    new-instance v6, Lgth;

    invoke-direct {v6}, Lgth;-><init>()V

    invoke-virtual {v6, v1}, Lgth;->e(Ljava/lang/String;)V

    iput v0, v6, Lgth;->K:I

    iget v0, p1, Lgti;->N:I

    iput v0, v6, Lgth;->L:I

    iget v0, p1, Lgti;->O:I

    iput v0, v6, Lgth;->M:I

    iget-object v0, p1, Lgti;->m:Lgub;

    iput-object v0, v6, Lgth;->l:Lgub;

    iget-object v0, p1, Lgti;->n:Ljava/lang/Object;

    iget-object v0, p1, Lgti;->a:Ljava/lang/String;

    iput-object v0, v6, Lgth;->a:Ljava/lang/String;

    iget-object v0, p1, Lgti;->b:Ljava/lang/String;

    iput-object v0, v6, Lgth;->b:Ljava/lang/String;

    iget-object v0, p1, Lgti;->c:Ljava/util/List;

    invoke-virtual {v6, v0}, Lgth;->d(Ljava/util/List;)V

    iget-object v0, p1, Lgti;->d:Ljava/lang/String;

    iput-object v0, v6, Lgth;->d:Ljava/lang/String;

    iget v0, p1, Lgti;->e:I

    iput v0, v6, Lgth;->e:I

    iget p1, p1, Lgti;->f:I

    iput p1, v6, Lgth;->f:I

    iput v4, v6, Lgth;->H:I

    iput v5, v6, Lgth;->I:I

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v6, Lgth;->J:I

    new-instance p1, Lgti;

    invoke-direct {p1, v6}, Lgti;-><init>(Lgth;)V

    iget-boolean p2, p0, Lhgg;->K:Z

    if-eqz p2, :cond_0

    iget p2, p1, Lgti;->J:I

    sget-object v0, Lhtf;->a:Lcdpt;

    const/4 v0, 0x3

    if-eq p2, v0, :cond_d

    const/4 v0, 0x5

    if-eq p2, v0, :cond_c

    const/4 v0, 0x6

    if-eq p2, v0, :cond_b

    const/4 v0, 0x7

    if-eq p2, v0, :cond_a

    const/16 v0, 0x8

    if-eq p2, v0, :cond_9

    goto/16 :goto_1

    :cond_9
    sget-object p2, Lhtf;->e:Lcdpt;

    goto :goto_3

    :cond_a
    sget-object p2, Lhtf;->d:Lcdpt;

    goto :goto_3

    :cond_b
    sget-object p2, Lhtf;->c:Lcdpt;

    goto :goto_3

    :cond_c
    sget-object p2, Lhtf;->b:Lcdpt;

    goto :goto_3

    :cond_d
    sget-object p2, Lhtf;->a:Lcdpt;

    :goto_3
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v0, v4, :cond_10

    iget-boolean v0, p0, Lhjw;->y:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lhav;->R()V

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_f

    move v0, v5

    goto :goto_4

    :cond_f
    move v0, v6

    :goto_4
    invoke-static {v0}, Lcenr;->ay(Z)V

    :cond_10
    iget-object v0, p0, Lhgg;->I:Lhfj;

    new-instance v4, Lhfv;

    invoke-direct {v4, p1}, Lhfv;-><init>(Lgti;)V

    iput-object p2, v4, Lhfv;->b:Ljava/lang/Object;

    iget-object p1, p0, Lhav;->g:Lgus;

    iput-object p1, v4, Lhfv;->c:Ljava/lang/Object;

    iget-object p1, p0, Lhav;->h:Lhln;

    iput-object p1, v4, Lhfv;->d:Ljava/lang/Object;

    iget-object p1, v4, Lhfv;->c:Ljava/lang/Object;

    check-cast p1, Lgus;

    invoke-virtual {p1}, Lgus;->p()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, v4, Lhfv;->d:Ljava/lang/Object;

    if-eqz p1, :cond_12

    iget-object p2, v4, Lhfv;->c:Ljava/lang/Object;

    check-cast p1, Lhln;

    iget-object p1, p1, Lhln;->a:Ljava/lang/Object;

    check-cast p2, Lgus;

    invoke-virtual {p2, p1}, Lgus;->a(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_11

    move p1, v5

    goto :goto_5

    :cond_11
    move p1, v6

    :goto_5
    invoke-static {p1}, La;->bs(Z)V

    :cond_12
    new-instance p1, Lhfe;

    invoke-direct {p1, v4}, Lhfe;-><init>(Lhfv;)V

    move-object p2, v0

    check-cast p2, Lhgd;

    iget-object p2, p2, Lhgd;->W:Lhe;

    if-nez p2, :cond_13

    move-object p2, v0

    check-cast p2, Lhgd;

    iget-object p2, p2, Lhgd;->b:Landroid/content/Context;

    if-eqz p2, :cond_13

    new-instance p2, Lhe;

    invoke-direct {p2, v0, v2}, Lhe;-><init>(Ljava/lang/Object;[B)V

    move-object v4, v0

    check-cast v4, Lhgd;

    iput-object p2, v4, Lhgd;->W:Lhe;

    move-object p2, v0

    check-cast p2, Lhgd;

    iget-object p2, p2, Lhgd;->n:Lhfc;

    move-object v4, v0

    check-cast v4, Lhgd;

    iget-object v4, v4, Lhgd;->W:Lhe;

    invoke-interface {p2, v4}, Lhfc;->f(Lhe;)V

    :cond_13
    move-object p2, v2

    iget-object v2, p1, Lhfe;->a:Lgti;

    iget-object v4, v2, Lgti;->q:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget v1, v2, Lgti;->M:I

    invoke-static {v1}, Lgxn;->ad(I)Z

    move-result v4

    invoke-static {v4}, La;->bs(Z)V

    iget v4, v2, Lgti;->J:I

    invoke-static {v1, v4}, Lgxn;->r(II)I

    move-result v7

    new-instance v8, Lcayu;

    invoke-direct {v8}, Lcayu;-><init>()V

    move-object v9, v0

    check-cast v9, Lhgd;

    iget-object v9, v9, Lhgd;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8, v9}, Lcayu;->k(Ljava/lang/Iterable;)V

    move-object v9, v0

    check-cast v9, Lhgd;

    iget-object v9, v9, Lhgd;->e:Lgvw;

    invoke-virtual {v8, v9}, Lcayu;->i(Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Lhgd;

    iget-object v9, v9, Lhgd;->T:Lrvs;

    iget-object v9, v9, Lrvs;->c:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v8, v9}, Lcayu;->j([Ljava/lang/Object;)V

    new-instance v9, Lgvk;

    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-direct {v9, v8}, Lgvk;-><init>(Lcom/google/common/collect/ImmutableList;)V

    move-object v8, v0

    check-cast v8, Lhgd;

    iget-object v8, v8, Lhgd;->m:Lgvk;

    invoke-virtual {v9, v8}, Lgvk;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    move-object v8, v0

    check-cast v8, Lhgd;

    iget-object v9, v8, Lhgd;->m:Lgvk;

    :cond_14
    move-object v8, v0

    check-cast v8, Lhgd;

    iget-object v8, v8, Lhgd;->d:Lhgl;

    iget v10, v2, Lgti;->N:I

    iget v11, v2, Lgti;->O:I

    iput v10, v8, Lhgl;->e:I

    iput v11, v8, Lhgl;->f:I

    move-object v8, v0

    check-cast v8, Lhgd;

    iget-object v8, v8, Lhgd;->c:Lhfy;

    iget-object v10, p1, Lhfe;->c:Lcdpt;

    iput-object v10, v8, Lhfy;->e:Lcdpt;

    new-instance v8, Lgvl;

    iget v10, v2, Lgti;->L:I

    invoke-direct {v8, v10, v4, v1}, Lgvl;-><init>(III)V
    :try_end_0
    .catch Lhff; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v1, Lgvl;->a:Lgvl;

    invoke-virtual {v8, v1}, Lgvl;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    move v10, v6

    :goto_6
    iget-object v11, v9, Lgvk;->a:Lcom/google/common/collect/ImmutableList;

    move-object v12, v11

    check-cast v12, Lcbgy;

    iget v12, v12, Lcbgy;->c:I

    if-ge v10, v12, :cond_16

    invoke-virtual {v11, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgvp;

    invoke-interface {v11, v8}, Lgvp;->b(Lgvl;)Lgvl;

    move-result-object v12

    invoke-interface {v11}, Lgvp;->g()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v12, v1}, Lgvl;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    invoke-static {v8}, Lcenr;->ay(Z)V

    move-object v8, v12

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_16
    iput-object v8, v9, Lgvk;->d:Lgvl;
    :try_end_1
    .catch Lgvo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lhff; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v1, Lgth;

    invoke-direct {v1, v2}, Lgth;-><init>(Lgti;)V

    iget v5, v8, Lgvl;->d:I

    iput v5, v1, Lgth;->K:I

    iget v10, v8, Lgvl;->b:I

    iput v10, v1, Lgth;->J:I

    iget v8, v8, Lgvl;->c:I

    iput v8, v1, Lgth;->H:I

    if-ne v8, v4, :cond_17

    iget v3, v2, Lgti;->K:I

    :cond_17
    iput v3, v1, Lgth;->I:I

    new-instance v3, Lgti;

    invoke-direct {v3, v1}, Lgti;-><init>(Lgth;)V

    invoke-static {v5, v8}, Lgxn;->r(II)I

    move-result v1
    :try_end_2
    .catch Lhff; {:try_start_2 .. :try_end_2} :catch_2

    move v5, v1

    move v4, v7

    goto :goto_7

    :cond_18
    :try_start_3
    new-instance p1, Lgvo;

    invoke-direct {p1, v8}, Lgvo;-><init>(Lgvl;)V

    throw p1
    :try_end_3
    .catch Lgvo; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lhff; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_4
    new-instance p2, Lhff;

    invoke-direct {p2, p1, v2}, Lhff;-><init>(Ljava/lang/Throwable;Lgti;)V

    throw p2

    :cond_19
    new-instance v9, Lgvk;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v9, v1}, Lgvk;-><init>(Lcom/google/common/collect/ImmutableList;)V

    move v4, v3

    move v5, v4

    move-object v3, v2

    :goto_7
    move-object v7, v9

    move-object v1, v0

    check-cast v1, Lhgd;

    invoke-virtual {v1, v3}, Lhgd;->v(Lgti;)Lboxg;

    move-result-object v1
    :try_end_4
    .catch Lhff; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    move-object v8, v0

    check-cast v8, Lhgd;

    iget-object v8, v8, Lhgd;->n:Lhfc;

    invoke-interface {v8, v1}, Lhfc;->e(Lboxg;)Lhfb;

    move-result-object v8
    :try_end_5
    .catch Lhew; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lhff; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget v9, v8, Lhfb;->a:I
    :try_end_6
    .catch Lhff; {:try_start_6 .. :try_end_6} :catch_2

    const-string v10, ")"

    if-eqz v9, :cond_1d

    :try_start_7
    iget v9, v8, Lhfb;->c:I

    if-eqz v9, :cond_1c

    move-object v1, v0

    check-cast v1, Lhgd;

    iput-boolean v6, v1, Lhgd;->L:Z

    new-instance v1, Lhgb;

    move-object v6, v8

    iget-object v8, p1, Lhfe;->d:Lgus;

    iget-object p1, p1, Lhfe;->e:Lhln;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lhln;->a:Ljava/lang/Object;

    move-object v9, p1

    goto :goto_8

    :cond_1a
    move-object v9, p2

    :goto_8
    invoke-direct/range {v1 .. v9}, Lhgb;-><init>(Lgti;Lgti;IILhfb;Lgvk;Lgus;Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Lhgd;

    invoke-virtual {p1}, Lhgd;->t()Z

    move-result p1

    if-eqz p1, :cond_1b

    check-cast v0, Lhgd;

    iput-object v1, v0, Lhgd;->k:Lhgb;

    goto :goto_9

    :cond_1b
    check-cast v0, Lhgd;

    iput-object v1, v0, Lhgd;->l:Lhgb;
    :try_end_7
    .catch Lhff; {:try_start_7 .. :try_end_7} :catch_2

    :goto_9
    invoke-virtual {p0}, Lhjw;->aE()V

    return-void

    :cond_1c
    move-object v6, v8

    :try_start_8
    new-instance p1, Lhff;

    iget-boolean p2, v6, Lhfb;->d:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid output channel config (isOffload="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, v1, Lboxg;->e:Ljava/lang/Object;

    check-cast v0, Lgti;

    invoke-direct {p1, p2, v0}, Lhff;-><init>(Ljava/lang/String;Lgti;)V

    throw p1

    :cond_1d
    move-object v6, v8

    new-instance p1, Lhff;

    iget-boolean p2, v6, Lhfb;->d:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid output encoding (isOffload="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, v1, Lboxg;->e:Ljava/lang/Object;

    check-cast v0, Lgti;

    invoke-direct {p1, p2, v0}, Lhff;-><init>(Ljava/lang/String;Lgti;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance p2, Lhff;

    invoke-direct {p2, p1, v2}, Lhff;-><init>(Ljava/lang/Throwable;Lgti;)V

    throw p2
    :try_end_8
    .catch Lhff; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    move-object p1, v0

    iget-object p2, p1, Lhff;->a:Lgti;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Lhav;->g(Ljava/lang/Throwable;Lgti;I)Lhbh;

    move-result-object p0

    throw p0
.end method

.method protected final aj(J)V
    .locals 0

    iget-object p0, p0, Lhgg;->I:Lhfj;

    check-cast p0, Lhgd;

    iput-wide p1, p0, Lhgd;->x:J

    return-void
.end method

.method protected final ak()V
    .locals 0

    iget-object p0, p0, Lhgg;->I:Lhfj;

    invoke-interface {p0}, Lhfj;->c()V

    return-void
.end method

.method protected final al()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lhgg;->I:Lhfj;

    move-object v2, v1

    check-cast v2, Lhgd;

    iget-boolean v2, v2, Lhgd;->B:Z

    if-nez v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhgd;

    invoke-virtual {v2}, Lhgd;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhgd;

    invoke-virtual {v2}, Lhgd;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhgd;

    invoke-virtual {v2}, Lhgd;->m()V

    check-cast v1, Lhgd;

    iput-boolean v0, v1, Lhgd;->B:Z

    :cond_0
    invoke-virtual {p0}, Lhjw;->at()J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lhjw;->at()J

    move-result-wide v1

    iput-wide v1, p0, Lhgg;->R:J
    :try_end_0
    .catch Lhfi; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v1

    iget-boolean v2, p0, Lhjw;->y:Z

    if-eq v0, v2, :cond_2

    const/16 v0, 0x138a

    goto :goto_0

    :cond_2
    const/16 v0, 0x138b

    :goto_0
    iget-boolean v2, v1, Lhfi;->b:Z

    iget-object v3, v1, Lhfi;->c:Lgti;

    invoke-virtual {p0, v1, v3, v2, v0}, Lhav;->h(Ljava/lang/Throwable;Lgti;ZI)Lhbh;

    move-result-object p0

    throw p0
.end method

.method protected final am(JJLhjq;Ljava/nio/ByteBuffer;IIIJZZLgti;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p9

    move-wide/from16 v6, p10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, v1, Lhgg;->R:J

    iget-object v0, v1, Lhgg;->M:Lgti;

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v4}, Lhjq;->s(I)V

    return v10

    :cond_0
    if-eqz p12, :cond_2

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lhjq;->s(I)V

    :cond_1
    iget-object v0, v1, Lhgg;->C:Lhay;

    iget v2, v0, Lhay;->f:I

    add-int/2addr v2, v5

    iput v2, v0, Lhay;->f:I

    iget-object v0, v1, Lhgg;->I:Lhfj;

    invoke-interface {v0}, Lhfj;->c()V

    return v10

    :cond_2
    :try_start_0
    iget-object v11, v1, Lhgg;->I:Lhfj;

    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->z:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    if-ne v3, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v10

    :goto_1
    invoke-static {v0}, La;->bs(Z)V

    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->k:Lhgb;

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    move-object v0, v11

    check-cast v0, Lhgd;

    invoke-virtual {v0}, Lhgd;->r()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_d

    :cond_5
    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->Q:Lhft;

    if-eqz v0, :cond_6

    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->l:Lhgb;

    iget-object v0, v0, Lhgb;->e:Lhfb;

    move-object v14, v11

    check-cast v14, Lhgd;

    iget-object v14, v14, Lhgd;->k:Lhgb;

    iget-object v14, v14, Lhgb;->b:Lgti;

    move-object v15, v11

    check-cast v15, Lhgd;

    invoke-virtual {v15, v14}, Lhgd;->v(Lgti;)Lboxg;

    move-object v14, v11

    check-cast v14, Lhgd;

    iget-object v14, v14, Lhgd;->k:Lhgb;

    iget-object v14, v14, Lhgb;->e:Lhfb;

    invoke-virtual {v14, v0}, Lhfb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v11

    check-cast v0, Lhgd;

    invoke-virtual {v0}, Lhgd;->m()V

    move-object v0, v11

    check-cast v0, Lhgd;

    invoke-virtual {v0}, Lhgd;->f()Z

    move-result v0

    if-nez v0, :cond_27

    move-object v0, v11

    check-cast v0, Lhgd;

    invoke-virtual {v0}, Lhgd;->b()V

    goto :goto_2

    :cond_6
    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->k:Lhgb;

    move-object v14, v11

    check-cast v14, Lhgd;

    iput-object v0, v14, Lhgd;->l:Lhgb;

    move-object v0, v11

    check-cast v0, Lhgd;

    iput-object v13, v0, Lhgd;->k:Lhgb;

    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->Q:Lhft;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lhft;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->l:Lhgb;

    iget-object v0, v0, Lhgb;->e:Lhfb;

    :cond_7
    :goto_2
    move-object v0, v11

    check-cast v0, Lhgd;

    invoke-virtual {v0, v6, v7}, Lhgd;->k(J)V

    :cond_8
    move-object v0, v11

    check-cast v0, Lhgd;

    invoke-virtual {v0}, Lhgd;->t()Z

    move-result v0
    :try_end_0
    .catch Lhfg; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lhfi; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_17

    :try_start_1
    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->i:Lhgc;

    invoke-virtual {v0}, Lhgc;->c()Z

    move-result v0
    :try_end_1
    .catch Lhfg; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lhfi; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v0, :cond_27

    const/16 v14, 0x8

    :try_start_2
    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->l:Lhgb;

    iget-object v0, v0, Lhgb;->e:Lhfb;

    move-object v15, v11

    check-cast v15, Lhgd;

    invoke-virtual {v15, v0}, Lhgd;->u(Lhfb;)Lhft;

    move-result-object v0
    :try_end_2
    .catch Lhfg; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lhfi; {:try_start_2 .. :try_end_2} :catch_3

    move-wide/from16 p1, v8

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v15, v0

    :try_start_3
    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->l:Lhgb;

    iget-object v0, v0, Lhgb;->e:Lhfb;

    move-wide/from16 p1, v8

    iget v8, v0, Lhfb;->e:I

    iget v0, v0, Lhfb;->a:I

    invoke-static {v0}, Lgxn;->ad(I)Z

    move-result v0

    const/4 v9, -0x1

    if-eqz v0, :cond_9

    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->l:Lhgb;

    iget-object v13, v0, Lhgb;->e:Lhfb;

    iget v13, v13, Lhfb;->b:I

    iget v0, v0, Lhgb;->d:I

    mul-int/2addr v13, v0

    goto :goto_3

    :cond_9
    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->l:Lhgb;

    iget-object v13, v0, Lhgb;->a:Lgti;

    iget v13, v13, Lgti;->k:I

    if-eq v13, v9, :cond_a

    div-int/2addr v13, v14

    goto :goto_3

    :cond_a
    iget-object v0, v0, Lhgb;->e:Lhfb;

    iget v0, v0, Lhfb;->a:I

    invoke-static {v0}, Lfxa;->f(I)I

    move-result v13

    const v0, -0x7fffffff

    if-ne v13, v0, :cond_b

    const v13, 0xf4240

    :cond_b
    :goto_3
    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->l:Lhgb;

    iget-object v0, v0, Lhgb;->e:Lhfb;

    iget v12, v0, Lhfb;->b:I

    iget v14, v0, Lhfb;->c:I

    iget v0, v0, Lhfb;->a:I

    invoke-static {v12, v14, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->l:Lhgb;

    iget v0, v0, Lhgb;->d:I

    if-ne v0, v9, :cond_c

    move v9, v10

    goto :goto_4

    :cond_c
    move v9, v0

    :goto_4
    if-le v8, v12, :cond_15

    div-int/lit8 v8, v8, 0x2

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    rem-int v8, v0, v9

    if-eqz v8, :cond_d

    sub-int v8, v9, v8

    add-int/2addr v0, v8

    :cond_d
    move v8, v0

    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->l:Lhgb;

    iget-object v0, v0, Lhgb;->e:Lhfb;

    new-instance v13, Lhfa;

    invoke-direct {v13, v0}, Lhfa;-><init>(Lhfb;)V

    iput v8, v13, Lhfa;->e:I

    new-instance v0, Lhfb;

    invoke-direct {v0, v13}, Lhfb;-><init>(Lhfa;)V
    :try_end_3
    .catch Lhfg; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lhfi; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    move-object v13, v11

    check-cast v13, Lhgd;

    invoke-virtual {v13, v0}, Lhgd;->u(Lhfb;)Lhft;

    move-result-object v13

    move-object v14, v11

    check-cast v14, Lhgd;

    iget-object v14, v14, Lhgd;->l:Lhgb;

    invoke-virtual {v14, v0}, Lhgb;->b(Lhfb;)Lhgb;

    move-result-object v0

    move-object v14, v11

    check-cast v14, Lhgd;

    iput-object v0, v14, Lhgd;->l:Lhgb;
    :try_end_4
    .catch Lhfg; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lhfi; {:try_start_4 .. :try_end_4} :catch_3

    move-object v0, v13

    :goto_5
    :try_start_5
    move-object v8, v11

    check-cast v8, Lhgd;

    iput-object v0, v8, Lhgd;->Q:Lhft;

    new-instance v0, Lhe;

    move-object v8, v11

    check-cast v8, Lhgd;

    iget-object v8, v8, Lhgd;->l:Lhgb;

    iget-object v8, v8, Lhgb;->e:Lhfb;

    invoke-direct {v0, v11}, Lhe;-><init>(Ljava/lang/Object;)V

    move-object v8, v11

    check-cast v8, Lhgd;

    iput-object v0, v8, Lhgd;->V:Lhe;

    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->Q:Lhft;

    move-object v8, v11

    check-cast v8, Lhgd;

    iget-object v8, v8, Lhgd;->V:Lhe;

    iget-object v0, v0, Lhft;->k:Lgwv;

    invoke-virtual {v0, v8}, Lgwv;->a(Ljava/lang/Object;)V

    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->Q:Lhft;

    invoke-virtual {v0}, Lhft;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->l:Lhgb;

    iget-object v0, v0, Lhgb;->e:Lhfb;

    :cond_e
    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->j:Lhen;

    if-eqz v0, :cond_10

    move-object v8, v11

    check-cast v8, Lhgd;

    iget-object v8, v8, Lhgd;->Q:Lhft;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-ge v9, v12, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Lhen;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {}, Lecn$$ExternalSyntheticApiModelOutline9;->m()Landroid/media/metrics/LogSessionId;

    move-result-object v9

    invoke-static {v0, v9}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v8, v8, Lhft;->d:Landroid/media/AudioTrack;

    invoke-static {v8, v0}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_10
    :goto_6
    move-object v0, v11

    check-cast v0, Lhgd;

    invoke-virtual {v0}, Lhgd;->q()V

    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->H:Lgsw;

    iget v0, v0, Lgsw;->a:I

    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->I:Landroid/media/AudioDeviceInfo;

    if-eqz v0, :cond_11

    move-object v8, v11

    check-cast v8, Lhgd;

    iget-object v8, v8, Lhgd;->Q:Lhft;

    invoke-virtual {v8, v0}, Lhft;->e(Landroid/media/AudioDeviceInfo;)V

    :cond_11
    move-object v0, v11

    check-cast v0, Lhgd;

    iput-boolean v10, v0, Lhgd;->v:Z

    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->Q:Lhft;

    iget-object v0, v0, Lhft;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    move-object v8, v11

    check-cast v8, Lhgd;

    iget v8, v8, Lhgd;->F:I

    move-object v9, v11

    check-cast v9, Lhgd;

    iput v0, v9, Lhgd;->F:I

    move-object v9, v11

    check-cast v9, Lhgd;

    iget-object v9, v9, Lhgd;->U:Lhe;

    if-eqz v9, :cond_18

    move-object v12, v11

    check-cast v12, Lhgd;

    iget-object v12, v12, Lhgd;->l:Lhgb;

    iget-object v12, v12, Lhgb;->e:Lhfb;

    iget-object v9, v9, Lhe;->a:Ljava/lang/Object;

    check-cast v9, Lhgg;

    iget-object v9, v9, Lhgg;->o:Lhlu;

    iget-object v12, v9, Lhlu;->b:Ljava/lang/Object;

    if-eqz v12, :cond_12

    new-instance v13, Lgfk;

    const/16 v14, 0x11

    invoke-direct {v13, v9, v14}, Lgfk;-><init>(Ljava/lang/Object;I)V

    check-cast v12, Landroid/os/Handler;

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    if-eq v0, v8, :cond_18

    move-object v0, v11

    check-cast v0, Lhgd;

    iput-boolean v10, v0, Lhgd;->G:Z

    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->l:Lhgb;

    iget-object v8, v0, Lhgb;->e:Lhfb;

    new-instance v9, Lhfa;

    invoke-direct {v9, v8}, Lhfa;-><init>(Lhfb;)V

    move-object v8, v11

    check-cast v8, Lhgd;

    iget v8, v8, Lhgd;->F:I

    iput v8, v9, Lhfa;->g:I

    new-instance v8, Lhfb;

    invoke-direct {v8, v9}, Lhfb;-><init>(Lhfa;)V

    invoke-virtual {v0, v8}, Lhgb;->b(Lhfb;)Lhgb;

    move-result-object v0

    move-object v8, v11

    check-cast v8, Lhgd;

    iput-object v0, v8, Lhgd;->l:Lhgb;

    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->k:Lhgb;

    if-eqz v0, :cond_13

    iget-object v8, v0, Lhgb;->e:Lhfb;

    new-instance v9, Lhfa;

    invoke-direct {v9, v8}, Lhfa;-><init>(Lhfb;)V

    move-object v8, v11

    check-cast v8, Lhgd;

    iget v8, v8, Lhgd;->F:I

    iput v8, v9, Lhfa;->g:I

    new-instance v8, Lhfb;

    invoke-direct {v8, v9}, Lhfb;-><init>(Lhfa;)V

    invoke-virtual {v0, v8}, Lhgb;->b(Lhfb;)Lhgb;

    move-result-object v0

    move-object v8, v11

    check-cast v8, Lhgd;

    iput-object v0, v8, Lhgd;->k:Lhgb;

    :cond_13
    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->U:Lhe;

    move-object v8, v11

    check-cast v8, Lhgd;

    iget v8, v8, Lhgd;->F:I

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x23

    if-lt v9, v12, :cond_14

    iget-object v9, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v9, Lhgg;

    iget-object v9, v9, Lhgg;->n:Lifu;

    if-eqz v9, :cond_14

    invoke-virtual {v9, v8}, Lifu;->e(I)V

    :cond_14
    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lhgg;

    iget-object v0, v0, Lhgg;->o:Lhlu;

    iget-object v9, v0, Lhlu;->b:Ljava/lang/Object;

    if-eqz v9, :cond_18

    new-instance v12, Lank;

    const/16 v13, 0x8

    invoke-direct {v12, v0, v8, v13}, Lank;-><init>(Ljava/lang/Object;II)V

    check-cast v9, Landroid/os/Handler;

    invoke-virtual {v9, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :catch_1
    move-exception v0

    const/16 v13, 0x8

    invoke-virtual {v15, v0}, Lhfg;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_15
    move-object v0, v11

    check-cast v0, Lhgd;

    invoke-virtual {v0}, Lhgd;->l()V

    throw v15
    :try_end_5
    .catch Lhfg; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lhfi; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    move-exception v0

    :try_start_6
    iget-boolean v2, v0, Lhfg;->b:Z

    if-nez v2, :cond_16

    check-cast v11, Lhgd;

    iget-object v2, v11, Lhgd;->i:Lhgc;

    invoke-virtual {v2, v0}, Lhgc;->b(Ljava/lang/Exception;)V

    goto/16 :goto_d

    :cond_16
    throw v0

    :cond_17
    move-wide/from16 p1, v8

    :cond_18
    :goto_7
    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->i:Lhgc;

    invoke-virtual {v0}, Lhgc;->a()V

    move-object v0, v11

    check-cast v0, Lhgd;

    iget-boolean v0, v0, Lhgd;->v:Z

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_19

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-object v0, v11

    check-cast v0, Lhgd;

    iput-wide v12, v0, Lhgd;->w:J

    move-object v0, v11

    check-cast v0, Lhgd;

    const/4 v12, 0x0

    iput-boolean v12, v0, Lhgd;->u:Z

    move-object v0, v11

    check-cast v0, Lhgd;

    iput-boolean v12, v0, Lhgd;->v:Z

    move-object v0, v11

    check-cast v0, Lhgd;

    invoke-virtual {v0, v6, v7}, Lhgd;->k(J)V

    move-object v0, v11

    check-cast v0, Lhgd;

    iget-boolean v0, v0, Lhgd;->E:Z

    if-eqz v0, :cond_19

    move-object v0, v11

    check-cast v0, Lhgd;

    invoke-virtual {v0}, Lhgd;->d()V

    :cond_19
    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->z:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_23

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v12, :cond_1a

    move v0, v10

    goto :goto_8

    :cond_1a
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, La;->bs(Z)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_c

    :cond_1b
    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->l:Lhgb;

    invoke-virtual {v0}, Lhgb;->c()Z

    move-result v0

    if-nez v0, :cond_1c

    move-object v0, v11

    check-cast v0, Lhgd;

    iget v0, v0, Lhgd;->t:I

    if-nez v0, :cond_1c

    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->l:Lhgb;

    iget-object v0, v0, Lhgb;->e:Lhfb;

    iget v0, v0, Lhfb;->a:I

    invoke-static {v0, v3}, Lhgd;->h(ILjava/nio/ByteBuffer;)I

    move-result v0

    move-object v12, v11

    check-cast v12, Lhgd;

    iput v0, v12, Lhgd;->t:I

    if-eqz v0, :cond_25

    :cond_1c
    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->R:Lcvso;

    if-eqz v0, :cond_1d

    move-object v0, v11

    check-cast v0, Lhgd;

    invoke-virtual {v0}, Lhgd;->r()Z

    move-result v0

    if-eqz v0, :cond_27

    move-object v0, v11

    check-cast v0, Lhgd;

    invoke-virtual {v0, v6, v7}, Lhgd;->k(J)V

    move-object v0, v11

    check-cast v0, Lhgd;

    const/4 v12, 0x0

    iput-object v12, v0, Lhgd;->R:Lcvso;

    :cond_1d
    move-object v0, v11

    check-cast v0, Lhgd;

    iget-wide v12, v0, Lhgd;->w:J

    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->l:Lhgb;

    invoke-virtual {v0}, Lhgb;->c()Z

    move-result v14

    if-eqz v14, :cond_1e

    move-object v14, v11

    check-cast v14, Lhgd;

    iget-wide v14, v14, Lhgd;->r:J

    move-wide/from16 p12, v8

    move-object v8, v11

    check-cast v8, Lhgd;

    iget-object v8, v8, Lhgd;->l:Lhgb;

    iget v8, v8, Lhgb;->c:I

    int-to-long v8, v8

    div-long/2addr v14, v8

    goto :goto_9

    :cond_1e
    move-wide/from16 p12, v8

    move-object v8, v11

    check-cast v8, Lhgd;

    iget-wide v14, v8, Lhgd;->s:J

    :goto_9
    move-object v8, v11

    check-cast v8, Lhgd;

    iget-object v8, v8, Lhgd;->d:Lhgl;

    iget-wide v8, v8, Lhgl;->g:J

    sub-long/2addr v14, v8

    iget-object v0, v0, Lhgb;->a:Lgti;

    iget v0, v0, Lgti;->L:I

    invoke-static {v14, v15, v0}, Lgxn;->D(JI)J

    move-result-wide v8

    add-long/2addr v12, v8

    move-object v0, v11

    check-cast v0, Lhgd;

    iget-boolean v0, v0, Lhgd;->u:Z

    if-nez v0, :cond_20

    sub-long v8, v12, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v14, 0x30d40

    cmp-long v0, v8, v14

    if-lez v0, :cond_21

    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->U:Lhe;

    if-eqz v0, :cond_1f

    new-instance v8, Lhfh;

    invoke-direct {v8, v6, v7, v12, v13}, Lhfh;-><init>(JJ)V

    invoke-virtual {v0, v8}, Lhe;->I(Ljava/lang/Exception;)V

    :cond_1f
    move-object v0, v11

    check-cast v0, Lhgd;

    iput-boolean v10, v0, Lhgd;->u:Z

    :cond_20
    move-object v0, v11

    check-cast v0, Lhgd;

    invoke-virtual {v0}, Lhgd;->r()Z

    move-result v0

    if-eqz v0, :cond_27

    sub-long v8, v6, v12

    move-object v0, v11

    check-cast v0, Lhgd;

    iget-wide v12, v0, Lhgd;->w:J

    add-long/2addr v12, v8

    move-object v0, v11

    check-cast v0, Lhgd;

    iput-wide v12, v0, Lhgd;->w:J

    move-object v0, v11

    check-cast v0, Lhgd;

    const/4 v12, 0x0

    iput-boolean v12, v0, Lhgd;->u:Z

    move-object v0, v11

    check-cast v0, Lhgd;

    invoke-virtual {v0, v6, v7}, Lhgd;->k(J)V

    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->U:Lhe;

    if-eqz v0, :cond_21

    cmp-long v8, v8, p12

    if-eqz v8, :cond_21

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lhgg;

    iput-boolean v10, v0, Lhgg;->k:Z

    :cond_21
    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->l:Lhgb;

    invoke-virtual {v0}, Lhgb;->c()Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v0, v11

    check-cast v0, Lhgd;

    iget-wide v8, v0, Lhgd;->r:J

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v12, v0

    add-long/2addr v8, v12

    move-object v0, v11

    check-cast v0, Lhgd;

    iput-wide v8, v0, Lhgd;->r:J

    goto :goto_a

    :cond_22
    move-object v0, v11

    check-cast v0, Lhgd;

    iget-wide v8, v0, Lhgd;->s:J

    move-object v0, v11

    check-cast v0, Lhgd;

    iget v0, v0, Lhgd;->t:I

    int-to-long v12, v0

    int-to-long v14, v5

    mul-long/2addr v12, v14

    add-long/2addr v8, v12

    move-object v0, v11

    check-cast v0, Lhgd;

    iput-wide v8, v0, Lhgd;->s:J

    :goto_a
    move-object v0, v11

    check-cast v0, Lhgd;

    iput-object v3, v0, Lhgd;->z:Ljava/nio/ByteBuffer;

    move-object v0, v11

    check-cast v0, Lhgd;

    iput v5, v0, Lhgd;->A:I

    goto :goto_b

    :cond_23
    move-wide/from16 p12, v8

    :goto_b
    move-object v0, v11

    check-cast v0, Lhgd;

    invoke-virtual {v0, v6, v7}, Lhgd;->n(J)V

    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_24

    move-object v0, v11

    check-cast v0, Lhgd;

    const/4 v12, 0x0

    iput-object v12, v0, Lhgd;->z:Ljava/nio/ByteBuffer;

    check-cast v11, Lhgd;

    const/4 v12, 0x0

    iput v12, v11, Lhgd;->A:I

    goto :goto_c

    :cond_24
    move-object v0, v11

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->Q:Lhft;

    invoke-virtual {v0}, Lhft;->d()J

    move-result-wide v8

    iget-object v0, v0, Lhft;->h:Lhfx;

    iget-wide v12, v0, Lhfx;->r:J

    cmp-long v3, v12, p1

    if-eqz v3, :cond_27

    cmp-long v3, v8, p12

    if-lez v3, :cond_27

    iget-object v3, v0, Lhfx;->a:Lgwj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v12, v0, Lhfx;->r:J

    sub-long/2addr v8, v12

    const-wide/16 v12, 0xc8

    cmp-long v0, v8, v12

    if-ltz v0, :cond_27

    invoke-static {}, Lgww;->f()V

    check-cast v11, Lhgd;

    invoke-virtual {v11}, Lhgd;->b()V
    :try_end_6
    .catch Lhfg; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lhfi; {:try_start_6 .. :try_end_6} :catch_3

    :cond_25
    :goto_c
    if-eqz v2, :cond_26

    invoke-interface {v2, v4}, Lhjq;->s(I)V

    :cond_26
    iget-object v0, v1, Lhgg;->C:Lhay;

    iget v1, v0, Lhay;->e:I

    add-int/2addr v1, v5

    iput v1, v0, Lhay;->e:I

    return v10

    :cond_27
    :goto_d
    iput-wide v6, v1, Lhgg;->R:J

    const/4 v12, 0x0

    return v12

    :catch_3
    move-exception v0

    iget-boolean v2, v1, Lhjw;->y:Z

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Lhav;->R()V

    :cond_28
    iget-boolean v2, v0, Lhfi;->b:Z

    const/16 v3, 0x138a

    move-object/from16 v4, p14

    invoke-virtual {v1, v0, v4, v2, v3}, Lhav;->h(Ljava/lang/Throwable;Lgti;ZI)Lhbh;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    iget-object v2, v1, Lhgg;->L:Lgti;

    iget-boolean v3, v1, Lhjw;->y:Z

    if-eqz v3, :cond_29

    invoke-virtual {v1}, Lhav;->R()V

    :cond_29
    iget-boolean v3, v0, Lhfg;->b:Z

    const/16 v4, 0x1389

    invoke-virtual {v1, v0, v2, v3, v4}, Lhav;->h(Ljava/lang/Throwable;Lgti;ZI)Lhbh;

    move-result-object v0

    throw v0
.end method

.method protected final an(Lgti;)Z
    .locals 0

    invoke-virtual {p0}, Lhav;->R()V

    iget-object p0, p0, Lhgg;->I:Lhfj;

    invoke-interface {p0, p1}, Lhfj;->g(Lgti;)Z

    move-result p0

    return p0
.end method

.method protected final ao(Ljava/lang/String;JJ)V
    .locals 0

    iget-object p0, p0, Lhgg;->o:Lhlu;

    iget-object p1, p0, Lhlu;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance p2, Lhfd;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lhfd;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final ap(J)J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lhgg;->I:Lhfj;

    invoke-interface {v1}, Lhfj;->f()Z

    move-result v2

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-wide v7, v0, Lhgg;->R:J

    cmp-long v2, v7, v4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    iget-boolean v7, v0, Lhgg;->Q:Z

    const-wide/16 v8, 0x2710

    if-nez v7, :cond_3

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lhjw;->B:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-wide v8

    :cond_2
    :goto_1
    const-wide/32 v0, 0xf4240

    return-wide v0

    :cond_3
    check-cast v1, Lhgd;

    invoke-virtual {v1}, Lhgd;->t()Z

    move-result v7

    if-nez v7, :cond_4

    move-wide v6, v4

    goto :goto_3

    :cond_4
    iget-object v7, v1, Lhgd;->l:Lhgb;

    invoke-virtual {v7}, Lhgb;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v3, v1, Lhgd;->l:Lhgb;

    iget-object v1, v1, Lhgd;->Q:Lhft;

    invoke-virtual {v1}, Lhft;->b()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lhgb;->a(J)J

    move-result-wide v6

    goto :goto_3

    :cond_5
    iget-object v7, v1, Lhgd;->Q:Lhft;

    invoke-virtual {v7}, Lhft;->b()J

    move-result-wide v10

    iget-object v1, v1, Lhgd;->l:Lhgb;

    iget-object v1, v1, Lhgb;->e:Lhfb;

    iget v1, v1, Lhfb;->a:I

    invoke-static {v1}, Lfxa;->f(I)I

    move-result v1

    const v7, -0x7fffffff

    if-eq v1, v7, :cond_6

    goto :goto_2

    :cond_6
    move v3, v6

    :goto_2
    invoke-static {v3}, Lcenr;->ay(Z)V

    int-to-long v14, v1

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v16}, Lgxn;->F(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    :goto_3
    iget-boolean v1, v0, Lhgg;->m:Z

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    cmp-long v1, v6, v4

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    iget-wide v1, v0, Lhgg;->R:J

    sub-long v1, v1, p1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {v0}, Lhgg;->b()Lguf;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lhgg;->b()Lguf;

    move-result-object v0

    iget v0, v0, Lguf;->b:F

    goto :goto_4

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    div-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_9
    :goto_5
    return-wide v8
.end method

.method protected final aq(Lhxq;)Lhaz;
    .locals 4

    iget-object v0, p1, Lhxq;->a:Lgti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lhgg;->L:Lgti;

    iget-object v1, p0, Lhgg;->o:Lhlu;

    iget-object v2, v1, Lhlu;->b:Ljava/lang/Object;

    invoke-super {p0, p1}, Lhjw;->aq(Lhxq;)Lhaz;

    move-result-object p0

    if-eqz v2, :cond_0

    new-instance p1, Lhcp;

    const/4 v3, 0x3

    invoke-direct {p1, v1, v0, p0, v3}, Lhcp;-><init>(Ljava/lang/Object;Lgti;Lhaz;I)V

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p0
.end method

.method protected final ar(Lhjt;Lgti;Landroid/media/MediaCrypto;F)Lijy;
    .locals 12

    move/from16 v2, p4

    invoke-virtual {p0}, Lhav;->O()[Lgti;

    move-result-object v4

    array-length v5, v4

    iget v6, p2, Lgti;->r:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v8, :cond_0

    goto :goto_1

    :cond_0
    move v9, v7

    :goto_0
    if-ge v9, v5, :cond_2

    aget-object v10, v4, v9

    invoke-virtual {p1, p2, v10}, Lhjt;->b(Lgti;Lgti;)Lhaz;

    move-result-object v11

    iget v11, v11, Lhaz;->d:I

    if-eqz v11, :cond_1

    iget v10, v10, Lgti;->r:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v6, p0, Lhgg;->J:I

    sget v4, Lgtx;->a:I

    iget-object v4, p1, Lhjt;->a:Ljava/lang/String;

    const-string v5, "OMX.google.opus.decoder"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "c2.android.opus.decoder"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "OMX.google.vorbis.decoder"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "c2.android.vorbis.decoder"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v8

    :goto_3
    iput-boolean v4, p0, Lhgg;->K:Z

    iget-object v4, p1, Lhjt;->c:Ljava/lang/String;

    iget v5, p0, Lhgg;->J:I

    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v9, "mime"

    invoke-virtual {v6, v9, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p2, Lgti;->J:I

    const-string v9, "channel-count"

    invoke-virtual {v6, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v9, p2, Lgti;->L:I

    const-string v10, "sample-rate"

    invoke-virtual {v6, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v10, p2, Lgti;->t:Ljava/util/List;

    invoke-static {v6, v10}, Lfwe;->k(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v10, "max-input-size"

    invoke-static {v6, v10, v5}, Lfwe;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v5, "priority"

    invoke-virtual {v6, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v2, v5

    if-eqz v5, :cond_5

    const-string v5, "operating-rate"

    invoke-virtual {v6, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_5
    iget-object v2, p2, Lgti;->q:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {p2}, Lgwl;->a(Lgti;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v11, "profile"

    invoke-static {v6, v11, v10}, Lfwe;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v10, "level"

    invoke-static {v6, v10, v5}, Lfwe;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-gt v5, v10, :cond_7

    const-string v5, "ac4-is-sync"

    invoke-virtual {v6, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    iget-object v5, p0, Lhgg;->I:Lhfj;

    const/4 v8, 0x4

    invoke-static {v8, v4, v9}, Lgxn;->O(III)Lgti;

    move-result-object v4

    invoke-interface {v5, v4}, Lhfj;->a(Lgti;)I

    move-result v4

    const/4 v9, 0x2

    if-ne v4, v9, :cond_8

    const-string v4, "pcm-encoding"

    invoke-virtual {v6, v4, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x20

    const-string v10, "max-output-channel-count"

    if-lt v4, v8, :cond_9

    const/16 v4, 0x63

    invoke-virtual {v6, v10, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x23

    if-lt v4, v8, :cond_a

    iget v4, p0, Lhgg;->P:I

    neg-int v4, v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const-string v7, "importance"

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const-string v4, "audio/iamf"

    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_f

    check-cast v5, Lhgd;

    iget-object v4, v5, Lhgd;->n:Lhfc;

    instance-of v5, v4, Lhfw;

    if-eqz v5, :cond_b

    check-cast v4, Lhfw;

    iget-object v4, v4, Lhfw;->b:Lhep;

    goto :goto_4

    :cond_b
    move-object v4, v7

    :goto_4
    const/16 v5, 0xc

    const-string v8, "channel-mask"

    if-nez v4, :cond_c

    invoke-static {}, Lgww;->f()V

    invoke-virtual {v6, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v6, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_6

    :cond_c
    iget-object v9, v4, Lhep;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v9}, Lhgf;->a(Ljava/util/List;)I

    move-result v9

    if-eqz v9, :cond_d

    move v5, v9

    goto :goto_5

    :cond_d
    iget-object v4, v4, Lhep;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v4}, Lhgf;->a(Ljava/util/List;)I

    move-result v4

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    move v5, v4

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    invoke-virtual {v6, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v6, v10, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_f
    :goto_6
    invoke-virtual {p0, v6}, Lhjw;->ax(Landroid/media/MediaFormat;)V

    iget-object v4, p1, Lhjt;->b:Ljava/lang/String;

    const-string v5, "audio/raw"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move-object v7, p2

    :cond_10
    iput-object v7, p0, Lhgg;->M:Lgti;

    iget-object v0, p0, Lhgg;->n:Lifu;

    move-object v2, v6

    move-object v6, v0

    new-instance v0, Lijy;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lijy;-><init>(Lhjt;Landroid/media/MediaFormat;Lgti;Landroid/view/Surface;Landroid/media/MediaCrypto;Lifu;)V

    return-object v0
.end method

.method public final b()Lguf;
    .locals 0

    iget-object p0, p0, Lhgg;->I:Lhfj;

    check-cast p0, Lhgd;

    iget-object p0, p0, Lhgd;->p:Lguf;

    return-object p0
.end method

.method public final d(Lguf;)V
    .locals 4

    new-instance v0, Lguf;

    iget v1, p1, Lguf;->b:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lgxn;->a(FFF)F

    move-result v1

    iget p1, p1, Lguf;->c:F

    invoke-static {p1, v2, v3}, Lgxn;->a(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lguf;-><init>(FF)V

    iget-object p0, p0, Lhgg;->I:Lhfj;

    check-cast p0, Lhgd;

    iput-object v0, p0, Lhgd;->p:Lguf;

    iget-object p1, p0, Lhgd;->p:Lguf;

    invoke-virtual {p0, p1}, Lhgd;->p(Lguf;)V

    return-void
.end method

.method public final i()Lhcj;
    .locals 0

    return-object p0
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 v0, 0x6

    if-eq p1, v0, :cond_9

    const/16 v0, 0xc

    if-eq p1, v0, :cond_8

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/16 v2, 0x23

    if-eq p1, v0, :cond_7

    const/16 v0, 0x9

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const/16 v0, 0x13

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lhjw;->p(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lhgg;->I:Lhfj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lhfc;

    check-cast p0, Lhgd;

    iget-object p1, p0, Lhgd;->n:Lhfc;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lhgd;->n:Lhfc;

    invoke-interface {p1}, Lhfc;->a()V

    iput-object p2, p0, Lhgd;->n:Lhfc;

    iget-object p1, p0, Lhgd;->W:Lhe;

    if-eqz p1, :cond_1

    invoke-interface {p2, p1}, Lhfc;->f(Lhe;)V

    :cond_1
    invoke-virtual {p0}, Lhgd;->o()V

    return-void

    :cond_2
    iget-object p0, p0, Lhgg;->I:Lhfj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lhgd;->i(I)I

    move-result p1

    check-cast p0, Lhgd;

    iget p2, p0, Lhgd;->J:I

    if-eq p2, p1, :cond_d

    iput p1, p0, Lhgd;->J:I

    invoke-virtual {p0}, Lhgd;->o()V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lhgg;->I:Lhfj;

    check-cast p2, Lhgd;

    iget-boolean v0, p2, Lhgd;->G:Z

    if-eqz v0, :cond_4

    iget v0, p2, Lhgd;->F:I

    if-ne v0, p1, :cond_5

    iput-boolean v1, p2, Lhgd;->G:Z

    :cond_4
    iget v0, p2, Lhgd;->F:I

    if-eq v0, p1, :cond_5

    iput p1, p2, Lhgd;->F:I

    invoke-virtual {p2}, Lhgd;->o()V

    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_d

    iget-object p0, p0, Lhgg;->n:Lifu;

    if-eqz p0, :cond_d

    invoke-virtual {p0, p1}, Lifu;->e(I)V

    return-void

    :cond_6
    iget-object p0, p0, Lhgg;->I:Lhfj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lhgd;

    iput-boolean p1, p0, Lhgd;->q:Z

    iget-object p1, p0, Lhgd;->p:Lguf;

    invoke-virtual {p0, p1}, Lhgd;->p(Lguf;)V

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lhgg;->P:I

    iget-object p1, p0, Lhjw;->t:Lhjq;

    if-eqz p1, :cond_d

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_d

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Lhgg;->P:I

    neg-int p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "importance"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lhjq;->l(Landroid/os/Bundle;)V

    return-void

    :cond_8
    iget-object p0, p0, Lhgg;->I:Lhfj;

    check-cast p2, Landroid/media/AudioDeviceInfo;

    check-cast p0, Lhgd;

    iput-object p2, p0, Lhgd;->I:Landroid/media/AudioDeviceInfo;

    iget-object p1, p0, Lhgd;->Q:Lhft;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lhgd;->I:Landroid/media/AudioDeviceInfo;

    invoke-virtual {p1, p0}, Lhft;->e(Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_9
    check-cast p2, Lgsw;

    iget-object p0, p0, Lhgg;->I:Lhfj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lhgd;

    iget-object p1, p0, Lhgd;->H:Lgsw;

    invoke-virtual {p1, p2}, Lgsw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lhgd;->Q:Lhft;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lhgd;->H:Lgsw;

    iget p1, p1, Lgsw;->a:I

    :cond_a
    iput-object p2, p0, Lhgd;->H:Lgsw;

    return-void

    :cond_b
    check-cast p2, Lgsv;

    iget-object p0, p0, Lhgg;->I:Lhfj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lhgd;

    iget-object p1, p0, Lhgd;->o:Lgsv;

    invoke-virtual {p1, p2}, Lgsv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iput-object p2, p0, Lhgd;->o:Lgsv;

    invoke-virtual {p0}, Lhgd;->o()V

    return-void

    :cond_c
    iget-object p0, p0, Lhgg;->I:Lhfj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p0, Lhgd;

    iget p2, p0, Lhgd;->y:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_d

    iput p1, p0, Lhgd;->y:F

    invoke-virtual {p0}, Lhgd;->q()V

    :cond_d
    return-void
.end method

.method protected final s()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhgg;->O:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhgg;->L:Lgti;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhgg;->R:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhgg;->m:Z

    :try_start_0
    iget-object v0, p0, Lhgg;->I:Lhfj;

    invoke-interface {v0}, Lhfj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lhjw;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lhgg;->o:Lhlu;

    iget-object p0, p0, Lhgg;->C:Lhay;

    invoke-virtual {v0, p0}, Lhlu;->a(Lhay;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lhjw;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lhgg;->o:Lhlu;

    iget-object p0, p0, Lhgg;->C:Lhay;

    invoke-virtual {v1, p0}, Lhlu;->a(Lhay;)V

    throw v0

    :goto_0
    iget-object v1, p0, Lhgg;->o:Lhlu;

    iget-object p0, p0, Lhgg;->C:Lhay;

    invoke-virtual {v1, p0}, Lhlu;->a(Lhay;)V

    throw v0
.end method

.method protected final t(ZZ)V
    .locals 2

    invoke-super {p0, p1, p2}, Lhjw;->t(ZZ)V

    iget-object p1, p0, Lhgg;->o:Lhlu;

    iget-object p2, p1, Lhlu;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    new-instance v0, Lgfk;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lgfk;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lhav;->R()V

    iget-object p1, p0, Lhgg;->I:Lhfj;

    invoke-virtual {p0}, Lhav;->k()Lhen;

    move-result-object p2

    check-cast p1, Lhgd;

    iput-object p2, p1, Lhgd;->j:Lhen;

    invoke-virtual {p0}, Lhav;->f()Lgwj;

    move-result-object p2

    iget-object v0, p1, Lhgd;->n:Lhfc;

    invoke-interface {v0, p2}, Lhfc;->b(Lgwj;)V

    new-instance p2, Lhe;

    invoke-direct {p2, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lhgd;->U:Lhe;

    return-void
.end method

.method protected final u(JZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lhjw;->u(JZZ)V

    iget-object p3, p0, Lhgg;->I:Lhfj;

    invoke-interface {p3}, Lhfj;->b()V

    iput-wide p1, p0, Lhgg;->N:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhgg;->R:J

    iput-wide p1, p0, Lhgg;->S:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhgg;->T:Z

    iput-boolean p1, p0, Lhgg;->l:Z

    iput-boolean p1, p0, Lhgg;->m:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhgg;->k:Z

    return-void
.end method

.method protected final v()V
    .locals 2

    iget-object v0, p0, Lhgg;->I:Lhfj;

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->n:Lhfc;

    invoke-interface {v0}, Lhfc;->a()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lhgg;->n:Lifu;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lifu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p0, p0, Lifu;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/LoudnessCodecController;

    move-result-object p0

    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/LoudnessCodecController;)V

    :cond_0
    return-void
.end method

.method protected final w()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhgg;->l:Z

    iput-boolean v0, p0, Lhgg;->m:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lhgg;->R:J

    :try_start_0
    invoke-super {p0}, Lhjw;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lhgg;->O:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lhgg;->O:Z

    iget-object p0, p0, Lhgg;->I:Lhfj;

    invoke-interface {p0}, Lhfj;->e()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lhgg;->O:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lhgg;->O:Z

    iget-object p0, p0, Lhgg;->I:Lhfj;

    invoke-interface {p0}, Lhfj;->e()V

    :goto_0
    throw v1
.end method

.method protected final x()V
    .locals 1

    iget-object v0, p0, Lhgg;->I:Lhfj;

    invoke-interface {v0}, Lhfj;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhgg;->Q:Z

    return-void
.end method

.method protected final y()V
    .locals 7

    invoke-direct {p0}, Lhgg;->aP()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhgg;->Q:Z

    iget-object v1, p0, Lhgg;->I:Lhfj;

    check-cast v1, Lhgd;

    iput-boolean v0, v1, Lhgd;->E:Z

    invoke-virtual {v1}, Lhgd;->t()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    iget-object v1, v1, Lhgd;->Q:Lhft;

    iget-object v2, v1, Lhft;->h:Lhfx;

    invoke-virtual {v2}, Lhfx;->e()V

    iget-wide v5, v2, Lhfx;->q:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_0

    iget-object v5, v2, Lhfx;->g:Lhfl;

    invoke-virtual {v5}, Lhfl;->c()V

    :cond_0
    invoke-virtual {v2}, Lhfx;->a()J

    move-result-wide v5

    iput-wide v5, v2, Lhfx;->s:J

    iget-boolean v2, v1, Lhft;->l:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhft;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v1, v1, Lhft;->d:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    iput-boolean v0, p0, Lhgg;->m:Z

    iput-wide v3, p0, Lhgg;->S:J

    iput-boolean v0, p0, Lhgg;->T:Z

    return-void
.end method
