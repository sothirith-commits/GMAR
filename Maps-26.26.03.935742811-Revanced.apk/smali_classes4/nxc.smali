.class public final Lnxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lazus;

.field private final b:Lbbub;

.field private final c:Lbbub;


# direct methods
.method public constructor <init>(Lnxa;Lazus;Lbbub;Lbbub;Lbbub;Lbbub;Lbbub;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnxc;->a:Lazus;

    iput-object p5, p0, Lnxc;->b:Lbbub;

    iput-object p8, p0, Lnxc;->c:Lbbub;

    return-void
.end method

.method private static final h(Z)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lnxc;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckgv;

    iget-boolean p0, p0, Lckgv;->f:Z

    invoke-static {p0}, Lnxc;->h(Z)Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lnxc;->a:Lazus;

    invoke-interface {p0}, Lazus;->getHomeScreenParameters()Lcjqw;

    move-result-object p0

    iget-object p0, p0, Lcjqw;->d:Lcjqq;

    if-nez p0, :cond_0

    sget-object p0, Lcjqq;->a:Lcjqq;

    :cond_0
    iget-boolean p0, p0, Lcjqq;->b:Z

    invoke-static {p0}, Lnxc;->h(Z)Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lnxc;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckgv;

    iget-boolean p0, p0, Lckgv;->d:Z

    invoke-static {p0}, Lnxc;->h(Z)Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lnxc;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckgv;

    iget-boolean p0, p0, Lckgv;->b:Z

    invoke-static {p0}, Lnxc;->h(Z)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lnxc;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckgv;

    iget-boolean p0, p0, Lckgv;->e:Z

    invoke-static {p0}, Lnxc;->h(Z)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lnxc;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjqw;

    iget-boolean p0, p0, Lcjqw;->m:Z

    invoke-static {p0}, Lnxc;->h(Z)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lnxc;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjqw;

    iget-boolean p0, p0, Lcjqw;->l:Z

    invoke-static {p0}, Lnxc;->h(Z)Z

    move-result p0

    return p0
.end method
