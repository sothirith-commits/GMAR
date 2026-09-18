.class public final Lftx;
.super Lmay;
.source "PG"


# instance fields
.field private final a:Lfyo;

.field private final b:Lftr;

.field private final c:Ljava/util/List;

.field private final d:Ltkl;

.field private final e:Lftv;

.field private final f:Lggi;

.field private final g:Ladxh;

.field private final h:Lajny;

.field private final i:Lscy;

.field private final j:Lei;


# direct methods
.method public constructor <init>(Lfyo;Lajny;Lscy;Lrhe;Lrgq;Lei;Lftr;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p4, p5}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lftx;->a:Lfyo;

    .line 17
    .line 18
    iput-object p2, p0, Lftx;->h:Lajny;

    .line 19
    .line 20
    iput-object p3, p0, Lftx;->i:Lscy;

    .line 21
    .line 22
    iput-object p6, p0, Lftx;->j:Lei;

    .line 23
    .line 24
    iput-object p7, p0, Lftx;->b:Lftr;

    .line 25
    .line 26
    iput-object p8, p0, Lftx;->c:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Lftu;

    .line 29
    .line 30
    invoke-direct {p1}, Ltkj;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p3, p3, Lscy;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-virtual {p2, p1, p3, p4}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lftx;->g:Ladxh;

    .line 43
    .line 44
    new-instance p1, Lnku;

    .line 45
    .line 46
    new-instance p2, Lftq;

    .line 47
    .line 48
    invoke-direct {p2}, Ltkj;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p3, Ltkl;

    .line 52
    .line 53
    invoke-direct {p3, p2, p7}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lmat;->kI()Lanzm;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p8, p3, p2}, Lnku;-><init>(Ljava/util/List;Ltkl;Lanzm;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lnkq;

    .line 64
    .line 65
    invoke-direct {p2}, Lnkq;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object p3, p6, Lei;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p4, Lnkt;

    .line 71
    .line 72
    check-cast p3, Lei;

    .line 73
    .line 74
    iget-object p3, p3, Lei;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, Lfhv;

    .line 77
    .line 78
    iget-object p5, p3, Lfhv;->a:Lfil;

    .line 79
    .line 80
    iget-object p5, p5, Lfil;->gi:Lalcw;

    .line 81
    .line 82
    invoke-interface {p5}, Lalcw;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    check-cast p5, Ltju;

    .line 87
    .line 88
    iget-object p3, p3, Lfhv;->b:Lfjg;

    .line 89
    .line 90
    new-instance p6, Log;

    .line 91
    .line 92
    iget-object p7, p3, Lfjg;->jg:Lalcw;

    .line 93
    .line 94
    const-class p8, Lmxk;

    .line 95
    .line 96
    invoke-static {p8, p7}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 97
    .line 98
    .line 99
    move-result-object p7

    .line 100
    invoke-direct {p6, p7}, Log;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p3, Lfjg;->bx:Lalcw;

    .line 104
    .line 105
    invoke-interface {p3}, Lalcw;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lajny;

    .line 110
    .line 111
    invoke-direct {p4, p5, p6, p3, p1}, Lnkt;-><init>(Ltju;Log;Lajny;Lnku;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ltkl;

    .line 115
    .line 116
    invoke-direct {p1, p2, p4}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lftx;->d:Ltkl;

    .line 120
    .line 121
    new-instance p2, Lftv;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lftv;-><init>(Ltkl;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Lftx;->e:Lftv;

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-static {p1}, Lgez;->a(Ltqw;)Lggi;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lftx;->f:Lggi;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lftx;->g:Ladxh;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lftx;->f:Lggi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmax;
    .locals 1

    .line 1
    iget-object v0, p0, Lftx;->a:Lfyo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfyo;->m(Ljava/lang/Object;)V

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
    const-string v0, "LightboxOverlay"

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
    iget-object v0, p0, Lftx;->a:Lfyo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfyo;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmay;->H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ls()V
    .locals 0

    .line 1
    iget-object p0, p0, Lftx;->g:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lftx;->g:Ladxh;

    .line 2
    .line 3
    iget-object p0, p0, Lftx;->e:Lftv;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ladxh;->e(Ltle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
