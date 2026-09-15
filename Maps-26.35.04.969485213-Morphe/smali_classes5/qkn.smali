.class public final Lqkn;
.super Luqm;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luqk;

.field public final c:Ljava/lang/Integer;

.field public final d:Laxuc;

.field public final e:Lqkl;

.field public final f:Lcuav;

.field public final g:Lhc;

.field private final h:Lcuav;


# direct methods
.method public constructor <init>(Lbcgk;Lbcfv;Landroid/content/Context;Lhc;Luqk;Ljava/lang/Integer;Laxuc;Lqkl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Luqm;-><init>(Lbcgk;Lbcfv;)V

    .line 16
    .line 17
    iput-object p3, p0, Lqkn;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p4, p0, Lqkn;->g:Lhc;

    .line 20
    .line 21
    iput-object p5, p0, Lqkn;->b:Luqk;

    .line 22
    .line 23
    iput-object p6, p0, Lqkn;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p7, p0, Lqkn;->d:Laxuc;

    .line 26
    .line 27
    iput-object p8, p0, Lqkn;->e:Lqkl;

    .line 28
    .line 29
    new-instance p1, Lqiz;

    .line 30
    const/4 p2, 0x5

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lqiz;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lqkn;->f:Lcuav;

    .line 40
    .line 41
    new-instance p1, Lqiz;

    .line 42
    const/4 p2, 0x6

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Lqiz;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lqkn;->h:Lcuav;

    .line 52
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqkn;->h:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/view/View;

    .line 9
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
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, v2, v0, v1}, Lpvx;-><init>(ZZLpvk;I)V

    .line 9
    return-object p0
.end method

.method public final d()Luql;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbcha;

    .line 3
    .line 4
    iget-object v1, p0, Lqkn;->e:Lqkl;

    .line 5
    .line 6
    instance-of v2, v1, Lqki;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcoyk;->bS:Lbybr;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lqkj;->a:Lqkj;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcoyk;->cd:Lbybr;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object v2, Lqkk;->a:Lqkk;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcoyk;->cd:Lbybr;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {v0, v1}, Lbcha;-><init>(Lbybr;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Luqm;->z(Lbcgc;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    new-instance p0, Lcuaw;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 45
    throw p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "EditStateOfChargeOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luqm;->A()V

    .line 4
    return-void
.end method

.method public final pv()V
    .locals 0

    .line 1
    return-void
.end method
