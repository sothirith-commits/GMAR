.class final Ltlm;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lpho;


# direct methods
.method public constructor <init>(Lpho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltlm;->a:Lpho;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcoyk;->d:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ltlm;->a:Lpho;

    .line 8
    .line 9
    check-cast p0, Lpht;

    .line 10
    .line 11
    iget-object v1, p0, Lpht;->j:Lbcfv;

    .line 12
    .line 13
    invoke-interface {v1}, Lbcfv;->g()Lbcft;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lpht;->i:Lbcgk;

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lpht;->aD:Lbuem;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v0, Lbuem;->a:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lpht;->ap:Lphr;

    .line 36
    .line 37
    invoke-virtual {p0}, Lphr;->b()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
