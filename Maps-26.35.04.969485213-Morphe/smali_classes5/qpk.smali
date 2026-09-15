.class public final Lqpk;
.super Luqm;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lths;

.field public final c:Lcuav;

.field public final d:Lrbg;

.field public final e:Lalfy;

.field private final f:Lcuav;

.field private final g:Lcuav;

.field private final h:Lcuav;

.field private final i:Lrvd;

.field private final j:Lwrs;


# direct methods
.method public constructor <init>(Lbcgk;Lbcfv;Lwrs;Lrbg;Landroid/content/Context;Lrvd;Lwrs;Lalfy;Lths;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Luqm;-><init>(Lbcgk;Lbcfv;)V

    .line 25
    .line 26
    iput-object p4, p0, Lqpk;->d:Lrbg;

    .line 27
    .line 28
    iput-object p5, p0, Lqpk;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p6, p0, Lqpk;->i:Lrvd;

    .line 31
    .line 32
    iput-object p7, p0, Lqpk;->j:Lwrs;

    .line 33
    .line 34
    iput-object p8, p0, Lqpk;->e:Lalfy;

    .line 35
    .line 36
    iput-object p9, p0, Lqpk;->b:Lths;

    .line 37
    .line 38
    new-instance p1, Lqph;

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p3, p0, p2}, Lqph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lqpk;->c:Lcuav;

    .line 49
    .line 50
    new-instance p1, Lqpj;

    .line 51
    const/4 p3, 0x1

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0, p3}, Lqpj;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lqpk;->f:Lcuav;

    .line 61
    .line 62
    new-instance p1, Lqpi;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Lqpi;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lqpk;->g:Lcuav;

    .line 72
    .line 73
    new-instance p1, Lqpj;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0, p2}, Lqpj;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lqpk;->h:Lcuav;

    .line 83
    return-void
.end method

.method private final l()Lrbd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqpk;->h:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lrbd;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final synthetic b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqpk;->j()Lukc;

    .line 4
    move-result-object p0

    .line 5
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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqpk;->g:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbcha;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Luqm;->z(Lbcgc;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lqpk;->l()Lrbd;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lrbd;->a()V

    .line 19
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "HomeWorkConfirmationOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lqpk;->l()Lrbd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lrbd;->b()V

    .line 8
    .line 9
    iget-object p0, p0, Lqpk;->e:Lalfy;

    .line 10
    .line 11
    iget-object p0, p0, Lalfy;->c:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lblxa;->y()V

    .line 15
    return-void
.end method

.method public final j()Lukc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqpk;->f:Lcuav;

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

.method public final pv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqpk;->i:Lrvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lrvd;->d(Luqi;)Lrvc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrvc;->c()V

    .line 10
    .line 11
    iget-object v0, p0, Lqpk;->j:Lwrs;

    .line 12
    .line 13
    iget-object p0, p0, Luqh;->at:Lgqu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lwrs;->V(Lgql;)Lqro;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lqro;->a()V

    .line 21
    return-void
.end method
