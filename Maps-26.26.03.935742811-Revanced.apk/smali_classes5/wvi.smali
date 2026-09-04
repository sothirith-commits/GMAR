.class public abstract Lwvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static r()Lwve;
    .locals 2

    invoke-static {}, Lwvi;->s()Lwve;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwve;->j(Z)V

    invoke-virtual {v0, v1}, Lwve;->f(Z)V

    sget-object v1, Lcmyo;->f:Lcmyo;

    invoke-virtual {v0, v1}, Lwve;->i(Lcmyo;)V

    sget-object v1, Lcmyo;->a:Lcmyo;

    invoke-virtual {v0, v1}, Lwve;->e(Lcmyo;)V

    return-object v0
.end method

.method public static s()Lwve;
    .locals 3

    new-instance v0, Lwve;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lwve;->d:Lwvf;

    iput-object v1, v0, Lwve;->e:Lwvh;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lwve;->c(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lwve;->h(Z)V

    iput-object v1, v0, Lwve;->a:Lbqlz;

    return-object v0
.end method

.method public static t(Lbbqq;Ljava/lang/String;Lcnxi;Lbhdm;Lxkv;ZZZ)Lwvi;
    .locals 1

    if-nez p4, :cond_0

    new-instance p4, Lxjn;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    :cond_0
    new-instance v0, Lwvc;

    invoke-direct {v0, p1, p4}, Lwvf;-><init>(Ljava/lang/String;Lxkv;)V

    invoke-static {}, Lwvi;->r()Lwve;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lwve;->d(Z)V

    invoke-virtual {p1, p7}, Lwve;->f(Z)V

    invoke-virtual {p0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwve;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lwve;->b:Lxlh;

    iput-object p3, p1, Lwve;->c:Lbhdm;

    iput-object v0, p1, Lwve;->d:Lwvf;

    invoke-virtual {p1, p5}, Lwve;->k(Z)V

    invoke-virtual {p1, p2}, Lwve;->g(Lcnxi;)V

    invoke-virtual {p1, p6}, Lwve;->h(Z)V

    invoke-virtual {p1}, Lwve;->a()Lwvi;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lbbqq;Lxcz;ZLbhdm;Z)Lwvi;
    .locals 6

    invoke-virtual {p0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwvd;

    const/4 p0, 0x0

    invoke-direct {v1, p1, p0}, Lwvh;-><init>(Lxcz;Lwvf;)V

    const/4 v4, 0x0

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lwvi;->v(Ljava/lang/String;Lwvh;ZLbhdm;Lbqlz;Z)Lwvi;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;Lwvh;ZLbhdm;Lbqlz;Z)Lwvi;
    .locals 5

    invoke-static {}, Lwvi;->s()Lwve;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwve;->d(Z)V

    invoke-virtual {v0, p0}, Lwve;->b(Ljava/lang/String;)V

    sget-object p0, Lcmyo;->f:Lcmyo;

    invoke-virtual {v0, p0}, Lwve;->i(Lcmyo;)V

    iget-object v2, p1, Lwvh;->a:Lxcz;

    iget-object v3, v2, Lxcz;->h:Lxlf;

    instance-of v4, v3, Lxlm;

    if-eqz v4, :cond_0

    check-cast v3, Lxlm;

    iget-object v3, v3, Lxlm;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, Lcmyo;->a:Lcmyo;

    :cond_0
    invoke-virtual {v0, p0}, Lwve;->e(Lcmyo;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lwve;->b:Lxlh;

    invoke-virtual {v0, p5}, Lwve;->f(Z)V

    iput-object p3, v0, Lwve;->c:Lbhdm;

    invoke-virtual {v0, v1}, Lwve;->j(Z)V

    iput-object p1, v0, Lwve;->e:Lwvh;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lwve;->k(Z)V

    iget-object p0, v2, Lxcz;->g:Lcnxi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lwve;->g(Lcnxi;)V

    sget-object p1, Lcnxi;->h:Lcnxi;

    invoke-virtual {p1, p0}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-virtual {v0, p0}, Lwve;->c(Z)V

    invoke-virtual {v0, p2}, Lwve;->h(Z)V

    iput-object p4, v0, Lwve;->a:Lbqlz;

    invoke-virtual {v0}, Lwve;->a()Lwvi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lwve;
.end method

.method public abstract b()Lwvf;
.end method

.method public abstract c()Lwvg;
.end method

.method public abstract d()Lwvh;
.end method

.method public abstract e()Lxlh;
.end method

.method public abstract f()Lbhdm;
.end method

.method public abstract g()Lbqlz;
.end method

.method public abstract h()Lcmyo;
.end method

.method public abstract i()Lcmyo;
.end method

.method public abstract j()Lcnxi;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public final w(Lwvi;)Z
    .locals 0

    invoke-virtual {p0}, Lwvi;->c()Lwvg;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwvg;->a()Lwvi;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
