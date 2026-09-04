.class public final Lnxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbub;

.field private final b:Landroid/content/Context;

.field private final c:Lbbub;

.field private final d:Lbbub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbub;Lbbub;Lbbub;Lbbub;Lbcxj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxa;->b:Landroid/content/Context;

    iput-object p2, p0, Lnxa;->c:Lbbub;

    iput-object p3, p0, Lnxa;->a:Lbbub;

    iput-object p4, p0, Lnxa;->d:Lbbub;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lnxa;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget p0, p0, Lckbu;->y:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lnxa;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget p0, p0, Lckbu;->z:I

    return p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lnxa;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjqw;

    iget p0, p0, Lcjqw;->j:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lnxa;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget-boolean p0, p0, Lckbu;->ag:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lnxa;->d:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbe;

    iget-boolean p0, p0, Lckbe;->L:Z

    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lnxa;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget p0, p0, Lckbu;->Z:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lnxa;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget p0, p0, Lckbu;->Z:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lnxa;->d:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckbe;

    iget-boolean v1, v1, Lckbe;->L:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckbe;

    iget-boolean v0, v0, Lckbe;->E:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lnxa;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget-object p0, p0, Lckbu;->aj:Lckbt;

    if-nez p0, :cond_0

    sget-object p0, Lckbt;->a:Lckbt;

    :cond_0
    iget-boolean p0, p0, Lckbt;->c:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lnxa;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget-boolean p0, p0, Lckbu;->U:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lnxa;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget p0, p0, Lckbu;->R:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lbcyk;->aY:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    iget-object p0, p0, Lnxa;->b:Landroid/content/Context;

    invoke-static {p0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lnxa;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget-boolean p0, p0, Lckbu;->K:Z

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lnxa;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjqw;

    iget-boolean p0, p0, Lcjqw;->i:Z

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lnxa;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjqw;

    iget-boolean p0, p0, Lcjqw;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(I)Z
    .locals 0

    iget-object p0, p0, Lnxa;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget p0, p0, Lckbu;->R:I

    if-ltz p0, :cond_0

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(II)I
    .locals 1

    invoke-virtual {p0}, Lnxa;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lnxa;->o(I)Z

    move-result p1

    iget-object p0, p0, Lnxa;->a:Lbbub;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget p0, p0, Lckbu;->u:I

    return p0

    :cond_0
    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget p0, p0, Lckbu;->w:I

    return p0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_3

    iget-object p0, p0, Lnxa;->a:Lbbub;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget p0, p0, Lckbu;->u:I

    return p0

    :cond_2
    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget p0, p0, Lckbu;->w:I

    return p0

    :cond_3
    iget-object p0, p0, Lnxa;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget p0, p0, Lckbu;->x:I

    return p0
.end method

.method public final q(II)I
    .locals 1

    invoke-virtual {p0}, Lnxa;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lnxa;->o(I)Z

    move-result p1

    iget-object p0, p0, Lnxa;->a:Lbbub;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget p0, p0, Lckbu;->v:I

    return p0

    :cond_0
    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget p0, p0, Lckbu;->w:I

    return p0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_3

    iget-object p0, p0, Lnxa;->a:Lbbub;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget p0, p0, Lckbu;->v:I

    return p0

    :cond_2
    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget p0, p0, Lckbu;->w:I

    return p0

    :cond_3
    iget-object p0, p0, Lnxa;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget p0, p0, Lckbu;->x:I

    return p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lnxa;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget p0, p0, Lckbu;->P:I

    invoke-static {p0}, La;->ci(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
