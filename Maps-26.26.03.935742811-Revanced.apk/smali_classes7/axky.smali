.class final Laxky;
.super Lalwl;
.source "PG"


# instance fields
.field final synthetic a:Laxkz;


# direct methods
.method public constructor <init>(Laxkz;Lalxc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalxc;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Laxky;->a:Laxkz;

    invoke-direct {p0, p1, p2}, Lalwl;-><init>(Lalwn;Lalxc;)V

    return-void
.end method


# virtual methods
.method public J()Z
    .locals 0

    iget-object p0, p0, Laxky;->a:Laxkz;

    iget-object p0, p0, Laxkz;->bc:Lbabc;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Lbhec;
    .locals 0

    sget-object p0, Lcsrh;->aL:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public j(Lbhdm;)Lblpu;
    .locals 3

    iget-object p0, p0, Laxky;->a:Laxkz;

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    sget-object v0, Lcnnn;->a:Lcnnn;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    const-string v2, "semiStructuredAddressOverrideFaa"

    invoke-static {p1, v2, v1}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcnnn;

    const/4 v1, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Laxkz;->a:Lctsg;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lctsg;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    iget-object v2, p1, Lctsg;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lchdl;->A(Ljava/lang/String;Lcqri;)V

    :cond_0
    iget v2, p1, Lctsg;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    iget-object v2, p1, Lctsg;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lchdl;->x(Ljava/lang/String;Lcqri;)V

    :cond_1
    iget v2, p1, Lctsg;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p1, Lctsg;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lchdl;->y(Ljava/lang/String;Lcqri;)V

    :cond_2
    iget v2, p1, Lctsg;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    iget-object p1, p1, Lctsg;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lchdl;->z(Ljava/lang/String;Lcqri;)V

    :cond_3
    invoke-static {v0}, Lchdl;->w(Lcqri;)Lcnnn;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :cond_5
    :goto_0
    iget-object v0, p0, Laxkz;->ai:Lbnxa;

    if-eqz v0, :cond_7

    iget-object v2, p0, Laxkz;->b:Loov;

    if-nez v2, :cond_6

    const-string v2, "fixAddressPlacemark"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    invoke-virtual {v2}, Loov;->m()Loox;

    move-result-object v2

    invoke-virtual {v2, v0}, Loox;->s(Lbnxa;)V

    invoke-virtual {v2}, Loox;->a()Loov;

    move-result-object v0

    iput-object v0, p0, Laxkz;->b:Loov;

    :cond_7
    invoke-static {p0}, Loao;->m(Lobd;)V

    iget-object v0, p0, Laxkz;->bc:Lbabc;

    if-nez v0, :cond_9

    iget-object p0, p0, Laxkz;->d:Lbgvg;

    if-nez p0, :cond_8

    const-string p0, "snackbarFactory"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, p0

    :goto_1
    invoke-interface {v1}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const p1, 0x7f140cd9

    invoke-virtual {p0, p1}, Lbgvf;->g(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Laxkz;->bA()Lcufa;

    move-result-object v1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxne;

    iget-object p0, p0, Laxkz;->ai:Lbnxa;

    if-eqz p0, :cond_a

    invoke-virtual {v1, v0, p0, p1}, Laxne;->j(Lbabc;Lbnxa;Lcnnn;)V

    :goto_2
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p()Lbhec;
    .locals 0

    sget-object p0, Lcsrh;->aK:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic x()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Laxky;->J()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
