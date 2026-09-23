.class public final Lqir;
.super Lrcs;
.source "PG"

# interfaces
.implements Lrcw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbspr;

.field private final c:Lckgd;

.field private final d:Lcklu;

.field private final e:Lbdjg;

.field private final f:Lbdjv;


# direct methods
.method public constructor <init>(Lepg;Lbdjz;Lhxn;Lbjvu;Lrcu;Latuz;Landroid/content/Context;Lbspr;)V
    .locals 1

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lrcs;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p7, p0, Lqir;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p8, p0, Lqir;->b:Lbspr;

    .line 28
    .line 29
    new-instance p7, Ljwh;

    .line 30
    .line 31
    const/16 p8, 0x8

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p7, p5, p0, p8, v0}, Ljwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    iput-object p7, p0, Lqir;->c:Lckgd;

    .line 38
    .line 39
    new-instance p5, Lbmob;

    .line 40
    .line 41
    const-string p8, "EtaSharing"

    .line 42
    .line 43
    invoke-direct {p5, p8}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p5, p5, Lbmob;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p0, p5}, Lbjvu;->aS(Leya;Ljava/lang/String;)Lcklu;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iput-object p4, p0, Lqir;->d:Lcklu;

    .line 56
    .line 57
    check-cast p6, Latvb;

    .line 58
    .line 59
    iget-object p5, p6, Latvb;->a:Lckpw;

    .line 60
    .line 61
    sget p6, Lbqpa;->d:I

    .line 62
    .line 63
    sget-object p6, Lbqxl;->a:Lbqpa;

    .line 64
    .line 65
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p8, Lqxh;

    .line 69
    .line 70
    iget-object p1, p1, Lepg;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lbdih;

    .line 73
    .line 74
    invoke-direct {p8, p5, p4, p1, p6}, Lqxh;-><init>(Lckpw;Lcklu;Lbdih;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p7, p8}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p4, Lqxi;

    .line 82
    .line 83
    sget p5, Lckhn;->a:I

    .line 84
    .line 85
    new-instance p5, Lckgt;

    .line 86
    .line 87
    const-class p6, Lbqpa;

    .line 88
    .line 89
    invoke-direct {p5, p6}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p5}, Lckir;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    check-cast p1, Lbdmc;

    .line 96
    .line 97
    invoke-direct {p4, p1}, Lqxi;-><init>(Lbdmc;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p4, p8}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lqir;->e:Lbdjg;

    .line 105
    .line 106
    check-cast p1, Lbdhw;

    .line 107
    .line 108
    iget-object p1, p1, Lbdhw;->a:Lbdjf;

    .line 109
    .line 110
    iget-object p3, p3, Lhxn;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p3, Landroid/view/ViewGroup;

    .line 113
    .line 114
    const/4 p4, 0x0

    .line 115
    invoke-virtual {p2, p1, p3, p4}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lqir;->f:Lbdjv;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqir;->f:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bk()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "EtaSharing"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqir;->f:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqir;->e:Lbdjg;

    .line 2
    .line 3
    iget-object v1, p0, Lqir;->f:Lbdjv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdjg;->d()Lbdkf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
