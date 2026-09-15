.class public final Lqrb;
.super Lcuhi;
.source "PG"


# instance fields
.field final synthetic a:Lqrd;

.field final synthetic b:Lbgoz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqrd;Lbgoz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqrb;->a:Lqrd;

    .line 2
    .line 3
    iput-object p3, p0, Lqrb;->b:Lbgoz;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcuhi;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lcuin;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lqqw;

    .line 2
    .line 3
    check-cast p2, Lqqw;

    .line 4
    .line 5
    iget-object p1, p3, Lqqw;->a:Lqqq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lqqq;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lqrb;->a:Lqrd;

    .line 12
    .line 13
    iget-object p3, p2, Lqrd;->g:Lrcr;

    .line 14
    .line 15
    iput-boolean p1, p3, Lrcr;->p:Z

    .line 16
    .line 17
    iget-object p1, p3, Lrcr;->j:Lcqlh;

    .line 18
    .line 19
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbjfw;

    .line 24
    .line 25
    invoke-interface {p1}, Lbjfw;->c()Lbjfy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Lbjfy;->h:F

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lrcr;->a(F)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lqrb;->b:Lbgoz;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lbgoz;->a(Lbgqx;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
