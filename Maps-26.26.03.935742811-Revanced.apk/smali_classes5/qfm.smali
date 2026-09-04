.class public final Lqfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;
.implements Lblpt;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lpxo;

.field private final d:Lube;

.field private final e:Lvas;

.field private final f:Lwbm;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpxo;Lube;Lvas;Lvfu;Lcyes;Lwbm;Lblnv;Lpyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqfm;->c:Lpxo;

    iput-object p7, p0, Lqfm;->f:Lwbm;

    iput-object p3, p0, Lqfm;->d:Lube;

    iput-object p4, p0, Lqfm;->e:Lvas;

    invoke-static {p3}, Lqfm;->c(Lube;)Luba;

    move-result-object p1

    iget p1, p1, Luba;->c:I

    iput p1, p0, Lqfm;->a:I

    invoke-static {p3}, Lqfm;->d(Lube;)Luba;

    move-result-object p1

    iget p2, p1, Luba;->c:I

    iput p2, p0, Lqfm;->b:I

    invoke-virtual {p1}, Luba;->a()Luba;

    move-result-object p1

    iget p1, p1, Luba;->c:I

    iget-object p1, p5, Lvfu;->e:Lcymm;

    invoke-interface {p1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvfs;

    iget-boolean p1, p1, Lvfs;->c:Z

    iput-boolean p1, p0, Lqfm;->g:Z

    iget-object p1, p5, Lvfu;->e:Lcymm;

    new-instance p2, Lvg;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p8, p3}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p7, p6, p1, p2}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    invoke-interface {p4}, Lvas;->c()Lcymm;

    move-result-object p1

    new-instance p2, Lvg;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p8, p3}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p7, p6, p1, p2}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static c(Lube;)Luba;
    .locals 1

    invoke-interface {p0}, Lube;->d()Z

    move-result v0

    invoke-static {p0}, Lubb;->d(Lube;)Luba;

    move-result-object p0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Luba;->a()Luba;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lube;)Luba;
    .locals 0

    invoke-static {p0}, Lubb;->c(Lube;)Luba;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lqfm;Lblnv;Lvar;)V
    .locals 0

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic h(Lqfm;Lblnv;Lvfs;)V
    .locals 0

    iget-boolean p2, p2, Lvfs;->c:Z

    iput-boolean p2, p0, Lqfm;->g:Z

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public T()V
    .locals 0

    iget-object p0, p0, Lqfm;->f:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Lqfm;->f:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public a()I
    .locals 0

    iget p0, p0, Lqfm;->a:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lqfm;->b:I

    return p0
.end method

.method public e()Lblxf;
    .locals 1

    invoke-virtual {p0}, Lqfm;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqfm;->e:Lvas;

    invoke-interface {p0}, Lvas;->c()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lvar;->c:Lvar;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lvii;->Y:Lblxf;

    sget-object v0, Lvii;->c:Lblxf;

    invoke-static {p0, v0}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lqfm;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqfm;->c:Lpxo;

    iget-object p0, p0, Lpxo;->c:Lpxd;

    sget-object v0, Lpxd;->b:Lpxd;

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lqfm;->g:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lqfm;->d:Lube;

    invoke-interface {p0}, Lube;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lqfm;->c:Lpxo;

    invoke-virtual {p0}, Lpxo;->C()Z

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lqfm;->d:Lube;

    invoke-interface {v0}, Lube;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lqfm;->g:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 1

    iget v0, p0, Lqfm;->a:I

    iget p0, p0, Lqfm;->b:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
