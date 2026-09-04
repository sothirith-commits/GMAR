.class public final Lwih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwkl;


# instance fields
.field private final a:Lbbub;

.field private final b:Lbbub;


# direct methods
.method public constructor <init>(Lbbub;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwih;->a:Lbbub;

    iput-object p2, p0, Lwih;->b:Lbbub;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lwih;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjow;

    iget-boolean p0, p0, Lcjow;->o:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lwih;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjow;

    iget-boolean p0, p0, Lcjow;->n:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lwih;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjow;

    iget-boolean p0, p0, Lcjow;->r:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    invoke-virtual {p0}, Lwih;->g()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lwih;->b:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjpc;

    iget-boolean v0, v0, Lcjpc;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwih;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lwih;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwih;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjow;

    iget-boolean p0, p0, Lcjow;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lwih;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjow;

    iget-boolean p0, p0, Lcjow;->f:Z

    return p0
.end method
