.class public final Laheh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahdz;


# instance fields
.field final synthetic a:Laheg;

.field final synthetic b:Lajqi;


# direct methods
.method public constructor <init>(Lajqi;Laheg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laheh;->a:Laheg;

    .line 2
    .line 3
    iput-object p1, p0, Laheh;->b:Lajqi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c(Lbwkq;Lbiyb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laheh;->a:Laheg;

    .line 2
    .line 3
    iget-object v1, v0, Laheg;->a:Lcixj;

    .line 4
    .line 5
    iget-object v2, v0, Lahez;->g:Lbiyg;

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Lbjmh;->d(Lcixj;Lbiyg;Lbwkq;Lbiyb;)Lbjmh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-boolean v0, v0, Laheg;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget p2, v1, Lcixj;->s:I

    .line 18
    .line 19
    invoke-static {p2}, Lciwe;->a(I)Lciwe;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lciwe;->M:Lciwe;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Lciwe;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 v0, 0x24

    .line 32
    .line 33
    if-eq p2, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x25

    .line 36
    .line 37
    if-eq p2, v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Laheh;->b:Lajqi;

    .line 40
    .line 41
    new-instance p2, Lbjnt;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lbjnt;-><init>(Lbjmc;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lajqi;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lahei;

    .line 49
    .line 50
    iget-object p0, p0, Lahei;->d:Lbjnl;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lbjnl;->o(Lbjnt;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p0, p0, Laheh;->b:Lajqi;

    .line 57
    .line 58
    iget-object p0, p0, Lajqi;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lahei;

    .line 61
    .line 62
    iget-object p1, p0, Lahei;->g:Lxuc;

    .line 63
    .line 64
    new-instance v0, Lbjnu;

    .line 65
    .line 66
    invoke-direct {v0, p2, p1}, Lbjnu;-><init>(Lbiyb;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lahei;->d:Lbjnl;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lbjnl;->n(Lbjns;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbjdl;

    .line 2
    .line 3
    invoke-interface {p1}, Lbjdl;->b()Lbwkq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lbjdl;->a()Lbiyb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Laheh;->c(Lbwkq;Lbiyb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbjdl;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lahcm;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lahcm;->a:Lbjgu;

    .line 2
    .line 3
    iget-object v0, v0, Lbjgu;->d:Lbixu;

    .line 4
    .line 5
    iget-object p1, p1, Lahcm;->c:Lbcfq;

    .line 6
    .line 7
    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1, v0, v1}, Lbiyb;->F(DD)Lbiyb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-direct {p0, p1, v0}, Laheh;->c(Lbwkq;Lbiyb;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
