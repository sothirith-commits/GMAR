.class public final Lqng;
.super Lusf;
.source "PG"


# instance fields
.field private final a:Lqzy;

.field private final b:Luvd;

.field private final c:Ladzk;

.field private final d:Lbytb;


# direct methods
.method public constructor <init>(Lbcjg;Lbcir;Lusc;Lntx;Lbmv;Lply;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lusf;-><init>(Lbcjg;Lbcir;)V

    .line 19
    .line 20
    new-instance p1, Lqzy;

    .line 21
    .line 22
    sget-object p2, Lcoho;->jF:Lbxkg;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2, p6}, Lqzy;-><init>(Lbxkg;Lply;)V

    .line 26
    .line 27
    iput-object p1, p0, Lqng;->a:Lqzy;

    .line 28
    .line 29
    new-instance p1, Lqnh;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 33
    .line 34
    iget-object p2, p5, Lbmv;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Landroid/view/ViewGroup;

    .line 37
    const/4 p5, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1, p2, p5}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lqng;->d:Lbytb;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    const p2, 0x7f0b0942

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    check-cast p1, Luvd;

    .line 60
    .line 61
    iput-object p1, p0, Lqng;->b:Luvd;

    .line 62
    .line 63
    new-instance p1, Ladzk;

    .line 64
    const/4 p2, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p3, p2}, Ladzk;-><init>(Ljava/lang/Object;[B)V

    .line 68
    .line 69
    iput-object p1, p0, Lqng;->c:Ladzk;

    .line 70
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqng;->d:Lbytb;

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
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, v2, v0, v1}, Lpxd;-><init>(ZZLpwq;I)V

    .line 9
    return-object p0
.end method

.method public final d()Luse;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqng;->a:Lqzy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lusf;->z(Lbciy;)V

    .line 6
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lusf;->A()V

    .line 4
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "PlugAndchargeOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final px()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqng;->b:Luvd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Luvd;->setOnVisibilityChangeListener(Luvc;)V

    .line 7
    .line 8
    iget-object p0, p0, Lqng;->d:Lbytb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbytb;->h()V

    .line 12
    return-void
.end method

.method public final py()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqng;->d:Lbytb;

    .line 3
    .line 4
    iget-object p0, p0, Lqng;->c:Ladzk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbytb;->e(Lbguc;)V

    .line 8
    return-void
.end method
