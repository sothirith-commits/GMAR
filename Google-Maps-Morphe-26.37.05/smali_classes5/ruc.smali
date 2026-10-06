.class public final Lruc;
.super Lusf;
.source "PG"


# instance fields
.field public final a:Lusc;

.field public b:Z

.field public final c:Lqum;

.field public final d:Lbmat;

.field private final e:Lppw;

.field private final f:Ltrs;

.field private final g:Lrxp;

.field private final h:Ltse;

.field private final i:Lrcf;

.field private final j:Lbcjx;

.field private final k:Lbytb;


# direct methods
.method public constructor <init>(Lbcjg;Lbcir;Lntx;Lusc;Lppw;Lbmat;Ltrs;Lrxp;Ltvd;Lbmv;Lrci;Lwst;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lusf;-><init>(Lbcjg;Lbcir;)V

    .line 4
    .line 5
    iput-object p4, p0, Lruc;->a:Lusc;

    .line 6
    .line 7
    iput-object p5, p0, Lruc;->e:Lppw;

    .line 8
    .line 9
    iput-object p6, p0, Lruc;->d:Lbmat;

    .line 10
    .line 11
    iput-object p7, p0, Lruc;->f:Ltrs;

    .line 12
    .line 13
    iput-object p8, p0, Lruc;->g:Lrxp;

    .line 14
    .line 15
    new-instance p1, Lbcjx;

    .line 16
    .line 17
    sget-object p2, Lcoho;->gh:Lbxkg;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Lbcjx;-><init>(Lbxkg;)V

    .line 21
    .line 22
    iput-object p1, p0, Lruc;->j:Lbcjx;

    .line 23
    .line 24
    new-instance p1, Lrub;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, p9}, Lrub;-><init>(Lruc;Ltvd;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lusf;->y()Lbcip;

    .line 31
    move-result-object p2

    .line 32
    const/4 p4, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p12, p1, p7, p2, p4}, Lwst;->aL(Ltsd;Ltrs;Lbcip;Z)Ltse;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lruc;->h:Ltse;

    .line 39
    .line 40
    new-instance p1, Ltry;

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Ltry;-><init>(Z)V

    .line 45
    .line 46
    iget-object p5, p10, Lbmv;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p5, Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1, p5, p2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lruc;->k:Lbytb;

    .line 55
    .line 56
    new-instance p2, Lrcf;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lrce;->a()Lrcd;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1, p3, p11}, Lrcf;-><init>(Landroid/view/View;Lrcd;Lrci;)V

    .line 68
    .line 69
    iput-object p2, p0, Lruc;->i:Lrcf;

    .line 70
    .line 71
    iput-boolean p4, p0, Lruc;->b:Z

    .line 72
    .line 73
    new-instance p1, Lppv;

    .line 74
    const/4 p2, 0x4

    .line 75
    const/4 p3, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0, p2, p3}, Lppv;-><init>(Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    iput-object p1, p0, Lruc;->c:Lqum;

    .line 81
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lruc;->k:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lpxd;

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
    invoke-direct {p0, v2, v2, v0, v1}, Lpxd;-><init>(ZZLpwq;I)V

    .line 10
    return-object p0
.end method

.method public final d()Luse;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lruc;->e:Lppw;

    .line 3
    .line 4
    iget-object v1, p0, Lruc;->c:Lqum;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lppw;->g(Lqum;)V

    .line 8
    .line 9
    iget-object v0, p0, Lruc;->f:Ltrs;

    .line 10
    .line 11
    iget-object v2, p0, Lruc;->g:Lrxp;

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3, v0}, Lrxp;->p(ZLtrs;)V

    .line 16
    .line 17
    iget-object v0, p0, Lruc;->j:Lbcjx;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lusf;->z(Lbciy;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lqum;->a()V

    .line 24
    .line 25
    iget-object v0, p0, Lruc;->i:Lrcf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lrcf;->a()V

    .line 29
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lruc;->i:Lrcf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrcf;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lusf;->A()V

    .line 9
    .line 10
    iget-object v0, p0, Lruc;->g:Lrxp;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lrxp;->p(ZLtrs;)V

    .line 16
    .line 17
    iget-boolean v0, p0, Lruc;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lruc;->d:Lbmat;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbmat;->j()V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lruc;->e:Lppw;

    .line 27
    .line 28
    iget-object v1, p0, Lruc;->c:Lqum;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lppw;->f(Lqum;)V

    .line 32
    .line 33
    iget-object p0, p0, Lruc;->d:Lbmat;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbmat;->k()V

    .line 37
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "GuidanceRouteSelectOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final px()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lruc;->h:Ltse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltse;->c()V

    .line 6
    .line 7
    iget-object v0, p0, Lruc;->k:Lbytb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbytb;->h()V

    .line 11
    .line 12
    iget-boolean v0, p0, Lruc;->b:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lruc;->d:Lbmat;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbmat;->j()V

    .line 20
    :cond_0
    return-void
.end method

.method public final py()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lruc;->h:Ltse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltse;->b()V

    .line 6
    .line 7
    iget-object p0, p0, Lruc;->k:Lbytb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbytb;->e(Lbguc;)V

    .line 11
    return-void
.end method
