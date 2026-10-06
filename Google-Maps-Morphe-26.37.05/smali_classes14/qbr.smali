.class public final Lqbr;
.super Lcthz;
.source "PG"


# instance fields
.field final synthetic a:Lqbs;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqbs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqbr;->a:Lqbs;

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
    check-cast p3, Lqbq;

    .line 2
    .line 3
    check-cast p2, Lqbq;

    .line 4
    .line 5
    iget-object p0, p0, Lqbr;->a:Lqbs;

    .line 6
    .line 7
    iget-object p1, p0, Lqbs;->b:Lbgsg;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p3, Lqbq;->a:Lqbb;

    .line 13
    .line 14
    instance-of p1, p1, Lqba;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lqbs;->n:Lrwk;

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
