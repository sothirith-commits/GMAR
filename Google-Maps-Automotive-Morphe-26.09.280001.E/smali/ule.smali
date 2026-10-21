.class public final Lule;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lamic;Lqtq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqxl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqxn;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lule;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lamic;

    .line 4
    .line 5
    iget-object p0, p0, Lamic;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Luvj;

    .line 8
    .line 9
    sget-object v0, Lrqt;->a:Lacax;

    .line 10
    .line 11
    new-instance v0, Lrqq;

    .line 12
    .line 13
    invoke-direct {v0}, Lrqq;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lacor;->a:Lacor;

    .line 17
    .line 18
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p1, Luvj;->a:F

    .line 23
    .line 24
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 28
    .line 29
    check-cast v3, Lacor;

    .line 30
    .line 31
    iget v4, v3, Lacor;->b:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    or-int/2addr v4, v5

    .line 35
    iput v4, v3, Lacor;->b:I

    .line 36
    .line 37
    iput v2, v3, Lacor;->c:F

    .line 38
    .line 39
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lacor;

    .line 44
    .line 45
    iget-object v2, v0, Lrqq;->j:Lakcr;

    .line 46
    .line 47
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lakcr;->b:Lakcx;

    .line 51
    .line 52
    check-cast v2, Lackx;

    .line 53
    .line 54
    sget-object v3, Lackx;->a:Lackx;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v1, v2, Lackx;->l:Lacor;

    .line 60
    .line 61
    iget v1, v2, Lackx;->c:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x40

    .line 64
    .line 65
    iput v1, v2, Lackx;->c:I

    .line 66
    .line 67
    iget-object v1, p1, Luvj;->b:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, v0, Lrqq;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p1, Luvj;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v5}, Lrqq;->d(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Luvj;->d:Laclm;

    .line 78
    .line 79
    iput-object v1, v0, Lrqq;->c:Laclm;

    .line 80
    .line 81
    invoke-virtual {v0}, Lrqq;->a()Lrqt;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lrqo;

    .line 86
    .line 87
    iget-object p1, p1, Luvj;->e:Lxtd;

    .line 88
    .line 89
    iget-object v2, p1, Lxtd;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p1, p1, Lxtd;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Laczm;

    .line 94
    .line 95
    check-cast v2, Laczn;

    .line 96
    .line 97
    invoke-direct {v1, v2, p1}, Lrqo;-><init>(Laczn;Laczm;)V

    .line 98
    .line 99
    .line 100
    check-cast p0, Luld;

    .line 101
    .line 102
    iget-object p0, p0, Luld;->h:Lvwh;

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Lvwh;->d(Lrqo;Lrqt;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
