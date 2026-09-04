.class public final Lapwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbub;


# direct methods
.method public constructor <init>(Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapwm;->a:Lbbub;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lapwm;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjqe;

    invoke-interface {p0}, Lcjqe;->c()I

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lapwm;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjqe;

    invoke-interface {p0}, Lcjqe;->g()Lcjpe;

    move-result-object p0

    sget-object v0, Lcjpe;->c:Lcjpe;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lapwm;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjqe;

    invoke-interface {p0}, Lcjqe;->g()Lcjpe;

    move-result-object p0

    sget-object v0, Lcjpe;->b:Lcjpe;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lapwm;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjqe;

    invoke-interface {p0}, Lcjqe;->k()Lcjpe;

    move-result-object p0

    sget-object v0, Lcjpe;->b:Lcjpe;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lapwm;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjqe;

    invoke-interface {p0}, Lcjqe;->u()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lapwm;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjqe;

    invoke-interface {p0}, Lcjqe;->e()Lcjpe;

    move-result-object p0

    sget-object v0, Lcjpe;->b:Lcjpe;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lapwm;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjqe;

    invoke-interface {p0}, Lcjqe;->f()Lcjpe;

    move-result-object p0

    sget-object v0, Lcjpe;->b:Lcjpe;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
