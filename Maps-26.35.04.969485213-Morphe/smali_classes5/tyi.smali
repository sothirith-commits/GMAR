.class public final Ltyi;
.super Luqm;
.source "PG"


# instance fields
.field private final a:Lcuav;

.field private final b:Lpwm;

.field private final c:Lazuv;


# direct methods
.method public constructor <init>(Lnsn;Lkci;Lbcgk;Lbcfv;Lhc;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3, p4}, Luqm;-><init>(Lbcgk;Lbcfv;)V

    .line 16
    .line 17
    new-instance p3, Lazuv;

    .line 18
    .line 19
    iget-object p4, p5, Lhc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p4, Lnni;

    .line 22
    .line 23
    iget-object p4, p4, Lnni;->b:Lnrx;

    .line 24
    .line 25
    iget-object p5, p4, Lnrx;->h:Lcqny;

    .line 26
    .line 27
    .line 28
    invoke-interface {p5}, Lcqny;->a()Ljava/lang/Object;

    .line 29
    move-result-object p5

    .line 30
    .line 31
    check-cast p5, Landroid/content/Context;

    .line 32
    .line 33
    iget-object p4, p4, Lnrx;->cz:Lcqny;

    .line 34
    .line 35
    .line 36
    invoke-interface {p4}, Lcqny;->a()Ljava/lang/Object;

    .line 37
    move-result-object p4

    .line 38
    .line 39
    check-cast p4, Luqj;

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, p5, p4, p6}, Lazuv;-><init>(Landroid/content/Context;Luqj;I)V

    .line 43
    .line 44
    iput-object p3, p0, Ltyi;->c:Lazuv;

    .line 45
    .line 46
    new-instance p3, Lsxs;

    .line 47
    .line 48
    const/16 p4, 0x9

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, p1, p2, p4}, Lsxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Lclqp;->k(Lcufg;)Lcuav;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Ltyi;->a:Lcuav;

    .line 58
    .line 59
    new-instance p1, Lpvx;

    .line 60
    const/4 p2, 0x0

    .line 61
    const/4 p3, 0x7

    .line 62
    const/4 p4, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p4, p4, p2, p3}, Lpvx;-><init>(ZZLpvk;I)V

    .line 66
    .line 67
    iput-object p1, p0, Ltyi;->b:Lpwm;

    .line 68
    return-void
.end method

.method private final j()Lbzkn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltyi;->a:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Lbzkn;

    .line 12
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltyi;->j()Lbzkn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public final c()Lpwm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltyi;->b:Lpwm;

    .line 3
    return-object p0
.end method

.method public final d()Luql;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbcha;

    .line 3
    .line 4
    sget-object v1, Lcoyk;->mi:Lbybr;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbcha;-><init>(Lbybr;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Luqm;->z(Lbcgc;)V

    .line 11
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "OptionsConfirmationOverlay"

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

.method public final pu()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltyi;->j()Lbzkn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 8
    return-void
.end method

.method public final pv()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltyi;->j()Lbzkn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Ltyi;->c:Lazuv;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbzkn;->e(Lbgqx;)V

    .line 10
    return-void
.end method
