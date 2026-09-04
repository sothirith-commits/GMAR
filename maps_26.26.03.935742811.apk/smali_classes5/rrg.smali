.class public final Lrrg;
.super Lvgh;
.source "PG"

# interfaces
.implements Lvgl;
.implements Lpxl;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lukj;

.field public final c:Lrpl;

.field private final d:Lpxo;

.field private final e:Lblpn;

.field private final f:Lbrrf;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbrro;

.field private final i:Lrpm;

.field private final j:Lpxl;

.field private final k:Lrpj;


# direct methods
.method public constructor <init>(Lblpr;Lukj;Lpxo;Lprh;Ljava/util/concurrent/Executor;Lrpm;)V
    .locals 3

    invoke-direct {p0}, Lvgh;-><init>()V

    new-instance v0, Lrpl;

    new-instance v1, Lbwkm;

    const-string v2, "SettingsButtonController"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lrpl;-><init>(Lbwkm;)V

    iput-object v0, p0, Lrrg;->c:Lrpl;

    iput-object p2, p0, Lrrg;->b:Lukj;

    iput-object p3, p0, Lrrg;->d:Lpxo;

    new-instance v0, Lrsg;

    invoke-direct {v0}, Lblov;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lrrg;->e:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrrg;->a:Landroid/view/View;

    invoke-interface {p4}, Lprh;->c()Lbrrf;

    move-result-object p4

    iput-object p4, p0, Lrrg;->f:Lbrrf;

    iput-object p5, p0, Lrrg;->g:Ljava/util/concurrent/Executor;

    new-instance p4, Lrnr;

    const/16 p5, 0xc

    invoke-direct {p4, p2, p5}, Lrnr;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Lrrg;->h:Lbrro;

    iput-object p6, p0, Lrrg;->i:Lrpm;

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object p4

    new-instance p5, Lrpj;

    new-instance v0, Lrqp;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p6, p4, v1}, Lrqp;-><init>(Lvgh;Lrpm;Lrpg;I)V

    invoke-direct {p5, p1, p4, v0}, Lrpj;-><init>(Landroid/view/View;Lrpg;Ljava/lang/Runnable;)V

    iput-object p5, p0, Lrrg;->k:Lrpj;

    new-instance p1, Lrrf;

    invoke-direct {p1, p2, p3}, Lrrf;-><init>(Lukj;Lpxo;)V

    iput-object p1, p0, Lrrg;->j:Lpxl;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lrrg;->a:Landroid/view/View;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    sget-object p0, Lqfb;->a:Lqfb;

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 5

    iget-object v0, p0, Lrrg;->e:Lblpn;

    iget-object v1, p0, Lrrg;->b:Lukj;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lrrg;->f:Lbrrf;

    iget-object v1, p0, Lrrg;->h:Lbrro;

    iget-object v2, p0, Lrrg;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lrrg;->d:Lpxo;

    iget-object v1, v0, Lpxo;->p:Ljava/util/Set;

    iget-object v2, p0, Lrrg;->j:Lpxl;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lpxo;->u:Lrld;

    invoke-static {v2}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lpxo;->a:Lrlc;

    const-string v4, "registerSettingsButtonChangeListener"

    invoke-virtual {v1, v4, v2, v3}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    iget-object v1, p0, Lrrg;->k:Lrpj;

    invoke-virtual {v1}, Lrpj;->a()V

    invoke-virtual {v0, p0}, Lpxo;->r(Lpxl;)V

    return-object p0
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "SettingsButtonController"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final pk()V
    .locals 4

    iget-object v0, p0, Lrrg;->d:Lpxo;

    invoke-virtual {v0, p0}, Lpxo;->y(Lpxl;)V

    iget-object v1, p0, Lrrg;->k:Lrpj;

    invoke-virtual {v1}, Lrpj;->b()V

    invoke-static {}, Lbjfo;->dU()V

    iget-object v1, v0, Lpxo;->p:Ljava/util/Set;

    iget-object v2, p0, Lrrg;->j:Lpxl;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lpxo;->u:Lrld;

    invoke-static {v2}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpxo;->a:Lrlc;

    const-string v3, "unregisterSettingsButtonChangeListener"

    invoke-virtual {v0, v3, v1, v2}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    iget-object v0, p0, Lrrg;->i:Lrpm;

    iget-object v1, p0, Lrrg;->c:Lrpl;

    invoke-interface {v0, v1}, Lrpm;->l(Lrpl;)V

    iget-object v0, p0, Lrrg;->f:Lbrrf;

    iget-object v1, p0, Lrrg;->h:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object p0, p0, Lrrg;->e:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final synthetic pt()V
    .locals 0

    return-void
.end method

.method public final pu()V
    .locals 3

    iget-object p0, p0, Lrrg;->a:Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrhx;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lrhx;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final synthetic pv()V
    .locals 0

    return-void
.end method

.method public final synthetic pw(Z)V
    .locals 0

    return-void
.end method
