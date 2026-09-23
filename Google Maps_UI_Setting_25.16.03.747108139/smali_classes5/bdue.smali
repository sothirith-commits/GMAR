.class public final synthetic Lbdue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdwx;


# instance fields
.field public final synthetic a:Lbext;

.field public final synthetic b:Lbhgr;


# direct methods
.method public synthetic constructor <init>(Lbext;Lbhgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdue;->a:Lbext;

    .line 5
    .line 6
    iput-object p2, p0, Lbdue;->b:Lbhgr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Liow;Lbewb;Ljava/lang/Object;Ljava/lang/String;Lbena;Lbduv;Ljava/util/List;)Lioq;
    .locals 3

    .line 1
    check-cast p3, Lbegx;

    .line 2
    .line 3
    invoke-interface {p3}, Lbegx;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-eqz p5, :cond_4

    .line 8
    .line 9
    invoke-interface {p3}, Lbegx;->k()Lbegy;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-interface {p5}, Lbegy;->j()Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-nez p5, :cond_1

    .line 18
    .line 19
    invoke-interface {p3}, Lbegx;->k()Lbegy;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-interface {p5}, Lbegy;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-nez p5, :cond_1

    .line 28
    .line 29
    invoke-interface {p3}, Lbegx;->k()Lbegy;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-interface {p5}, Lbegy;->k()Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-nez p5, :cond_1

    .line 38
    .line 39
    invoke-interface {p3}, Lbegx;->k()Lbegy;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-interface {p5}, Lbegy;->k()Z

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    if-eqz p5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lbexu;

    .line 51
    .line 52
    const-string p2, "AnimatedVectorType.animation doesn\'t have url or jsonStr or client resource."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lbexu;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    iget-object p5, p0, Lbdue;->b:Lbhgr;

    .line 59
    .line 60
    iget-object p7, p0, Lbdue;->a:Lbext;

    .line 61
    .line 62
    new-instance v0, Lbjvu;

    .line 63
    .line 64
    invoke-direct {v0, p7}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lbdud;

    .line 68
    .line 69
    invoke-direct {v1}, Lbdud;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lbduc;

    .line 73
    .line 74
    invoke-direct {v2, p1, v1}, Lbduc;-><init>(Liow;Lbdud;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, Lbduc;->a:Lbdud;

    .line 78
    .line 79
    iput-object p5, p1, Lbdud;->f:Lbhgr;

    .line 80
    .line 81
    iget-object p5, v2, Lbduc;->d:Ljava/util/BitSet;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p5, v1}, Ljava/util/BitSet;->set(I)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p1, Lbdud;->a:Lbewb;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {p5, v1}, Ljava/util/BitSet;->set(I)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p1, Lbdud;->d:Lbegx;

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-virtual {p5, v1}, Ljava/util/BitSet;->set(I)V

    .line 97
    .line 98
    .line 99
    iput-object p7, p1, Lbdud;->c:Lbext;

    .line 100
    .line 101
    const/4 p7, 0x2

    .line 102
    invoke-virtual {p5, p7}, Ljava/util/BitSet;->set(I)V

    .line 103
    .line 104
    .line 105
    iput-object p6, p1, Lbdud;->e:Lbduv;

    .line 106
    .line 107
    invoke-interface {p3}, Lbegx;->s()Z

    .line 108
    .line 109
    .line 110
    move-result p6

    .line 111
    const/4 p7, 0x0

    .line 112
    if-eqz p6, :cond_2

    .line 113
    .line 114
    invoke-interface {p3}, Lbegx;->l()Lbejh;

    .line 115
    .line 116
    .line 117
    move-result-object p6

    .line 118
    invoke-virtual {v0, p6, p2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 119
    .line 120
    .line 121
    move-result-object p6

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object p6, p7

    .line 124
    :goto_1
    iput-object p6, p1, Lbdud;->r:Lbjvu;

    .line 125
    .line 126
    const/4 p6, 0x3

    .line 127
    invoke-virtual {p5, p6}, Ljava/util/BitSet;->set(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3}, Lbegx;->t()Z

    .line 131
    .line 132
    .line 133
    move-result p6

    .line 134
    if-eqz p6, :cond_3

    .line 135
    .line 136
    invoke-interface {p3}, Lbegx;->m()Lbejh;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {v0, p3, p2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 141
    .line 142
    .line 143
    move-result-object p7

    .line 144
    :cond_3
    iput-object p7, p1, Lbdud;->s:Lbjvu;

    .line 145
    .line 146
    const/4 p2, 0x4

    .line 147
    invoke-virtual {p5, p2}, Ljava/util/BitSet;->set(I)V

    .line 148
    .line 149
    .line 150
    iput-object p4, p1, Lbdud;->b:Ljava/lang/String;

    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_4
    new-instance p1, Lbexu;

    .line 154
    .line 155
    const-string p2, "AnimatedVectorType.animation missing"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Lbexu;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method
