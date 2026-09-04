.class public final Lbhys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhyr;


# instance fields
.field private final a:Lalpy;

.field private final b:Lwoh;

.field private final c:Lbbub;


# direct methods
.method public constructor <init>(Lalpy;Lwoh;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhys;->a:Lalpy;

    iput-object p2, p0, Lbhys;->b:Lwoh;

    iput-object p3, p0, Lbhys;->c:Lbbub;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbhys;->a:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    instance-of v0, v0, Lbbqr;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbhys;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbhys;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckgd;

    iget-boolean p0, p0, Lckgd;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lbhys;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbhys;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckgd;

    iget-boolean p0, p0, Lckgd;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lbhys;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbhys;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckgd;

    iget-boolean p0, p0, Lckgd;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lbhys;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbhys;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckgd;

    iget-boolean p0, p0, Lckgd;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lbhys;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbhys;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckgd;

    iget-boolean p0, p0, Lckgd;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lbhys;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckgd;

    iget-boolean v0, v0, Lckgd;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhys;->a:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lbhys;->b:Lwoh;

    invoke-interface {p0}, Lwoh;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
