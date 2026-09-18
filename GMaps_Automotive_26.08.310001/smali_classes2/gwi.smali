.class public final Lgwi;
.super Lmay;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmav;

.field public final c:Lfxx;

.field public final d:Lhai;

.field private final e:Lfyo;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lfsj;

.field private final h:Lxkw;

.field private final i:Lanqa;

.field private final j:Lhzk;

.field private final k:Lxle;

.field private final l:Landroid/view/View;

.field private final m:I

.field private final n:Lgpn;

.field private final o:Lei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lei;Lfyo;Lmav;Lrhe;Lrgq;Lfxx;Ljava/util/concurrent/Executor;Lgpn;Lfsj;I)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p5, p6}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lgwi;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lgwi;->o:Lei;

    .line 31
    .line 32
    iput-object p3, p0, Lgwi;->e:Lfyo;

    .line 33
    .line 34
    iput-object p4, p0, Lgwi;->b:Lmav;

    .line 35
    .line 36
    iput-object p7, p0, Lgwi;->c:Lfxx;

    .line 37
    .line 38
    iput-object p8, p0, Lgwi;->f:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p9, p0, Lgwi;->n:Lgpn;

    .line 41
    .line 42
    iput-object p10, p0, Lgwi;->g:Lfsj;

    .line 43
    .line 44
    iput p11, p0, Lgwi;->m:I

    .line 45
    .line 46
    invoke-virtual {p9}, Lgpn;->c()Lxkw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lgwi;->h:Lxkw;

    .line 51
    .line 52
    invoke-virtual {p0}, Lmat;->kI()Lanzm;

    .line 53
    .line 54
    .line 55
    move-result-object p9

    .line 56
    move-object p1, p2

    .line 57
    new-instance p2, Lhaq;

    .line 58
    .line 59
    iget-object p1, p1, Lei;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lfhv;

    .line 62
    .line 63
    iget-object p3, p1, Lfhv;->b:Lfjg;

    .line 64
    .line 65
    iget-object p4, p3, Lfjg;->cG:Lalcw;

    .line 66
    .line 67
    invoke-interface {p4}, Lalcw;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Lmav;

    .line 72
    .line 73
    iget-object p5, p3, Lfjg;->cC:Lalcw;

    .line 74
    .line 75
    invoke-interface {p5}, Lalcw;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    check-cast p5, Ladwq;

    .line 80
    .line 81
    iget-object p6, p3, Lfjg;->Y:Lalcw;

    .line 82
    .line 83
    invoke-interface {p6}, Lalcw;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    check-cast p6, Lfxx;

    .line 88
    .line 89
    iget-object p1, p1, Lfhv;->a:Lfil;

    .line 90
    .line 91
    iget-object p1, p1, Lfil;->e:Lalcw;

    .line 92
    .line 93
    invoke-interface {p1}, Lalcw;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lrbu;

    .line 98
    .line 99
    iget-object p3, p3, Lfjg;->k:Lalcw;

    .line 100
    .line 101
    invoke-interface {p3}, Lalcw;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    move-object p7, p3

    .line 106
    check-cast p7, Landroid/content/Context;

    .line 107
    .line 108
    move-object p3, p4

    .line 109
    move-object p4, p5

    .line 110
    move-object p5, p6

    .line 111
    move p8, p11

    .line 112
    move-object p6, p1

    .line 113
    invoke-direct/range {p2 .. p9}, Lhaq;-><init>(Lmav;Ladwq;Lfxx;Lrbu;Landroid/content/Context;ILanzm;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lgwi;->d:Lhai;

    .line 117
    .line 118
    new-instance p1, Lgil;

    .line 119
    .line 120
    const/16 p2, 0xf

    .line 121
    .line 122
    invoke-direct {p1, p0, p2}, Lgil;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lanqh;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lgwi;->i:Lanqa;

    .line 131
    .line 132
    new-instance p1, Lhzk;

    .line 133
    .line 134
    sget-object p3, Laken;->mx:Lacax;

    .line 135
    .line 136
    invoke-direct {p1, p3, p10}, Lhzk;-><init>(Lacax;Lfsj;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lgwi;->j:Lhzk;

    .line 140
    .line 141
    new-instance p1, Lhef;

    .line 142
    .line 143
    const/4 p3, 0x1

    .line 144
    const/4 p4, 0x0

    .line 145
    invoke-direct {p1, p0, p3, p4}, Lhef;-><init>(Ljava/lang/Object;I[B)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lgwi;->k:Lxle;

    .line 149
    .line 150
    invoke-interface {p2}, Lanqa;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lluh;

    .line 155
    .line 156
    iput-object p1, p0, Lgwi;->l:Landroid/view/View;

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgwi;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lggi;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lgez;->a(Ltqw;)Lggi;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lmax;
    .locals 3

    .line 1
    iget-object v0, p0, Lgwi;->h:Lxkw;

    .line 2
    .line 3
    iget-object v1, p0, Lgwi;->k:Lxle;

    .line 4
    .line 5
    iget-object v2, p0, Lgwi;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgwi;->j:Lhzk;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgwi;->e:Lfyo;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lfyo;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "CarEnergyPermissionOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgwi;->h:Lxkw;

    .line 2
    .line 3
    iget-object v1, p0, Lgwi;->k:Lxle;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgwi;->e:Lfyo;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lfyo;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmay;->H()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ls()V
    .locals 0

    .line 1
    return-void
.end method

.method public final lt()V
    .locals 0

    .line 1
    return-void
.end method
