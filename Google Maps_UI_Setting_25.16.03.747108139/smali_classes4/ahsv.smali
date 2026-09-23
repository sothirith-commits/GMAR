.class public Lahsv;
.super Lbict;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbict<",
        "Lbhsa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhsa;Latvi;Larpl;Lbilt;Lbimp;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Laaxt;)V
    .locals 0

    .line 1
    move-object p13, p12

    .line 2
    move-object p12, p11

    .line 3
    move-object p11, p10

    .line 4
    move-object p10, p9

    .line 5
    move-object p9, p8

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p8

    .line 10
    move-object p7, p6

    .line 11
    move-object p6, p5

    .line 12
    move-object p5, p4

    .line 13
    move-object p4, p3

    .line 14
    move-object p3, p1

    .line 15
    move-object p1, p0

    .line 16
    invoke-direct/range {p1 .. p13}, Lbict;-><init>(Lbhso;Landroid/content/Context;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/res/Resources;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Lagqp;->a:Lbdqq;

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    new-array p3, p3, [Lbdqq;

    .line 23
    .line 24
    sget-object p4, Lazfa;->i:Lmbv;

    .line 25
    .line 26
    const/16 p5, 0x42

    .line 27
    .line 28
    invoke-static {p5}, Lbdot;->f(I)Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    invoke-static {p5}, Lbdot;->f(I)Lbdot;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    const p7, 0x7f1301e6

    .line 37
    .line 38
    .line 39
    invoke-static {p7, p6, p5}, Lenp;->F(ILbdrg;Lbdrg;)Lbdqq;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    sget-object p6, Lbdpd;->a:Landroid/util/LruCache;

    .line 44
    .line 45
    new-instance p6, Lbdpz;

    .line 46
    .line 47
    sget-object p7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-direct {p6, p5, p4, p7}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    aput-object p6, p3, p4

    .line 54
    .line 55
    const p5, 0x7f130209

    .line 56
    .line 57
    .line 58
    invoke-static {p5}, Lenp;->D(I)Lbdqq;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    sget-object p6, Lazfa;->w:Lmbv;

    .line 63
    .line 64
    new-instance p7, Lbdpz;

    .line 65
    .line 66
    sget-object p8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    invoke-direct {p7, p5, p6, p8}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    const/16 p5, 0x16

    .line 72
    .line 73
    invoke-static {p5}, Lbdot;->f(I)Lbdot;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    const/16 p6, 0x1e

    .line 78
    .line 79
    invoke-static {p6}, Lbdot;->f(I)Lbdot;

    .line 80
    .line 81
    .line 82
    move-result-object p6

    .line 83
    const/16 p8, 0x30

    .line 84
    .line 85
    invoke-static {p8}, Lbdot;->f(I)Lbdot;

    .line 86
    .line 87
    .line 88
    move-result-object p9

    .line 89
    invoke-static {p8}, Lbdot;->f(I)Lbdot;

    .line 90
    .line 91
    .line 92
    move-result-object p8

    .line 93
    invoke-static {p7, p5, p6, p9, p8}, Lbauo;->u(Lbdqq;Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdqq;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    const/4 p6, 0x1

    .line 98
    aput-object p5, p3, p6

    .line 99
    .line 100
    new-instance p5, Lbdrb;

    .line 101
    .line 102
    invoke-direct {p5, p3, p3}, Lbdrb;-><init>([Ljava/lang/Object;[Lbdqq;)V

    .line 103
    .line 104
    .line 105
    const/high16 p3, 0x3f400000    # 0.75f

    .line 106
    .line 107
    invoke-static {p5, p3}, Lbauo;->A(Lbdqq;F)Lbdqq;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p0, p3}, Lbict;->am(Lbdqq;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p1, Lahsv;->t:Landroid/content/res/Resources;

    .line 115
    .line 116
    const p5, 0x7f140cf6

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iput-object p3, p1, Lbict;->z:Ljava/lang/CharSequence;

    .line 124
    .line 125
    iget-object p3, p1, Lahsv;->t:Landroid/content/res/Resources;

    .line 126
    .line 127
    iget-object p2, p2, Lbhsa;->b:Lj$/time/Duration;

    .line 128
    .line 129
    const-wide/16 p7, 0x1

    .line 130
    .line 131
    invoke-static {p7, p8}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    invoke-virtual {p2, p5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 136
    .line 137
    .line 138
    move-result p5

    .line 139
    if-gez p5, :cond_0

    .line 140
    .line 141
    const p2, 0x7f140cf3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    .line 150
    .line 151
    .line 152
    move-result-wide p7

    .line 153
    long-to-int p2, p7

    .line 154
    invoke-static {p3, p2, p6}, Lasai;->l(Landroid/content/res/Resources;II)Landroid/text/Spanned;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-array p5, p6, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p2, p5, p4

    .line 165
    .line 166
    const p2, 0x7f140cef

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p2, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :goto_0
    iput-object p2, p1, Lbict;->A:Ljava/lang/CharSequence;

    .line 174
    .line 175
    invoke-virtual {p0, p6}, Lbict;->Q(Z)Lbicl;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    sget-object p3, Lbidh;->b:Lbidh;

    .line 180
    .line 181
    iput-object p3, p2, Lbicl;->f:Lbidh;

    .line 182
    .line 183
    const p3, 0x7f140cf1

    .line 184
    .line 185
    .line 186
    invoke-static {p3}, Lbdpd;->e(I)Lbdpx;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    iput-object p3, p2, Lbicl;->c:Lbdpx;

    .line 191
    .line 192
    invoke-virtual {p2}, Lbicl;->a()Lbicn;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p0, p2}, Lbict;->aj(Lbidi;)V

    .line 197
    .line 198
    .line 199
    const/4 p2, -0x2

    .line 200
    invoke-virtual {p0, p2}, Lbict;->ap(I)V

    .line 201
    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public nM()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public nN()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
