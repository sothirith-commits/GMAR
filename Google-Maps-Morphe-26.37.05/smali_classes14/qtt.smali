.class public final Lqtt;
.super Lcthz;
.source "PG"


# instance fields
.field final synthetic a:Lqtu;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqtu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqtt;->a:Lqtu;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcthz;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lctje;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lqts;

    .line 2
    .line 3
    check-cast p2, Lqts;

    .line 4
    .line 5
    iget-object p0, p0, Lqtt;->a:Lqtu;

    .line 6
    .line 7
    iget-object p1, p0, Lqtu;->b:Lbgsg;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p3, Lqts;->a:Lqbb;

    .line 13
    .line 14
    instance-of p1, p1, Lqba;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lqtu;->l:Lrwk;

    .line 19
    .line 20
    const p1, 0x7f0b02da

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2}, Lrwk;->o(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
