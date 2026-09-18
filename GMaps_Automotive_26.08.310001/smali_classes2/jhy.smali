.class public final Ljhy;
.super Lmay;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laehr;

.field public final c:Lanqa;

.field public final d:Lei;

.field private final e:Ltyi;

.field private final f:Ljhw;

.field private final g:Lhzk;

.field private final h:Lanqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrhe;Lrgq;Ltxg;Lei;Lei;Lfsj;Lpuo;Ltyi;Laehr;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljhy;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p6, p0, Ljhy;->d:Lei;

    .line 25
    .line 26
    iput-object p9, p0, Ljhy;->e:Ltyi;

    .line 27
    .line 28
    iput-object p10, p0, Ljhy;->b:Laehr;

    .line 29
    .line 30
    iget-object p1, p8, Lpuo;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Ltxg;->b()Ltxe;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, p1, p2}, Lei;->P(Lwtk;Ltxe;)Ljhw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ljhy;->f:Ljhw;

    .line 47
    .line 48
    new-instance p1, Lhzk;

    .line 49
    .line 50
    sget-object p2, Laken;->gP:Lacax;

    .line 51
    .line 52
    invoke-direct {p1, p2, p7}, Lhzk;-><init>(Lacax;Lfsj;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ljhy;->g:Lhzk;

    .line 56
    .line 57
    new-instance p1, Lixv;

    .line 58
    .line 59
    const/4 p2, 0x6

    .line 60
    invoke-direct {p1, p0, p2}, Lixv;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lanqh;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Ljhy;->c:Lanqa;

    .line 69
    .line 70
    new-instance p1, Lixv;

    .line 71
    .line 72
    const/4 p2, 0x7

    .line 73
    invoke-direct {p1, p0, p2}, Lixv;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lanqh;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Ljhy;->h:Lanqa;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljhy;->h:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lluh;

    .line 8
    .line 9
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
    .locals 3

    .line 1
    iget-object v0, p0, Ljhy;->g:Lhzk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljhy;->f:Ljhw;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljhw;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljhy;->e:Ltyi;

    .line 12
    .line 13
    iget-object v2, p0, Ljhy;->b:Laehr;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljhw;->b(Ltyi;Laehr;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "NearbyAmenitiesOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljhy;->f:Ljhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljhw;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljhw;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmay;->H()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ls()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljhy;->f:Ljhw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljhw;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
