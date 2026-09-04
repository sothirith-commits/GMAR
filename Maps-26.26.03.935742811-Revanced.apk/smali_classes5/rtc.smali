.class public final Lrtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsr;


# instance fields
.field private final a:Lpxa;

.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:Landroid/view/View$OnFocusChangeListener;

.field private final f:Lrtb;

.field private final g:Lrsv;

.field private final h:Lpqx;

.field private final i:Lrbc;

.field private final j:I


# direct methods
.method public constructor <init>(Lpxa;Lpra;Lpqx;Lrbc;Lpyy;Landroid/view/View$OnFocusChangeListener;Lrtb;Lrsv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtc;->a:Lpxa;

    iput-object p6, p0, Lrtc;->e:Landroid/view/View$OnFocusChangeListener;

    iput-object p7, p0, Lrtc;->f:Lrtb;

    iput-object p8, p0, Lrtc;->g:Lrsv;

    iput-object p3, p0, Lrtc;->h:Lpqx;

    iput-object p4, p0, Lrtc;->i:Lrbc;

    invoke-interface {p2}, Lpra;->j()Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lrtc;->j:I

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lpra;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lrtc;->j:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lrtc;->j:I

    :goto_0
    iput-boolean p3, p0, Lrtc;->c:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lrtc;->e:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public b()Lrsv;
    .locals 0

    iget-object p0, p0, Lrtc;->g:Lrsv;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 10

    iget-object p0, p0, Lrtc;->a:Lpxa;

    iget-object p0, p0, Lpxa;->c:Lruo;

    if-eqz p0, :cond_1

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lruo;->a:Lrus;

    iget-object v0, p0, Lrus;->H:Lsco;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance p0, Lscb;

    invoke-direct {p0, v0}, Lscb;-><init>(Lsco;)V

    iget-object v2, v0, Lsco;->y:Lvfr;

    iget-object v3, v0, Lsco;->c:Lrul;

    iget-object v4, v0, Lsco;->ak:Lxbe;

    invoke-virtual {v4, v3, v2, v1}, Lxbe;->h(Lrul;Lvgk;Z)Luua;

    move-result-object v1

    check-cast v3, Lruk;

    iget-object v3, v3, Lruk;->a:Lbqvw;

    iget-object v0, v0, Lsco;->ai:Lxuc;

    invoke-virtual {v0, v3, p0, v1, v2}, Lxuc;->a(Lbqvw;Lrqg;Lrqh;Lvfr;)Lvgi;

    move-result-object p0

    invoke-virtual {v2, p0}, Lvfr;->c(Lvgi;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrus;->G:Lruz;

    new-instance v2, Ltcu;

    iget-object v4, p0, Lruz;->d:Lvgp;

    iget-object v5, p0, Lruz;->e:Lvfr;

    iget-object v7, p0, Lruz;->b:Ltct;

    iget-object v8, p0, Lruz;->n:Ltvc;

    new-instance v9, Lrty;

    const/4 v0, 0x2

    invoke-direct {v9, v0}, Lrty;-><init>(I)V

    iget-object v3, p0, Lruz;->a:Lrul;

    move-object v6, v5

    invoke-direct/range {v2 .. v9}, Ltcu;-><init>(Lrul;Lvgp;Lvgk;Lvgj;Ltct;Ltvc;Lcxyh;)V

    iget-object v0, p0, Lruz;->J:Lxbe;

    invoke-virtual {v0, v3, v5, v1}, Lxbe;->h(Lrul;Lvgk;Z)Luua;

    move-result-object v0

    check-cast v3, Lruk;

    iget-object v1, v3, Lruk;->a:Lbqvw;

    iget-object p0, p0, Lruz;->I:Lxuc;

    invoke-virtual {p0, v1, v2, v0, v5}, Lxuc;->a(Lbqvw;Lrqg;Lrqh;Lvfr;)Lvgi;

    move-result-object p0

    invoke-virtual {v5, p0}, Lvfr;->c(Lvgi;)V

    :cond_1
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 1

    iget-object p0, p0, Lrtc;->f:Lrtb;

    check-cast p0, Lrqt;

    iget-object p0, p0, Lrqt;->a:Lrqw;

    invoke-virtual {p0}, Lrqw;->m()V

    iget-object p0, p0, Lrqw;->b:Lrrn;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lrrn;->c(F)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 1

    iget-object p0, p0, Lrtc;->f:Lrtb;

    check-cast p0, Lrqt;

    iget-object p0, p0, Lrqt;->a:Lrqw;

    invoke-virtual {p0}, Lrqw;->m()V

    iget-object p0, p0, Lrqw;->b:Lrrn;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Lrrn;->c(F)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lrtc;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrtc;->n()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lrtc;->c:Z

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lrtc;->d:Z

    return p0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lrtc;->i:Lrbc;

    invoke-interface {v0}, Lrbc;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrtc;->h:Lpqx;

    invoke-interface {p0}, Lpqx;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 1

    iget p0, p0, Lrtc;->j:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l()Z
    .locals 1

    iget p0, p0, Lrtc;->j:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 1

    iget p0, p0, Lrtc;->j:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lrtc;->g:Lrsv;

    invoke-interface {p0}, Lrsv;->c()Z

    move-result p0

    return p0
.end method

.method public final o(Z)V
    .locals 1

    iget-boolean v0, p0, Lrtc;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lrtc;->b:Z

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-boolean v0, p0, Lrtc;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lrtc;->d:Z

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lrtc;->c:Z

    return-void
.end method
