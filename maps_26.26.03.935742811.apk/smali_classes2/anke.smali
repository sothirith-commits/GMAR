.class public Lanke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lanks;

.field private final b:Lbcxj;

.field private final c:Lalpy;

.field private final d:Lankf;


# direct methods
.method public constructor <init>(Lanks;Lbcxj;Lalpy;Lankf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanke;->a:Lanks;

    iput-object p2, p0, Lanke;->b:Lbcxj;

    iput-object p3, p0, Lanke;->c:Lalpy;

    iput-object p4, p0, Lanke;->d:Lankf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lanke;->c:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lanke;->b(Lbbqq;)Z

    move-result p0

    return p0
.end method

.method public final b(Lbbqq;)Z
    .locals 3

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lanke;->d:Lankf;

    invoke-virtual {v0}, Lankf;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lankf;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lankf;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-interface {v0}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object v0

    iget-boolean v0, v0, Lcjnp;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanke;->a:Lanks;

    invoke-virtual {v0}, Lanks;->i()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lanks;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-interface {v0}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object v0

    iget-boolean v0, v0, Lcjnp;->ae:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lanke;->b:Lbcxj;

    sget-object v2, Lbcxy;->it:Lbcxq;

    invoke-interface {v0, v2, p1, v1}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lanke;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lanke;->d:Lankf;

    invoke-virtual {v0}, Lankf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lankf;->b:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjnp;

    iget-boolean v0, v0, Lcjnp;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lanke;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lanke;->a:Lanks;

    invoke-virtual {v0}, Lanks;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lanks;->b:Lankf;

    invoke-virtual {v1}, Lankf;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lanks;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-interface {v0}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object v0

    iget-boolean v0, v0, Lcjnp;->A:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lanke;->b:Lbcxj;

    sget-object v0, Lbcxy;->iu:Lbcxq;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
