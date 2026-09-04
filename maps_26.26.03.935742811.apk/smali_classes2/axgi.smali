.class public final Laxgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;
.implements Lbodj;
.implements Lboku;
.implements Lbomn;
.implements Lbomi;


# instance fields
.field private final A:Lcufa;

.field private final B:Lcufa;

.field private final C:Lcufa;

.field private final D:Lcufa;

.field private final E:Lcufa;

.field private F:Lpgf;

.field private G:Lj$/time/Instant;

.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Lcufa;

.field public final i:Loaw;

.field public final j:Lcufa;

.field public final k:Lcufa;

.field public final l:Lcufa;

.field public final m:Lcufa;

.field public final n:Lcufa;

.field public final o:Lcufa;

.field public final p:Lcufa;

.field public final q:Lcaqo;

.field public final r:Lcaqo;

.field public s:Lbodo;

.field public t:Lblpn;

.field public u:Z

.field public v:Z

.field public w:J

.field public x:I

.field public final y:Lcufa;

.field private final z:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Loaw;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzaj;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lzaj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Laxgi;->q:Lcaqo;

    new-instance v0, Lzaj;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lzaj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Laxgi;->r:Lcaqo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxgi;->u:Z

    iput-boolean v0, p0, Laxgi;->v:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Laxgi;->w:J

    const/4 v1, 0x0

    iput-object v1, p0, Laxgi;->G:Lj$/time/Instant;

    iput v0, p0, Laxgi;->x:I

    iput-object p1, p0, Laxgi;->a:Lcufa;

    iput-object p2, p0, Laxgi;->b:Lcufa;

    iput-object p3, p0, Laxgi;->z:Lcufa;

    iput-object p4, p0, Laxgi;->c:Lcufa;

    iput-object p5, p0, Laxgi;->d:Lcufa;

    iput-object p6, p0, Laxgi;->e:Lcufa;

    iput-object p7, p0, Laxgi;->f:Lcufa;

    iput-object p8, p0, Laxgi;->g:Lcufa;

    iput-object p9, p0, Laxgi;->h:Lcufa;

    iput-object p10, p0, Laxgi;->A:Lcufa;

    iput-object p11, p0, Laxgi;->B:Lcufa;

    iput-object p12, p0, Laxgi;->i:Loaw;

    move-object/from16 p1, p13

    iput-object p1, p0, Laxgi;->C:Lcufa;

    move-object/from16 p1, p14

    iput-object p1, p0, Laxgi;->j:Lcufa;

    move-object/from16 p1, p15

    iput-object p1, p0, Laxgi;->k:Lcufa;

    move-object/from16 p1, p16

    iput-object p1, p0, Laxgi;->l:Lcufa;

    move-object/from16 p1, p17

    iput-object p1, p0, Laxgi;->m:Lcufa;

    move-object/from16 p1, p18

    iput-object p1, p0, Laxgi;->D:Lcufa;

    move-object/from16 p1, p19

    iput-object p1, p0, Laxgi;->E:Lcufa;

    move-object/from16 p1, p20

    iput-object p1, p0, Laxgi;->y:Lcufa;

    move-object/from16 p1, p21

    iput-object p1, p0, Laxgi;->n:Lcufa;

    move-object/from16 p1, p22

    iput-object p1, p0, Laxgi;->o:Lcufa;

    move-object/from16 p1, p23

    iput-object p1, p0, Laxgi;->p:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->a:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 1

    invoke-virtual {p0}, Laxgi;->ta()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laxgi;->i()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_1
    iget-object v0, p0, Laxgi;->s:Lbodo;

    if-nez v0, :cond_2

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_2
    iget-object v0, p0, Laxgi;->E:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvh;

    iget-object p0, p0, Laxgi;->i:Loaw;

    invoke-static {p0}, Lahvh;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_3
    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->bf:Lcnmq;

    return-object p0
.end method

.method public final d(Lbomu;)V
    .locals 0

    invoke-virtual {p0}, Laxgi;->g()V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 14

    sget-object v0, Lbdhi;->d:Lbdhi;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Laxgi;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Laxgi;->y:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboeu;

    invoke-interface {p1}, Lboeu;->af()Lbovh;

    move-result-object p1

    invoke-virtual {p1}, Lbovh;->T()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laxgi;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnyl;

    invoke-interface {p1}, Lbnyl;->m()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Laxgi;->z:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnvv;

    invoke-virtual {p1}, Lbnvv;->I()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-object p1, p0, Laxgi;->s:Lbodo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbodo;->f:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Laxgi;->i:Loaw;

    iget-boolean v2, v0, Loaw;->bP:Z

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-static {v0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Laxgi;->a:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboff;

    invoke-interface {v3}, Lboff;->c()Lbjld;

    move-result-object v3

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnwz;

    invoke-virtual {v4}, Lbnwz;->e()Lbnxh;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v3

    if-nez v3, :cond_8

    return v1

    :cond_8
    iget-object v4, p0, Laxgi;->D:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lofk;

    invoke-interface {v4}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object v4

    const/16 v5, -0x19

    const/16 v6, 0x19

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    iget v5, v3, Lbnyd;->b:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v7, v3, Lbnyd;->c:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-nez v4, :cond_9

    return v1

    :cond_9
    iget-object v4, p0, Laxgi;->p:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgec;

    invoke-virtual {v4}, Lgec;->X()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v5, p0, Laxgi;->A:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblpr;

    new-instance v7, Laxgk;

    invoke-direct {v7}, Lblov;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v5

    iput-object v5, p0, Laxgi;->t:Lblpn;

    if-eqz v5, :cond_c

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnwz;

    invoke-virtual {p1}, Lbnwz;->e()Lbnxh;

    move-result-object p1

    iget-object v7, p0, Laxgi;->s:Lbodo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboff;

    invoke-interface {v2}, Lboff;->c()Lbjld;

    move-result-object v2

    invoke-virtual {v2}, Lbjld;->v()Lbnwz;

    move-result-object v2

    iget p1, p1, Lbnxh;->b:I

    iget v2, v2, Lbnwz;->b:I

    if-le p1, v2, :cond_a

    sget-object p1, Lpgl;->b:Lpgl;

    goto :goto_1

    :cond_a
    sget-object p1, Lpgl;->c:Lpgl;

    :goto_1
    iget-object v2, p0, Laxgi;->B:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgg;

    new-instance v2, Lpge;

    const/16 v7, 0xb

    invoke-direct {v2, p0, v7}, Lpge;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v2}, Lpgg;->a(Landroid/content/Context;Lpgl;Landroid/widget/PopupWindow$OnDismissListener;)Lpgf;

    move-result-object v9

    iget-object v2, p0, Laxgi;->C:Lcufa;

    invoke-interface {v5}, Lblpn;->a()Landroid/view/View;

    move-result-object v7

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxkr;

    iget-object v8, v2, Laxkr;->a:Ljava/lang/Object;

    move-object v10, v8

    new-instance v8, Laxgm;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lazus;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Laxkr;->b:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Laxkr;->c:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Laxkr;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Loaw;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v8 .. v13}, Laxgm;-><init>(Lpgf;Lazus;Lcufa;Lcufa;Loaw;)V

    invoke-interface {v5, v8}, Lblpn;->f(Lblpx;)V

    invoke-virtual {v9, v7}, Lpgf;->c(Landroid/view/View;)V

    iget-object v2, v9, Lpgf;->a:Lpgm;

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v9, Lpgf;->c:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v9, Lpgf;->d:I

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Lpgm;->setCornerRadiusDp(I)V

    iget v1, v3, Lbnyd;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sget-object v2, Lpgl;->c:Lpgl;

    if-ne p1, v2, :cond_b

    invoke-static {v0, v6}, Lgch;->u(Landroid/content/Context;I)I

    move-result p1

    sub-int/2addr v1, p1

    :cond_b
    iget p1, v3, Lbnyd;->b:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v9, v4, p1, v1}, Lpgf;->d(Landroid/view/View;II)V

    iget-object p1, p0, Laxgi;->h:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iput-wide v1, p0, Laxgi;->w:J

    iput-object v9, p0, Laxgi;->F:Lpgf;

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Laxgi;->x:I

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    iput-object p1, p0, Laxgi;->G:Lj$/time/Instant;

    const/4 p0, 0x1

    return p0

    :cond_c
    return v1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Laxgi;->F:Lpgf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpgf;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Laxgi;->F:Lpgf;

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iput-boolean p1, p0, Laxgi;->u:Z

    return-void
.end method

.method public final i()Z
    .locals 8

    invoke-static {}, La;->r()Z

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {v0, v2, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laxgi;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Laxgi;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-object v0, p0, Laxgi;->G:Lj$/time/Instant;

    if-nez v0, :cond_1

    iget-object v0, p0, Laxgi;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    sget-object v4, Lcnmq;->bf:Lcnmq;

    invoke-interface {v0, v4}, Lbdhk;->c(Lcnmq;)Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Laxgi;->G:Lj$/time/Instant;

    :cond_1
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    iget-object p0, p0, Laxgi;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    invoke-interface {p0}, Lazus;->getAdsParameters()Lctdo;

    move-result-object p0

    iget-object p0, p0, Lctdo;->j:Lctdn;

    if-nez p0, :cond_2

    sget-object p0, Lctdn;->a:Lctdn;

    :cond_2
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    iget-wide v6, p0, Lctdn;->h:J

    if-eqz v0, :cond_3

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long p0, v2, v6

    if-gez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lboko;)V
    .locals 2

    iget-object p1, p0, Laxgi;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Laxfq;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Laxfq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()Z
    .locals 6

    invoke-static {}, La;->r()Z

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {v0, v2, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Laxgi;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxj;

    sget-object v2, Lbcxy;->jr:Lbcxq;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v2, Lbcxy;->js:Lbcxs;

    invoke-interface {v0, v2, v3}, Lbcxj;->c(Lbcxs;I)I

    move-result v0

    iget-object p0, p0, Laxgi;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    invoke-interface {p0}, Lazus;->getAdsParameters()Lctdo;

    move-result-object p0

    iget-object p0, p0, Lctdo;->j:Lctdn;

    if-nez p0, :cond_0

    sget-object p0, Lctdn;->a:Lctdn;

    :cond_0
    iget-wide v4, p0, Lctdn;->g:J

    long-to-int p0, v4

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-lt v0, p0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final l()Z
    .locals 4

    iget-wide v0, p0, Laxgi;->w:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final sY(Lbodk;)V
    .locals 4

    iget-object v0, p0, Laxgi;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Laxao;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laxao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final sZ(Lbonc;)V
    .locals 0

    invoke-virtual {p0}, Laxgi;->g()V

    return-void
.end method

.method public final ta()Z
    .locals 1

    iget-object p0, p0, Laxgi;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    invoke-interface {p0}, Lazus;->getAdsParameters()Lctdo;

    move-result-object p0

    iget p0, p0, Lctdo;->b:I

    const/high16 v0, 0x8000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
