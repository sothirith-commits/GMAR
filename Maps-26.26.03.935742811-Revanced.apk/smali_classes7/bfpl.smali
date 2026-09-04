.class public final Lbfpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfqq;


# instance fields
.field final synthetic a:Lbfpn;


# direct methods
.method public constructor <init>(Lbfpn;)V
    .locals 0

    iput-object p1, p0, Lbfpl;->a:Lbfpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 1

    iget-object p0, p0, Lbfpl;->a:Lbfpn;

    invoke-static {p0}, Lbfpn;->J(Lbfpn;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfpi;

    invoke-virtual {p0}, Lbfpi;->a()Lpjx;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object p0, p0, Lbfpl;->a:Lbfpn;

    invoke-virtual {p0}, Lbfoj;->j()Lbfqw;

    move-result-object p0

    check-cast p0, Lbfpu;

    iget-object p0, p0, Lbfpu;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p0, Lcsrv;->af:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 1

    iget-object p0, p0, Lbfpl;->a:Lbfpn;

    invoke-virtual {p0}, Lbfpn;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    invoke-static {p0}, Lbfpn;->p(Lbfpn;)Lbfnp;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lbfnp;->instance:Lcqrq;

    check-cast v0, Lbfnq;

    invoke-static {v0}, Lbfnq;->a(Lbfnq;)V

    invoke-static {p0}, Lbfpn;->z(Lbfpn;)Lblnv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lbfpl;->a:Lbfpn;

    invoke-static {p0}, Lbfpn;->J(Lbfpn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-static {p0}, Lbfpn;->m(Lbfpn;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f120101

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
