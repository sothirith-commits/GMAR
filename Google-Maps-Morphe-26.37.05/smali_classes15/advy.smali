.class public final Ladvy;
.super Lgsv;
.source "PG"


# instance fields
.field public final a:Lctbe;

.field public final b:Lctbe;

.field public final c:Lctbe;

.field public final d:Laedy;

.field public final e:Lctbm;

.field public final f:Lctrc;

.field public final g:Lctts;

.field public final i:Lctrc;

.field public final j:Lacmd;

.field public final k:Lbeop;

.field private final l:Lahaf;


# direct methods
.method public constructor <init>(Lahaf;Lctbe;Lctbe;Lctbe;Lbeop;Laeed;Laedy;Lj$/util/Optional;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgsv;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ladvy;->l:Lahaf;

    .line 17
    .line 18
    iput-object p2, p0, Ladvy;->a:Lctbe;

    .line 19
    .line 20
    iput-object p3, p0, Ladvy;->b:Lctbe;

    .line 21
    .line 22
    iput-object p4, p0, Ladvy;->c:Lctbe;

    .line 23
    .line 24
    iput-object p5, p0, Ladvy;->k:Lbeop;

    .line 25
    .line 26
    iput-object p7, p0, Ladvy;->d:Laedy;

    .line 27
    .line 28
    new-instance p2, Ladss;

    .line 29
    .line 30
    const/16 p3, 0xb

    .line 31
    .line 32
    invoke-direct {p2, p0, p3}, Ladss;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Ladvy;->e:Lctbm;

    .line 40
    .line 41
    new-instance p2, Lacmd;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p2, p3, p4}, Lacmd;-><init>(I[C)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Ladvy;->j:Lacmd;

    .line 49
    .line 50
    iput-object p2, p0, Ladvy;->f:Lctrc;

    .line 51
    .line 52
    iget-object p2, p1, Lahaf;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lawma;

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-virtual {p2, p3, p4}, Lawma;->i(ZLaxre;)Lctrc;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p3, p1, Lahaf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p3}, Lajzi;->r()Lctts;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p5, Ltgm;

    .line 71
    .line 72
    const/16 p6, 0x9

    .line 73
    .line 74
    invoke-direct {p5, p4, p1, p6}, Ltgm;-><init>(Lctej;Lahaf;I)V

    .line 75
    .line 76
    .line 77
    sget p1, Lctsg;->a:I

    .line 78
    .line 79
    new-instance p1, Lctum;

    .line 80
    .line 81
    invoke-direct {p1, p5, p3}, Lctum;-><init>(Lctgl;Lctrc;)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Ltfl;

    .line 85
    .line 86
    const/16 p5, 0x13

    .line 87
    .line 88
    invoke-direct {p3, p4, p5, p4, p4}, Ltfl;-><init>(Lctej;I[B[B)V

    .line 89
    .line 90
    .line 91
    new-instance p4, Lctsy;

    .line 92
    .line 93
    const/4 p5, 0x0

    .line 94
    invoke-direct {p4, p2, p1, p3, p5}, Lctsy;-><init>(Lctrc;Lctrc;Lctgl;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lgsw;->a(Lgsv;)Lctmm;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lcttr;

    .line 102
    .line 103
    const-wide/16 p5, 0x0

    .line 104
    .line 105
    const-wide v0, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p5, p6, v0, v1}, Lcttr;-><init>(JJ)V

    .line 111
    .line 112
    .line 113
    sget-object p3, Ladwc;->a:Ladwc;

    .line 114
    .line 115
    invoke-static {p4, p1, p2, p3}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Ladvy;->g:Lctts;

    .line 120
    .line 121
    invoke-static {p8}, Lctgy;->h(Lj$/util/Optional;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcpuk;

    .line 126
    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbvao;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbvao;->c()Lctrc;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lzyk;

    .line 140
    .line 141
    const/16 p3, 0x14

    .line 142
    .line 143
    invoke-direct {p2, p1, p3}, Lzyk;-><init>(Lctrc;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lgsw;->a(Lgsv;)Lctmm;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object p3, Lcttm;->a:Lcttn;

    .line 151
    .line 152
    const/4 p4, 0x0

    .line 153
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-static {p2, p1, p3, p4}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    sget-object p1, Lctrb;->a:Lctrb;

    .line 163
    .line 164
    :goto_0
    iput-object p1, p0, Ladvy;->i:Lctrc;

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    new-instance v0, Ladvn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ladvn;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ladvy;->j:Lacmd;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lacmd;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
