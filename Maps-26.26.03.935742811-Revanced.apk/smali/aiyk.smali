.class public final Laiyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiyo;


# static fields
.field public static final synthetic h:I

.field private static final i:Lcbka;

.field private static final j:Lbhec;

.field private static final k:Lbhec;

.field private static final l:Lbhec;


# instance fields
.field public final a:Lbk;

.field public final b:Lbcxj;

.field public final c:Lbhdr;

.field public final d:Lbhnj;

.field public final e:Lcufa;

.field public final f:Laijx;

.field public final g:Lazus;

.field private final m:Ljava/util/Queue;

.field private final n:Lbgvg;

.field private final o:Lbcsc;

.field private final p:Lbcbl;

.field private final q:Lbheg;

.field private final r:Ljava/lang/Runnable;

.field private final s:Laocj;

.field private final t:Lcufa;

.field private final u:Laqdw;

.field private v:Lbhdl;

.field private w:Lbhdl;

.field private final x:Lbjer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aiyk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laiyk;->i:Lcbka;

    sget-object v0, Lcsrp;->gn:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Laiyk;->j:Lbhec;

    sget-object v0, Lcsrp;->gl:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Laiyk;->k:Lbhec;

    sget-object v0, Lcsrp;->gm:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Laiyk;->l:Lbhec;

    return-void
.end method

.method public constructor <init>(Lbk;Lbgvg;Lbcsc;Lbcbl;Lbcxj;Lbhdr;Lbheg;Lajym;Ljava/util/Queue;Lbjer;Laocj;Lbhnj;Lcufa;Laijx;Lazus;Lcufa;Laqdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyk;->a:Lbk;

    iput-object p2, p0, Laiyk;->n:Lbgvg;

    iput-object p3, p0, Laiyk;->o:Lbcsc;

    iput-object p4, p0, Laiyk;->p:Lbcbl;

    iput-object p5, p0, Laiyk;->b:Lbcxj;

    iput-object p6, p0, Laiyk;->c:Lbhdr;

    iput-object p7, p0, Laiyk;->q:Lbheg;

    iput-object p8, p0, Laiyk;->r:Ljava/lang/Runnable;

    iput-object p9, p0, Laiyk;->m:Ljava/util/Queue;

    iput-object p10, p0, Laiyk;->x:Lbjer;

    iput-object p11, p0, Laiyk;->s:Laocj;

    iput-object p12, p0, Laiyk;->d:Lbhnj;

    iput-object p13, p0, Laiyk;->e:Lcufa;

    iput-object p14, p0, Laiyk;->f:Laijx;

    iput-object p15, p0, Laiyk;->g:Lazus;

    move-object/from16 p3, p16

    iput-object p3, p0, Laiyk;->t:Lcufa;

    move-object/from16 p4, p17

    iput-object p4, p0, Laiyk;->u:Laqdw;

    sget-object p0, Lbcyk;->F:Lbcyk;

    iget-object p0, p0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p13}, Lcufa;->a()Ljava/lang/Object;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    const-string v0, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p0, v0, :cond_1

    const-string p0, "android.permission.READ_MEDIA_IMAGES"

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Laiyk;->d:Lbhnj;

    sget-object v1, Lbhqy;->ag:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v1, 0x3

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    iget-object v0, p0, Laiyk;->w:Lbhdl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laiyk;->q:Lbheg;

    iget-object v1, v0, Lbhdl;->d:Lbhec;

    invoke-interface {p0, v0, v1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Laiyk;->d:Lbhnj;

    sget-object v1, Lbhqy;->ag:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v1, 0x2

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    iget-object v0, p0, Laiyk;->v:Lbhdl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laiyk;->q:Lbheg;

    iget-object v1, v0, Lbhdl;->d:Lbhec;

    invoke-interface {p0, v0, v1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_0
    return-void
.end method

.method public final d(I[Ljava/lang/String;[I)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    array-length p1, p2

    if-lez p1, :cond_7

    invoke-static {}, Lbjfo;->dU()V

    iget-object p1, p0, Laiyk;->m:Ljava/util/Queue;

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanzj;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Lanzj;->U([Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, Lanzj;->a:Ljava/lang/Object;

    invoke-static {p3}, Lj$/util/stream/IntStream$-CC;->of([I)Lj$/util/stream/IntStream;

    move-result-object p3

    invoke-interface {p3}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    move-result-object p3

    new-instance v2, Laamm;

    const/16 v5, 0xf

    invoke-direct {v2, v5}, Laamm;-><init>(I)V

    invoke-interface {p3, v2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p3

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-interface {v1, v3}, Laiym;->a(I)V

    goto :goto_1

    :cond_1
    sget-object p3, Laiyk;->i:Lcbka;

    invoke-virtual {p3}, Lcbjq;->b()Lcbko;

    move-result-object p3

    check-cast p3, Lcbjx;

    const/16 v2, 0x1013

    invoke-interface {p3, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object p3

    check-cast p3, Lcbjx;

    const-string v2, "Incoming permissions do not equal the permissions for the pending request"

    invoke-interface {p3, v2}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object p3, v1, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {p3, v3}, Laiym;->a(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Laiyk;->a:Lbk;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanzj;

    iget-object v1, v1, Lanzj;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    invoke-static {p3, v1, v0}, Lfvq;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    iget-object p3, p0, Laiyk;->x:Lbjer;

    invoke-virtual {p3, v4}, Lbjer;->aX(Z)V

    :goto_2
    monitor-exit p1

    goto :goto_3

    :cond_3
    sget-object p3, Laiyk;->i:Lcbka;

    invoke-virtual {p3}, Lcbjq;->b()Lcbko;

    move-result-object p3

    check-cast p3, Lcbjx;

    const/16 v0, 0x1012

    invoke-interface {p3, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p3

    check-cast p3, Lcbjx;

    const-string v0, "Method should not be called if callback queue is empty"

    invoke-interface {p3, v0}, Lcbjx;->s(Ljava/lang/String;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Labob;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Labob;-><init>(I)V

    invoke-static {p1, p2}, Lcbno;->aD(Ljava/lang/Iterable;Lcapn;)I

    move-result p1

    if-ltz p1, :cond_6

    iget-object p1, p0, Laiyk;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajww;

    invoke-interface {p1}, Lajww;->r()I

    move-result p1

    iget-object p2, p0, Laiyk;->s:Laocj;

    invoke-virtual {p2}, Laocj;->a()Lbrrf;

    move-result-object p3

    invoke-interface {p3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laoci;

    if-eqz p3, :cond_4

    iget p3, p3, Laoci;->a:I

    invoke-static {p1, p3}, Lkol;->r(II)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 p3, 0x3

    if-eq p1, p3, :cond_5

    const/4 p3, 0x2

    if-ne p1, p3, :cond_6

    move p1, p3

    :cond_5
    iget-object p0, p0, Laiyk;->r:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    iget-object p0, p2, Laocj;->a:Lbrrk;

    new-instance p2, Laoci;

    invoke-direct {p2, p1}, Laoci;-><init>(I)V

    invoke-virtual {p0, p2}, Lbrrk;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    sget-object p1, Laiyk;->i:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Received empty permissions array. Something went wrong with the permissions request"

    const/16 p3, 0x1015

    invoke-static {p1, p2, p3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-virtual {p0}, Laiyk;->i()V

    return-void

    :cond_8
    sget-object p0, Laiyk;->i:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p2, 0x1014

    invoke-interface {p0, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p2, "Unexpected requestCode is observed. %d"

    invoke-interface {p0, p2, p1}, Lcbjx;->t(Ljava/lang/String;I)V

    return-void
.end method

.method public final e(Laiyn;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Laiyk;->a:Lbk;

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v0, v1}, Lbk;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Laiyk;->d:Lbhnj;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    invoke-static {v4}, La;->aS(I)I

    move-result p2

    sget-object v0, Laiyp;->d:Lbhqm;

    invoke-interface {v3, v0, p2, v5}, Lbhnj;->o(Lbhqm;II)V

    new-instance p2, Lwie;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lwie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, p2}, Laiyk;->h(Ljava/lang/String;Laiyn;)V

    return-void

    :cond_0
    invoke-static {v5}, La;->aS(I)I

    move-result v1

    sget-object v2, Laiyp;->d:Lbhqm;

    invoke-interface {v3, v2, v1, v5}, Lbhnj;->o(Lbhqm;II)V

    instance-of v1, v0, Loaw;

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Loaw;

    iget-boolean v1, v1, Loaw;->bP:Z

    if-eqz v1, :cond_2

    new-instance v1, Lagzj;

    const/4 v6, 0x6

    invoke-direct {v1, p0, p1, v6}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lahsq;

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-direct {v6, p0, p1, v7, v8}, Lahsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p0, Laixy;

    invoke-direct {p0}, Laixy;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "JUSTIFICATION_KEY"

    invoke-virtual {v7, v8, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Laixy;->ao(Landroid/os/Bundle;)V

    iput-object v1, p0, Laixy;->a:Landroid/view/View$OnClickListener;

    iput-object v6, p0, Laixy;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Loaw;->P(Landroid/content/Context;)Loaw;

    move-result-object p2

    invoke-static {p2, p0}, Lnzn;->a(Loaw;Lnzv;)Z

    move-result p0

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object p2

    invoke-virtual {p2}, Lcc;->ar()V

    if-eqz p0, :cond_1

    invoke-static {v5}, La;->aS(I)I

    move-result p0

    sget-object p1, Laiyp;->h:Lbhqm;

    invoke-interface {v3, p1, p0, v5}, Lbhnj;->o(Lbhqm;II)V

    return-void

    :cond_1
    invoke-static {v4}, La;->aS(I)I

    move-result p0

    sget-object p2, Laiyp;->h:Lbhqm;

    invoke-interface {v3, p2, p0, v5}, Lbhnj;->o(Lbhqm;II)V

    invoke-interface {p1, v2}, Laiyn;->a(I)V

    :cond_2
    return-void

    :cond_3
    sget-object p0, Laiyk;->i:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    const-string v1, "Called to ask for background from outside of GmmFragmentActivity %s"

    const/16 v3, 0x1016

    invoke-static {p2, v1, v0, v3, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    invoke-interface {p1, v2}, Laiyn;->a(I)V

    return-void
.end method

.method public final f(Laiyn;)V
    .locals 4

    iget-object v0, p0, Laiyk;->o:Lbcsc;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lwie;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v2}, Lwie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Laiyk;->e:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajww;

    invoke-interface {v2}, Lajww;->r()I

    move-result v2

    new-instance v3, Laiyj;

    invoke-direct {v3, p0, v0, p1, v2}, Laiyj;-><init>(Laiyk;Laiyn;Laiyn;I)V

    invoke-virtual {p0, v1, v3}, Laiyk;->h(Ljava/lang/String;Laiyn;)V

    iget-object p1, p0, Laiyk;->p:Lbcbl;

    new-instance v0, Lajzn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lbcbl;->c(Lbcbv;)V

    iget-object p0, p0, Laiyk;->c:Lbhdr;

    invoke-interface {p0}, Lbhdr;->g()Lbhdp;

    move-result-object p0

    sget-object p1, Lcsrn;->cv:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-interface {p0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Laiyn;->a(I)V

    iget-object p0, p0, Laiyk;->b:Lbcxj;

    sget-object p1, Lbcxy;->v:Lbcxq;

    invoke-interface {p0, p1, v0}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, p1, v0}, Lbcxj;->B(Lbcxq;Z)V

    :cond_1
    return-void
.end method

.method public final g([Ljava/lang/String;Laiym;)V
    .locals 2

    invoke-static {p1}, Lcaxg;->n([Ljava/lang/Object;)Lcaxg;

    move-result-object p1

    new-instance v0, Lahgr;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lahgr;-><init>(I)V

    invoke-virtual {p1, v0}, Lcaxg;->s(Lcaoz;)Lcaxg;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcaxg;->D(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object v0, p0, Laiyk;->m:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lanzj;

    invoke-direct {v1, p1, p2}, Lanzj;-><init>([Ljava/lang/String;Laiym;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Laiyk;->x:Lbjer;

    iget-object v1, p2, Lbjer;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lbjer;->aX(Z)V

    iget-object p0, p0, Laiyk;->a:Lbk;

    invoke-static {p0, p1, v1}, Lfvq;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Ljava/lang/String;Laiyn;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lalij;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lalij;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Laiyk;->g([Ljava/lang/String;Laiym;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Laiyk;->m:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanzj;

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanzj;->U([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object p0, p0, Laiyk;->x:Lbjer;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbjer;->aX(Z)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method final j(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Laiyk;->c:Lbhdr;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    sget-object v1, Lcsrn;->cu:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    iget-object v0, p0, Laiyk;->e:Lcufa;

    iget-object v1, p0, Laiyk;->n:Lbgvg;

    invoke-interface {v1}, Lbgvg;->a()Lbgvf;

    move-result-object v1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajww;

    invoke-interface {v0}, Lajww;->r()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkol;->r(II)Z

    move-result v0

    if-eq v2, v0, :cond_0

    const v0, 0x7f140247

    goto :goto_0

    :cond_0
    const v0, 0x7f140249

    :goto_0
    invoke-virtual {v1, v0}, Lbgvf;->g(I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lbgvf;->d(I)V

    const v0, 0x7f141d28

    invoke-virtual {v1, v0}, Lbgvf;->b(I)V

    new-instance v0, Lagzj;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, v2}, Lagzj;-><init>(Laiyk;Landroid/app/Activity;I)V

    iput-object v0, v1, Lbgvf;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Laiyk;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    iget-object p0, p0, Laiyk;->a:Lbk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laidr;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Laidr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final l(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laiyk;->m(IZ)V

    return-void
.end method

.method public final m(IZ)V
    .locals 2

    iget-object v0, p0, Laiyk;->c:Lbhdr;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    sget-object v1, Laiyk;->j:Lbhec;

    invoke-static {v1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbhdz;->t(I)V

    if-eqz p2, :cond_0

    sget-object p0, Lccgh;->c:Lccgh;

    invoke-virtual {v1, p0}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    invoke-interface {v0, p0}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void

    :cond_0
    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p2

    invoke-interface {v0, p2}, Lbhdp;->b(Lbhec;)Lbhdl;

    sget-object p2, Laiyk;->k:Lbhec;

    invoke-static {p2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbhdz;->t(I)V

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    invoke-interface {v0, p2}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p2

    iput-object p2, p0, Laiyk;->v:Lbhdl;

    sget-object p2, Laiyk;->l:Lbhec;

    invoke-static {p2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbhdz;->t(I)V

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p1

    invoke-interface {v0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p1

    iput-object p1, p0, Laiyk;->w:Lbhdl;

    iget-object p0, p0, Laiyk;->b:Lbcxj;

    sget-object p1, Lbcxy;->fD:Lbcxs;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lbcxj;->c(Lbcxs;I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lbcxj;->F(Lbcxs;I)V

    return-void
.end method

.method public final n(ILaiyn;)V
    .locals 2

    iget-object v0, p0, Laiyk;->t:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    iget-object v1, p0, Laiyk;->u:Laqdw;

    invoke-interface {v0, v1}, Lbdhk;->g(Lbdhj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Laiyk;->l(I)V

    new-instance p1, Lwie;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lwie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, p2, p1}, Laiyk;->h(Ljava/lang/String;Laiyn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Laiyn;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {p0, v0, p1}, Laiyk;->h(Ljava/lang/String;Laiyn;)V

    return-void

    :cond_0
    iget-object v0, p0, Laiyk;->d:Lbhnj;

    sget-object v1, Laiyp;->a:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmo;

    invoke-virtual {v1}, Lbhmo;->a()V

    iget-object v1, p0, Laiyk;->a:Lbk;

    invoke-virtual {v1}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1403ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laiyk;->o:Lbcsc;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v2, v3}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v4}, La;->aS(I)I

    move-result v2

    sget-object v3, Laiyp;->b:Lbhqm;

    invoke-interface {v0, v3, v2, v4}, Lbhnj;->o(Lbhqm;II)V

    invoke-virtual {p0, p1, v1}, Laiyk;->e(Laiyn;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, Laiyp;->b:Lbhqm;

    const/4 v5, 0x2

    invoke-static {v5}, La;->aS(I)I

    move-result v5

    invoke-interface {v0, v2, v5, v4}, Lbhnj;->o(Lbhqm;II)V

    new-instance v0, Logs;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v1, v2}, Logs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, v0}, Laiyk;->h(Ljava/lang/String;Laiyn;)V

    return-void
.end method
