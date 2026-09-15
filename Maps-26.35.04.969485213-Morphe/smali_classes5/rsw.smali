.class public final Lrsw;
.super Luqm;
.source "PG"


# instance fields
.field public final a:Luqj;

.field public b:Z

.field public final c:Lqtk;

.field public final d:Lblxo;

.field private final e:Lpop;

.field private final f:Ltqb;

.field private final g:Lrwi;

.field private final h:Ltqn;

.field private final i:Lrbd;

.field private final j:Lbcha;

.field private final k:Lbzkn;


# direct methods
.method public constructor <init>(Lbcgk;Lbcfv;Lnsn;Luqj;Lpop;Lblxo;Ltqb;Lrwi;Lttg;Lkci;Lrbg;Lwrs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Luqm;-><init>(Lbcgk;Lbcfv;)V

    .line 4
    .line 5
    iput-object p4, p0, Lrsw;->a:Luqj;

    .line 6
    .line 7
    iput-object p5, p0, Lrsw;->e:Lpop;

    .line 8
    .line 9
    iput-object p6, p0, Lrsw;->d:Lblxo;

    .line 10
    .line 11
    iput-object p7, p0, Lrsw;->f:Ltqb;

    .line 12
    .line 13
    iput-object p8, p0, Lrsw;->g:Lrwi;

    .line 14
    .line 15
    new-instance p1, Lbcha;

    .line 16
    .line 17
    sget-object p2, Lcoyk;->gh:Lbybr;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Lbcha;-><init>(Lbybr;)V

    .line 21
    .line 22
    iput-object p1, p0, Lrsw;->j:Lbcha;

    .line 23
    .line 24
    new-instance p1, Lrsv;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, p9}, Lrsv;-><init>(Lrsw;Lttg;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Luqm;->y()Lbcft;

    .line 31
    move-result-object p2

    .line 32
    const/4 p4, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p12, p1, p7, p2, p4}, Lwrs;->aL(Ltqm;Ltqb;Lbcft;Z)Ltqn;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lrsw;->h:Ltqn;

    .line 39
    .line 40
    new-instance p1, Ltqh;

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Ltqh;-><init>(Z)V

    .line 45
    .line 46
    iget-object p5, p10, Lkci;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p5, Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1, p5, p2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lrsw;->k:Lbzkn;

    .line 55
    .line 56
    new-instance p2, Lrbd;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lrbc;->a()Lrbb;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1, p3, p11}, Lrbd;-><init>(Landroid/view/View;Lrbb;Lrbg;)V

    .line 68
    .line 69
    iput-object p2, p0, Lrsw;->i:Lrbd;

    .line 70
    .line 71
    iput-boolean p4, p0, Lrsw;->b:Z

    .line 72
    .line 73
    new-instance p1, Lpoo;

    .line 74
    const/4 p2, 0x4

    .line 75
    const/4 p3, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0, p2, p3}, Lpoo;-><init>(Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    iput-object p1, p0, Lrsw;->c:Lqtk;

    .line 81
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrsw;->k:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpwm;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lpvx;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v2, v2, v0, v1}, Lpvx;-><init>(ZZLpvk;I)V

    .line 10
    return-object p0
.end method

.method public final d()Luql;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lrsw;->e:Lpop;

    .line 3
    .line 4
    iget-object v1, p0, Lrsw;->c:Lqtk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpop;->g(Lqtk;)V

    .line 8
    .line 9
    iget-object v0, p0, Lrsw;->f:Ltqb;

    .line 10
    .line 11
    iget-object v2, p0, Lrsw;->g:Lrwi;

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3, v0}, Lrwi;->n(ZLtqb;)V

    .line 16
    .line 17
    iget-object v0, p0, Lrsw;->j:Lbcha;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Luqm;->z(Lbcgc;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lqtk;->a()V

    .line 24
    .line 25
    iget-object v0, p0, Lrsw;->i:Lrbd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lrbd;->a()V

    .line 29
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "GuidanceRouteSelectOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrsw;->i:Lrbd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrbd;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Luqm;->A()V

    .line 9
    .line 10
    iget-object v0, p0, Lrsw;->g:Lrwi;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lrwi;->n(ZLtqb;)V

    .line 16
    .line 17
    iget-boolean v0, p0, Lrsw;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lrsw;->d:Lblxo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lblxo;->g()V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lrsw;->e:Lpop;

    .line 27
    .line 28
    iget-object v1, p0, Lrsw;->c:Lqtk;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lpop;->f(Lqtk;)V

    .line 32
    .line 33
    iget-object p0, p0, Lrsw;->d:Lblxo;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lblxo;->k()V

    .line 37
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pu()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrsw;->h:Ltqn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltqn;->c()V

    .line 6
    .line 7
    iget-object v0, p0, Lrsw;->k:Lbzkn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 11
    .line 12
    iget-boolean v0, p0, Lrsw;->b:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lrsw;->d:Lblxo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lblxo;->g()V

    .line 20
    :cond_0
    return-void
.end method

.method public final pv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrsw;->h:Ltqn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltqn;->b()V

    .line 6
    .line 7
    iget-object p0, p0, Lrsw;->k:Lbzkn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbzkn;->e(Lbgqx;)V

    .line 11
    return-void
.end method
