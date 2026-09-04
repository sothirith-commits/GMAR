.class public final Laqeg;
.super Lapyq;
.source "PG"


# instance fields
.field private final c:Lcufa;

.field private final d:Lcufa;


# direct methods
.method public constructor <init>(Laqed;Lcufa;Lcufa;)V
    .locals 1

    sget-object v0, Lcniy;->cw:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Lapys;->a(I)Lapyr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapyr;->d(Lapyq;)V

    invoke-virtual {v0}, Lapyr;->a()Lapys;

    move-result-object p1

    invoke-direct {p0, p1}, Lapyq;-><init>(Lapys;)V

    iput-object p2, p0, Laqeg;->c:Lcufa;

    iput-object p3, p0, Laqeg;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final p(Lazus;)Z
    .locals 0

    iget-object p0, p0, Laqeg;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankf;

    invoke-virtual {p0}, Lankf;->d()Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final u(Lckqa;Lbbqq;)Z
    .locals 4

    iget-object p1, p1, Lckqa;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Laqeg;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laonm;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Laonm;->c:Ljava/lang/Object;

    sget-object v2, Lbcxy;->is:Lbcxw;

    sget-object v3, Lcbhh;->a:Lcbhh;

    invoke-interface {v1, v2, p2, v3}, Lbcxj;->p(Lbcxw;Landroid/accounts/Account;Lcbaf;)Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Lcbaf;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v2, p0, Laonm;->a:Ljava/lang/Object;

    check-cast v2, Lankf;

    invoke-virtual {v2}, Lankf;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lankf;->b:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjnp;

    iget-boolean v2, v2, Lcjnp;->E:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, v0, p1}, Laonm;->o(ZZLjava/lang/String;)V

    return v0

    :cond_3
    :goto_1
    iget-object v2, p0, Laonm;->b:Ljava/lang/Object;

    check-cast v2, Lanua;

    invoke-virtual {v2, p1, p2}, Lanua;->e(Ljava/lang/String;Lbbqq;)Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {p0, p2, v1, p1}, Laonm;->o(ZZLjava/lang/String;)V

    return p2
.end method
