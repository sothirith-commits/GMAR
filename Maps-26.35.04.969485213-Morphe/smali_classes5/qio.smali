.class public final Lqio;
.super Luqm;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luqk;

.field public final c:Lcuav;

.field public final d:Lwrs;

.field private final e:Lcuav;

.field private final f:Lpvx;

.field private final g:Lbcha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcgk;Lbcfv;Lwrs;Luqk;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, p3}, Luqm;-><init>(Lbcgk;Lbcfv;)V

    .line 19
    .line 20
    iput-object p1, p0, Lqio;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p4, p0, Lqio;->d:Lwrs;

    .line 23
    .line 24
    iput-object p5, p0, Lqio;->b:Luqk;

    .line 25
    .line 26
    new-instance p1, Lpzh;

    .line 27
    .line 28
    const/16 p2, 0x12

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lpzh;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lqio;->c:Lcuav;

    .line 38
    .line 39
    new-instance p1, Lbcha;

    .line 40
    .line 41
    sget-object p2, Lcoyk;->do:Lbybr;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Lbcha;-><init>(Lbybr;)V

    .line 45
    .line 46
    iput-object p1, p0, Lqio;->g:Lbcha;

    .line 47
    .line 48
    new-instance p1, Lpzh;

    .line 49
    .line 50
    const/16 p2, 0x13

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lpzh;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lqio;->e:Lcuav;

    .line 60
    .line 61
    new-instance p1, Lpvx;

    .line 62
    const/4 p2, 0x0

    .line 63
    const/4 p3, 0x7

    .line 64
    const/4 p4, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p4, p4, p2, p3}, Lpvx;-><init>(ZZLpvk;I)V

    .line 68
    .line 69
    iput-object p1, p0, Lqio;->f:Lpvx;

    .line 70
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqio;->e:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lukc;

    .line 9
    return-object p0
.end method

.method public final synthetic c()Lpwm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqio;->f:Lpvx;

    .line 3
    return-object p0
.end method

.method public final d()Luql;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqio;->g:Lbcha;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Luqm;->z(Lbcgc;)V

    .line 6
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "EvcsLayerMapFiltersOverlay"

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
