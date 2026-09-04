.class public final Lafav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;
.implements Lbokv;
.implements Lboku;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lbrro;

.field public h:Lblpn;

.field public i:Ljava/lang/Long;

.field public j:Z

.field public final k:Lbnxy;

.field private final l:Lcufa;

.field private final m:Lcufa;

.field private final n:Lcufa;

.field private final o:Lcufa;

.field private final p:Lcufa;

.field private final q:Lcufa;

.field private final r:Loaw;

.field private final s:Lcufa;

.field private final t:Lcufa;

.field private final u:Lcufa;

.field private final v:Lcufa;

.field private final w:Lbbub;

.field private x:Lpgf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lafav;->a:J

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Loaw;Lcufa;Lcufa;Lcufa;Lbbub;Lcufa;Lcufa;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lafav;->i:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafav;->j:Z

    iput-object p1, p0, Lafav;->b:Lcufa;

    iput-object p2, p0, Lafav;->l:Lcufa;

    iput-object p3, p0, Lafav;->c:Lcufa;

    iput-object p4, p0, Lafav;->d:Lcufa;

    iput-object p5, p0, Lafav;->m:Lcufa;

    iput-object p7, p0, Lafav;->n:Lcufa;

    iput-object p8, p0, Lafav;->o:Lcufa;

    iput-object p9, p0, Lafav;->p:Lcufa;

    iput-object p10, p0, Lafav;->q:Lcufa;

    iput-object p11, p0, Lafav;->r:Loaw;

    iput-object p12, p0, Lafav;->s:Lcufa;

    iput-object p13, p0, Lafav;->t:Lcufa;

    move-object p1, p14

    iput-object p1, p0, Lafav;->u:Lcufa;

    move-object/from16 p1, p15

    iput-object p1, p0, Lafav;->w:Lbbub;

    new-instance p1, Lbnxy;

    invoke-direct {p1, p13}, Lbnxy;-><init>(Lcufa;)V

    iput-object p1, p0, Lafav;->k:Lbnxy;

    move-object/from16 p2, p16

    iput-object p2, p0, Lafav;->v:Lcufa;

    move-object/from16 p2, p17

    iput-object p2, p0, Lafav;->e:Lcufa;

    move-object/from16 p2, p18

    iput-object p2, p0, Lafav;->f:Lcufa;

    new-instance p2, Lalhn;

    const/4 p3, 0x1

    invoke-direct {p2, p6, p1, p3}, Lalhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Lafav;->g:Lbrro;

    return-void
.end method

.method private final l()Lbnyd;
    .locals 4

    iget-object v0, p0, Lafav;->t:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    iget-object v1, p0, Lafav;->k:Lbnxy;

    iget-object v1, v1, Lbnxy;->a:Lbnxh;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0, v1}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget-object p0, p0, Lafav;->u:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofk;

    invoke-interface {p0}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object p0

    const/16 v1, 0x19

    const/16 v3, -0x19

    invoke-virtual {p0, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    iget v1, v0, Lbnyd;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, v0, Lbnyd;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    return-object v0
.end method

.method private final m()Z
    .locals 8

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0}, Lafav;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lafav;->o:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-object p0, p0, Lafav;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    sget-object v0, Lcnmq;->bS:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->c(Lcnmq;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p0, v4, v6

    if-eqz p0, :cond_1

    sub-long/2addr v2, v4

    sget-wide v4, Lafav;->a:J

    cmp-long p0, v2, v4

    if-gez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->c:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 1

    invoke-virtual {p0}, Lafav;->ta()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lafav;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lafav;->m()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->bS:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lbdhi;->c:Lbdhi;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lbdhi;->a(Lbdhi;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lafav;->k()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lafav;->v:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->T()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    iget-object v1, v0, Lafav;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnyl;

    invoke-interface {v1}, Lbnyl;->m()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lafav;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnvv;

    invoke-virtual {v1}, Lbnvv;->I()I

    move-result v1

    if-ne v1, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    :goto_0
    iget-object v1, v0, Lafav;->r:Loaw;

    iget-boolean v4, v1, Loaw;->bP:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Lafav;->k:Lbnxy;

    iget-object v5, v4, Lbnxy;->a:Lbnxh;

    if-eqz v5, :cond_3

    invoke-direct {v0}, Lafav;->l()Lbnyd;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, v0, Lafav;->f:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgec;

    invoke-virtual {v6}, Lgec;->ab()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v7, v0, Lafav;->p:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblpr;

    new-instance v8, Lafaw;

    invoke-direct {v8}, Lblov;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v7

    iput-object v7, v0, Lafav;->h:Lblpn;

    iget-object v8, v0, Lafav;->q:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpgg;

    sget-object v8, Lpgl;->b:Lpgl;

    new-instance v10, Lpge;

    invoke-direct {v10, v0, v3}, Lpge;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v8, v10}, Lpgg;->a(Landroid/content/Context;Lpgl;Landroid/widget/PopupWindow$OnDismissListener;)Lpgf;

    move-result-object v12

    invoke-interface {v7}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Lafav;->s:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamhi;

    iget-object v13, v4, Lbnxy;->a:Lbnxh;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lamhi;->c:Ljava/lang/Object;

    new-instance v11, Lafay;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Loaw;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v11 .. v16}, Lafay;-><init>(Lpgf;Lbnxh;Lcufa;Lcufa;Loaw;)V

    invoke-interface {v7, v11}, Lblpn;->f(Lblpx;)V

    iput-object v9, v4, Lbnxy;->a:Lbnxh;

    invoke-virtual {v12, v1}, Lpgf;->c(Landroid/view/View;)V

    iget-object v1, v12, Lpgf;->a:Lpgm;

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v12, Lpgf;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v12, Lpgf;->d:I

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lpgm;->setCornerRadiusDp(I)V

    iget v1, v5, Lbnyd;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v5, Lbnyd;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v12, v6, v2, v1}, Lpgf;->d(Landroid/view/View;II)V

    iget-object v1, v0, Lafav;->o:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lafav;->i:Ljava/lang/Long;

    iput-object v12, v0, Lafav;->x:Lpgf;

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lafav;->x:Lpgf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpgf;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lafav;->x:Lpgf;

    invoke-virtual {p0}, Lafav;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lafav;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafav;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrmg;

    iget-object p0, p0, Lafav;->g:Lbrro;

    invoke-virtual {v0, p0}, Lbrmg;->q(Lbrro;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafav;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvv;

    iget-object p0, p0, Lafav;->k:Lbnxy;

    invoke-virtual {v0, p0}, Lbnvv;->r(Lbnxy;)V

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lafav;->n:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcxj;

    sget-object v0, Lbcxy;->jE:Lbcxs;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lbcxj;->c(Lbcxs;I)I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lafav;->v:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    invoke-interface {p0}, Lboeu;->af()Lbovh;

    move-result-object p0

    invoke-virtual {p0}, Lbovh;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lboko;)V
    .locals 2

    iget-object p1, p0, Lafav;->m:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Laeat;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Laeat;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lafav;->i:Ljava/lang/Long;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final rz(Lbokz;)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0}, Lafav;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lafav;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lafav;->l:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalvd;

    invoke-static {p1}, Lbzjm;->I(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lalvd;->a()Lalvb;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Lalvb;->e:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lafav;->g()V

    return-void

    :cond_1
    invoke-direct {p0}, Lafav;->l()Lbnyd;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lafav;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdhk;

    invoke-interface {p1, p0}, Lbdhk;->g(Lbdhj;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final ta()Z
    .locals 1

    iget-object v0, p0, Lafav;->t:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    iget v0, v0, Lbofh;->h:F

    iget-object p0, p0, Lafav;->w:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjue;

    iget p0, p0, Lcjue;->n:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
