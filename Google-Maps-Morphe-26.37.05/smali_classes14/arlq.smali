.class public final Larlq;
.super Larhq;
.source "PG"


# direct methods
.method public constructor <init>(Lhc;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Larme;

    .line 5
    .line 6
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lnmr;

    .line 9
    .line 10
    iget-object v1, p1, Lnmr;->b:Lnht;

    .line 11
    .line 12
    iget-object v2, v1, Lnht;->iJ:Lcpxc;

    .line 13
    .line 14
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lautu;

    .line 19
    .line 20
    iget-object v1, v1, Lnht;->wa:Lcpxc;

    .line 21
    .line 22
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laywx;

    .line 27
    .line 28
    iget-object p1, p1, Lnmr;->a:Lnqk;

    .line 29
    .line 30
    iget-object p1, p1, Lnqk;->dz:Lcpxc;

    .line 31
    .line 32
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbgsg;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, p1, p2}, Larme;-><init>(Lautu;Laywx;Lbgsg;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Larhz;->b:Larhz;

    .line 42
    .line 43
    invoke-direct {p0, v0, p1, p1}, Larhq;-><init>(Larhx;Larhz;Larhz;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lbgtc;)V
    .locals 1

    .line 1
    new-instance v0, Larlz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
