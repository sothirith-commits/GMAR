.class public final Lannj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lannq;


# instance fields
.field private final a:Lbbub;

.field private final b:Lbcxj;

.field private final c:Lanke;


# direct methods
.method public constructor <init>(Lbbub;Lbcxj;Lanke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lannj;->a:Lbbub;

    iput-object p2, p0, Lannj;->b:Lbcxj;

    iput-object p3, p0, Lannj;->c:Lanke;

    return-void
.end method

.method private final e(Lbtqq;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lbtqq;->e()Lbtqo;

    move-result-object v1

    sget-object v2, Lbtqo;->a:Lbtqo;

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lbtqq;->c()Lbtqk;

    move-result-object p1

    iget-object p1, p1, Lbtqk;->d:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lannj;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjnp;

    iget-object p0, p0, Lcjnp;->h:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public final a(Lbtqq;)Z
    .locals 3

    iget-object v0, p0, Lannj;->b:Lbcxj;

    sget-object v1, Lanub;->e:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lannj;->e(Lbtqq;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lannj;->c:Lanke;

    invoke-virtual {v0}, Lanke;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lannj;->c(Lbtqq;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final b(Lbtqs;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lbtqs;->c()Lbtqq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lannj;->a(Lbtqq;)Z

    move-result p0

    return p0
.end method

.method public final c(Lbtqq;)Z
    .locals 3

    invoke-virtual {p1}, Lbtqq;->e()Lbtqo;

    move-result-object v0

    sget-object v1, Lbtqo;->b:Lbtqo;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lannj;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjnp;

    iget-object p0, p0, Lcjnp;->F:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lbtqq;->d()Lbtqn;

    move-result-object p1

    invoke-virtual {p1}, Lbtqn;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lbtqs;Ljava/util/Set;)Z
    .locals 1

    invoke-virtual {p1}, Lbtqs;->c()Lbtqq;

    move-result-object v0

    invoke-direct {p0, v0}, Lannj;->e(Lbtqq;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lbtqs;->d()Lcazf;

    move-result-object p0

    const-string p1, "gmbl"

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqqk;

    invoke-static {p0}, Laleb;->fx(Lcqqk;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

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
