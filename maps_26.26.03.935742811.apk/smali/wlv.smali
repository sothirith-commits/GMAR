.class public final Lwlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwkm;


# instance fields
.field public final a:Lbbub;

.field private b:Z


# direct methods
.method public constructor <init>(Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlv;->a:Lbbub;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lwlv;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Lwlv;->e()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lwlv;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctxj;

    iget-boolean p0, p0, Lctxj;->e:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lwlv;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctxj;

    iget-boolean p0, p0, Lctxj;->d:Z

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lwlv;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctxj;

    iget-boolean v0, v0, Lctxj;->b:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lwlv;->b:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lwlv;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctxj;

    iget-boolean v0, v0, Lctxj;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwlv;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()I
    .locals 2

    invoke-virtual {p0}, Lwlv;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lwlv;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctxj;

    iget-object p0, p0, Lctxj;->f:Lctxi;

    if-nez p0, :cond_0

    sget-object p0, Lctxi;->a:Lctxi;

    :cond_0
    iget p0, p0, Lctxi;->b:I

    invoke-static {p0}, La;->ci(I)I

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return p0

    :cond_2
    return v1
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lwlv;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctxj;

    iget p0, p0, Lctxj;->c:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
