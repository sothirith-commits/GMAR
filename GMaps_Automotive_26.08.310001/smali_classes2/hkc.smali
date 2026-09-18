.class public final Lhkc;
.super Lmay;
.source "PG"


# instance fields
.field private final a:Lhzk;

.field private final b:Lmes;

.field private final c:Lpra;

.field private final d:Ladxh;


# direct methods
.method public constructor <init>(Lrhe;Lrgq;Lmav;Lajny;Lscy;Lfsj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lhzk;

    .line 20
    .line 21
    sget-object p2, Laken;->ku:Lacax;

    .line 22
    .line 23
    invoke-direct {p1, p2, p6}, Lhzk;-><init>(Lacax;Lfsj;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhkc;->a:Lhzk;

    .line 27
    .line 28
    new-instance p1, Lhkd;

    .line 29
    .line 30
    invoke-direct {p1}, Ltkj;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p5, Lscy;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/4 p5, 0x0

    .line 38
    invoke-virtual {p4, p1, p2, p5}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lhkc;->d:Ladxh;

    .line 43
    .line 44
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const p2, 0x7f0b0732

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p1, Lmes;

    .line 59
    .line 60
    iput-object p1, p0, Lhkc;->b:Lmes;

    .line 61
    .line 62
    new-instance p1, Lpra;

    .line 63
    .line 64
    invoke-direct {p1, p3}, Lpra;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lhkc;->c:Lpra;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhkc;->d:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lggi;
    .locals 3

    .line 1
    new-instance p0, Lgft;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgft;-><init>(ZZLgfg;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmax;
    .locals 1

    .line 1
    iget-object v0, p0, Lhkc;->a:Lhzk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "PlugAndchargeOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmay;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ls()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhkc;->b:Lmes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lmes;->setOnVisibilityChangeListener(Lmer;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lhkc;->d:Ladxh;

    .line 8
    .line 9
    invoke-virtual {p0}, Ladxh;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final lt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhkc;->d:Ladxh;

    .line 2
    .line 3
    iget-object p0, p0, Lhkc;->c:Lpra;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ladxh;->e(Ltle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
