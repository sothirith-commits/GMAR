.class public final Lsgk;
.super Luqm;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final f:Lbcha;


# instance fields
.field public final a:Lsgu;

.field private final c:Lqob;

.field private final d:Lcuav;

.field private final e:Lcuav;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbcha;

    .line 3
    .line 4
    sget-object v1, Lcoyk;->bL:Lbybr;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbcha;-><init>(Lbybr;)V

    .line 8
    .line 9
    sput-object v0, Lsgk;->f:Lbcha;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbcgk;Lbcfv;Lnsn;Lkci;Lwrs;Lqob;Luqk;Lcjvl;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Luqm;-><init>(Lbcgk;Lbcfv;)V

    .line 19
    .line 20
    iput-object p6, p0, Lsgk;->c:Lqob;

    .line 21
    .line 22
    new-instance p1, Lqph;

    .line 23
    .line 24
    const/16 p2, 0xd

    .line 25
    const/4 p6, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p3, p4, p2, p6}, Lqph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lsgk;->d:Lcuav;

    .line 35
    .line 36
    new-instance p1, Lsgu;

    .line 37
    .line 38
    iget-object p2, p5, Lwrs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lnni;

    .line 41
    .line 42
    iget-object p2, p2, Lnni;->b:Lnrx;

    .line 43
    .line 44
    iget-object p2, p2, Lnrx;->h:Lcqny;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2, p7, p8}, Lsgu;-><init>(Landroid/content/Context;Luqk;Lcjvl;)V

    .line 54
    .line 55
    iput-object p1, p0, Lsgk;->a:Lsgu;

    .line 56
    .line 57
    new-instance p1, Lqph;

    .line 58
    .line 59
    const/16 p2, 0xe

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p3, p0, p2, p6}, Lqph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lsgk;->e:Lcuav;

    .line 69
    return-void
.end method

.method private final j()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsgk;->c:Lqob;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lqob;->R()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final l()Lbzkn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsgk;->d:Lcuav;

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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsgk;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lsgk;->e:Lcuav;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lukc;

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lsgk;->l()Lbzkn;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
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
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lsgk;->f:Lbcha;

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
    const-string v0, "DetailParkingInfoOverlay"

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
    return-void
.end method

.method public final pu()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsgk;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lsgk;->l()Lbzkn;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 15
    return-void
.end method

.method public final pv()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsgk;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lsgk;->l()Lbzkn;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object p0, p0, Lsgk;->a:Lsgu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbzkn;->e(Lbgqx;)V

    .line 17
    return-void
.end method
