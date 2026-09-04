.class public final Lapcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapct;
.implements Lcafq;


# static fields
.field public static final a:Lcbka;

.field private static final k:Lbwkm;

.field private static final l:Lblwm;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lapcc;

.field public final d:Lblnv;

.field public final e:Lbhti;

.field public final f:Lbhnj;

.field public final g:Laoma;

.field public final h:Lcaqo;

.field public i:Lapcs;

.field public final j:Landroid/media/AudioManager;

.field private final m:Laolk;

.field private final n:Lbgvg;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lj$/util/Optional;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Ljava/lang/String;

.field private s:Lbhec;

.field private t:Lbluq;

.field private u:Lblwm;

.field private final v:Lbrro;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "apcx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lapcx;->a:Lcbka;

    new-instance v0, Lbwkm;

    const-string v1, "GeminiNavMicViewModelImpl"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapcx;->k:Lbwkm;

    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object v0

    sput-object v0, Lapcx;->l:Lblwm;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lapcc;Laolk;Lblnv;Lbgvg;Lbhti;Ljava/util/concurrent/Executor;Lbhnj;Lbbub;Laoma;Lj$/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lapcc;",
            "Laolk;",
            "Lblnv;",
            "Lbgvg;",
            "Lbhti;",
            "Ljava/util/concurrent/Executor;",
            "Lbhnj;",
            "Lbbub<",
            "Lcjwq;",
            ">;",
            "Laoma;",
            "Lj$/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapcx;->b:Landroid/app/Activity;

    iput-object p2, p0, Lapcx;->c:Lapcc;

    iput-object p3, p0, Lapcx;->m:Laolk;

    iput-object p4, p0, Lapcx;->d:Lblnv;

    iput-object p5, p0, Lapcx;->n:Lbgvg;

    iput-object p6, p0, Lapcx;->e:Lbhti;

    iput-object p7, p0, Lapcx;->o:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lapcx;->f:Lbhnj;

    iput-object p10, p0, Lapcx;->g:Laoma;

    iput-object p11, p0, Lapcx;->p:Lj$/util/Optional;

    new-instance p2, Lamsc;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lamsc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lapcx;->h:Lcaqo;

    new-instance p2, Lantl;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Lantl;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lapcx;->q:Landroid/view/View$OnClickListener;

    const p2, 0x7f141215

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lapcx;->r:Ljava/lang/String;

    const/16 p2, 0x38

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p2

    iput-object p2, p0, Lapcx;->t:Lbluq;

    const/16 p2, 0x40

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p3

    invoke-static {p3}, Laleb;->ed(Lbluq;)Lblwm;

    move-result-object p3

    iput-object p3, p0, Lapcx;->u:Lblwm;

    const-string p3, "audio"

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lapcx;->j:Landroid/media/AudioManager;

    sget-object p1, Lapcs;->b:Lapcs;

    invoke-virtual {p0, p1}, Lapcx;->o(Lapcs;)V

    new-instance p1, Laoxv;

    const/4 p3, 0x5

    const/4 p4, 0x0

    invoke-direct {p1, p0, p3, p4}, Laoxv;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lapcx;->v:Lbrro;

    iput p2, p0, Lapcx;->w:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget-object p0, p0, Lapcx;->p:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lapcx;->w:I

    return p0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lapcx;->q:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public e()Lapcs;
    .locals 0

    iget-object p0, p0, Lapcx;->i:Lapcs;

    if-nez p0, :cond_0

    const-string p0, "currentInteractionStatus"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Lapcx;->s:Lbhec;

    if-nez p0, :cond_0

    const-string p0, "_ue3Params"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public g()Lbluq;
    .locals 0

    iget-object p0, p0, Lapcx;->t:Lbluq;

    return-object p0
.end method

.method public h()Lblwm;
    .locals 1

    invoke-virtual {p0}, Lapcx;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapcx;->u:Lblwm;

    return-object p0

    :cond_0
    sget-object p0, Lapcx;->l:Lblwm;

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lapcx;->r:Ljava/lang/String;

    return-object p0
.end method

.method public j()V
    .locals 4

    const-string v0, "AskMapsNavigationMicViewModelImpl.onStart"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lapcx;->m:Laolk;

    invoke-interface {v1}, Laolk;->b()Lbrrf;

    move-result-object v2

    iget-object v3, p0, Lapcx;->v:Lbrro;

    invoke-interface {v2, v3}, Lbrrf;->i(Lbrro;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Laolk;->b()Lbrrf;

    move-result-object v1

    iget-object p0, p0, Lapcx;->o:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public k()V
    .locals 3

    const-string v0, "AskMapsNavigationMicViewModelImpl.onStop"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lapcx;->m:Laolk;

    invoke-interface {v1}, Laolk;->b()Lbrrf;

    move-result-object v2

    iget-object p0, p0, Lapcx;->v:Lbrro;

    invoke-interface {v2, p0}, Lbrrf;->i(Lbrro;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Laolk;->b()Lbrrf;

    move-result-object v1

    invoke-interface {v1, p0}, Lbrrf;->h(Lbrro;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public l(I)V
    .locals 1

    iget v0, p0, Lapcx;->w:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    iput-object v0, p0, Lapcx;->t:Lbluq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    invoke-static {v0}, Laleb;->ed(Lbluq;)Lblwm;

    move-result-object v0

    iput-object v0, p0, Lapcx;->u:Lblwm;

    iput p1, p0, Lapcx;->w:I

    iget-object p1, p0, Lapcx;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lapcx;->b:Landroid/app/Activity;

    invoke-static {p0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n(Ljava/lang/String;Lccgl;)V
    .locals 0

    iget-object p0, p0, Lapcx;->n:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbgvf;->d:Lbhec;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbgvf;->f(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lapcx;->k:Lbwkm;

    return-object p0
.end method

.method public final o(Lapcs;)V
    .locals 8

    iput-object p1, p0, Lapcx;->i:Lapcs;

    iget-object v0, p0, Lapcx;->g:Laoma;

    invoke-interface {v0}, Laoma;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapcs;->a:Lapcs;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcsrp;->ca:Lccgl;

    invoke-static {p1}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object v0, Lcsrp;->bW:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    sget-object v0, Lcceo;->a:Lcceo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcche;->a:Lcche;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lapcx;->i:Lapcs;

    if-nez v2, :cond_1

    const-string v2, "currentInteractionStatus"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    sget-object v3, Lapcs;->a:Lapcs;

    invoke-virtual {v2}, Lapcs;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    const/4 v6, 0x3

    if-eq v3, v5, :cond_5

    const/4 v7, 0x4

    if-eq v3, v4, :cond_4

    if-eq v3, v6, :cond_3

    if-ne v3, v7, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown enum value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v4, 0x5

    goto :goto_0

    :cond_4
    move v4, v7

    goto :goto_0

    :cond_5
    move v4, v6

    :cond_6
    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcche;

    add-int/lit8 v4, v4, -0x2

    iput v4, v2, Lcche;->c:I

    iget v3, v2, Lcche;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lcche;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcceo;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcche;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcceo;->aa:Lcche;

    iget v1, v2, Lcceo;->e:I

    const/high16 v3, 0x1000000

    or-int/2addr v1, v3

    iput v1, v2, Lcceo;->e:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcceo;

    invoke-virtual {p1, v0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lapcx;->s:Lbhec;

    return-void
.end method
