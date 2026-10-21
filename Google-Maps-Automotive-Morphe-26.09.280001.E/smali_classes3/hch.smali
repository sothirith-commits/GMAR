.class public final Lhch;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmio;

.field public final c:Lgdn;

.field public final d:Lhgf;

.field public final e:Lgvf;

.field private final f:Lgee;

.field private final g:Lfya;

.field private final h:Llbo;

.field private final i:Laolt;

.field private final j:Laoce;

.field private final k:Life;

.field private final l:Landroid/view/View;

.field private final m:Lei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lei;Lgee;Lmio;Lrqz;Lrql;Lgdn;Lgvf;Lfya;Ltfh;Llbo;)V
    .locals 2

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
    invoke-direct {p0, p5, p6}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhch;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lhch;->m:Lei;

    .line 28
    .line 29
    iput-object p3, p0, Lhch;->f:Lgee;

    .line 30
    .line 31
    iput-object p4, p0, Lhch;->b:Lmio;

    .line 32
    .line 33
    iput-object p7, p0, Lhch;->c:Lgdn;

    .line 34
    .line 35
    iput-object p8, p0, Lhch;->e:Lgvf;

    .line 36
    .line 37
    iput-object p9, p0, Lhch;->g:Lfya;

    .line 38
    .line 39
    iput-object p11, p0, Lhch;->h:Llbo;

    .line 40
    .line 41
    const-string p3, "CarEnergyPermissionOverlay"

    .line 42
    .line 43
    invoke-virtual {p10, p0, p3}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lhch;->i:Laolt;

    .line 48
    .line 49
    new-instance p4, Lhft;

    .line 50
    .line 51
    const/4 p5, 0x1

    .line 52
    const/4 p6, 0x0

    .line 53
    invoke-direct {p4, p0, p6, p5}, Lhft;-><init>(Lhch;Laoeu;I)V

    .line 54
    .line 55
    .line 56
    const/4 p5, 0x3

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p3, p6, v0, p4, p5}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 59
    .line 60
    .line 61
    new-instance p4, Lhgn;

    .line 62
    .line 63
    iget-object p2, p2, Lei;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lfnj;

    .line 66
    .line 67
    iget-object p5, p2, Lfnj;->b:Lfov;

    .line 68
    .line 69
    iget-object p6, p5, Lfov;->cF:Lalpn;

    .line 70
    .line 71
    invoke-interface {p6}, Lalpn;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p6

    .line 75
    check-cast p6, Lmio;

    .line 76
    .line 77
    iget-object v0, p5, Lfov;->cB:Lalpn;

    .line 78
    .line 79
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lifn;

    .line 84
    .line 85
    invoke-virtual {p5}, Lfov;->h()Lgdn;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object p2, p2, Lfnj;->a:Lfnz;

    .line 90
    .line 91
    iget-object p2, p2, Lfnz;->e:Lalpn;

    .line 92
    .line 93
    invoke-interface {p2}, Lalpn;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lrlr;

    .line 98
    .line 99
    invoke-virtual {p5}, Lfov;->b()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    move-object p1, p5

    .line 104
    move-object p5, p2

    .line 105
    move-object p2, p6

    .line 106
    move-object p6, p1

    .line 107
    move-object p8, p3

    .line 108
    move-object p1, p4

    .line 109
    move-object p7, p11

    .line 110
    move-object p3, v0

    .line 111
    move-object p4, v1

    .line 112
    invoke-direct/range {p1 .. p8}, Lhgn;-><init>(Lmio;Lifn;Lgdn;Lrlr;Landroid/content/Context;Llbo;Laolt;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lhch;->d:Lhgf;

    .line 116
    .line 117
    new-instance p1, Lgpc;

    .line 118
    .line 119
    const/16 p2, 0x9

    .line 120
    .line 121
    invoke-direct {p1, p0, p2}, Lgpc;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Laocl;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lhch;->j:Laoce;

    .line 130
    .line 131
    new-instance p1, Life;

    .line 132
    .line 133
    sget-object p3, Lakqy;->mJ:Laclm;

    .line 134
    .line 135
    invoke-direct {p1, p3, p9}, Life;-><init>(Laclm;Lfya;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lhch;->k:Life;

    .line 139
    .line 140
    invoke-interface {p2}, Laoce;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lmcc;

    .line 145
    .line 146
    iput-object p1, p0, Lhch;->l:Landroid/view/View;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhch;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lgma;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lgkr;->a(Luau;)Lgma;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 1

    .line 1
    iget-object v0, p0, Lhch;->k:Life;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmir;->I(Lrqp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhch;->f:Lgee;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lgee;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "CarEnergyPermissionOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Lhch;->i:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhch;->f:Lgee;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgee;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmir;->J()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final lp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final lq()V
    .locals 0

    .line 1
    return-void
.end method
