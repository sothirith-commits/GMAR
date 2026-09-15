.class public final Ltdq;
.super Lcuhi;
.source "PG"


# instance fields
.field final synthetic a:Ltdr;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltdr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltdq;->a:Ltdr;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcuhi;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcuin;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Ltdp;

    .line 2
    .line 3
    check-cast p2, Ltdp;

    .line 4
    .line 5
    iget-object p1, p3, Ltdp;->e:Lqnb;

    .line 6
    .line 7
    iget-object p0, p0, Ltdq;->a:Ltdr;

    .line 8
    .line 9
    iget-object p2, p0, Ltdr;->f:Lqnq;

    .line 10
    .line 11
    iput-object p1, p2, Lqnq;->f:Lqnb;

    .line 12
    .line 13
    iget-object p1, p3, Ltdp;->g:Lbcgg;

    .line 14
    .line 15
    iput-object p1, p2, Lqnq;->b:Lbcgg;

    .line 16
    .line 17
    iget-object p1, p3, Ltdp;->f:Ltcz;

    .line 18
    .line 19
    iget-object v0, p0, Ltdr;->g:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-static {p1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p3, Ltdp;->a:Lcigb;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lqnq;->q(Lcom/google/common/collect/ImmutableList;Lcigb;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p3, Ltdp;->d:Lcbsw;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lqnq;->s(Lcbsw;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ltdr;->c:Lbgoz;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
