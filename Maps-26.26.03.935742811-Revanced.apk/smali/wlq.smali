.class public final Lwlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwjb;


# instance fields
.field private final a:Lbbub;

.field private final b:Lbbub;

.field private final c:Lbbub;


# direct methods
.method public constructor <init>(Lbbub;Lbbub;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlq;->a:Lbbub;

    iput-object p2, p0, Lwlq;->b:Lbbub;

    iput-object p3, p0, Lwlq;->c:Lbbub;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lwlq;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjmj;

    iget-boolean v0, v0, Lcjmj;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwlq;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjot;

    iget-boolean p0, p0, Lcjot;->r:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lwlq;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjow;

    iget-boolean v0, v0, Lcjow;->l:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwlq;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjot;

    iget-boolean p0, p0, Lcjot;->q:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcnxi;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwlq;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjow;

    iget-boolean p0, p0, Lcjow;->l:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Lcnxi;

    sget-object v1, Lcnxi;->a:Lcnxi;

    aput-object v1, p0, v0

    sget-object v1, Lcnxi;->f:Lcnxi;

    const/4 v2, 0x1

    aput-object v1, p0, v2

    invoke-static {p0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lwlq;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjmj;

    iget-boolean v0, v0, Lcjmj;->h:Z

    iget-object p0, p0, Lwlq;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjow;

    iget-boolean p0, p0, Lcjow;->p:Z

    if-nez v0, :cond_1

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

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lwlq;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjmj;

    iget-boolean v0, v0, Lcjmj;->g:Z

    iget-object v1, p0, Lwlq;->a:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjow;

    iget-boolean v1, v1, Lcjow;->l:Z

    iget-object p0, p0, Lwlq;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjot;

    iget-boolean p0, p0, Lcjot;->q:Z

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return v2

    :cond_0
    return p0

    :cond_1
    return v2
.end method
