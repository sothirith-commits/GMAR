.class public final Lmhx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoqe;


# instance fields
.field final synthetic a:Laoqe;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laoqe;Lfya;Lmhy;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmhx;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lmhx;->a:Laoqe;

    .line 4
    .line 5
    iput-object p2, p0, Lmhx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lmhx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laoqe;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lmhx;->d:I

    iput-object p1, p0, Lmhx;->a:Laoqe;

    iput-object p2, p0, Lmhx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmhx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laoqe;Laogq;I)V
    .locals 0

    .line 14
    iput p4, p0, Lmhx;->d:I

    iput-object p1, p0, Lmhx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmhx;->a:Laoqe;

    iput-object p3, p0, Lmhx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nL(Laoqf;Laoeu;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmhx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lmhx;->a:Laoqe;

    .line 14
    .line 15
    new-array v4, v4, [Laoqe;

    .line 16
    .line 17
    aput-object v0, v4, v1

    .line 18
    .line 19
    iget-object v0, p0, Lmhx;->c:Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v4, v2

    .line 22
    .line 23
    new-instance v0, Ldup;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ldup;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lmhx;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Laoru;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, p0, v3, v2}, Laoru;-><init>(Laogq;Laoeu;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v4, v0, v1, p2}, Laolw;->t(Laoqf;[Laoqe;Laoga;Laogq;Laoeu;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Laofb;->a:Laofb;

    .line 43
    .line 44
    if-ne p0, p1, :cond_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    instance-of v0, p2, Laorr;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move-object v0, p2

    .line 55
    check-cast v0, Laorr;

    .line 56
    .line 57
    iget v1, v0, Laorr;->b:I

    .line 58
    .line 59
    const/high16 v5, -0x80000000

    .line 60
    .line 61
    and-int v6, v1, v5

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    sub-int/2addr v1, v5

    .line 66
    iput v1, v0, Laorr;->b:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Laorr;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2}, Laorr;-><init>(Lmhx;Laoeu;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p2, v0, Laorr;->a:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v1, Laofb;->a:Laofb;

    .line 77
    .line 78
    iget v5, v0, Laorr;->b:I

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    if-eq v5, v2, :cond_4

    .line 83
    .line 84
    if-ne v5, v4, :cond_3

    .line 85
    .line 86
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    iget-object p1, v0, Laorr;->d:Laohw;

    .line 99
    .line 100
    iget-object v2, v0, Laorr;->c:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Laohw;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lmhx;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, p2, Laohw;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v5, p2, Laohw;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Laorr;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Laorr;->d:Laohw;

    .line 123
    .line 124
    iput v2, v0, Laorr;->b:I

    .line 125
    .line 126
    invoke-interface {p1, v5, v0}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eq v2, v1, :cond_7

    .line 131
    .line 132
    move-object v2, p1

    .line 133
    move-object p1, p2

    .line 134
    :goto_1
    iget-object p2, p0, Lmhx;->a:Laoqe;

    .line 135
    .line 136
    iget-object p0, p0, Lmhx;->c:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v5, Lmhw;

    .line 139
    .line 140
    const/4 v6, 0x5

    .line 141
    invoke-direct {v5, p1, p0, v2, v6}, Lmhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laoqf;I)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v0, Laorr;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v3, v0, Laorr;->d:Laohw;

    .line 147
    .line 148
    iput v4, v0, Laorr;->b:I

    .line 149
    .line 150
    invoke-interface {p2, v5, v0}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v1, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    :goto_2
    sget-object p0, Laoct;->a:Laoct;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_7
    :goto_3
    return-object v1

    .line 161
    :cond_8
    iget-object v0, p0, Lmhx;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v1, p0, Lmhx;->b:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v3, Lmhw;

    .line 166
    .line 167
    check-cast v1, Lirw;

    .line 168
    .line 169
    invoke-direct {v3, p1, v0, v1, v2}, Lmhw;-><init>(Laoqf;Lnyt;Lirw;I)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lmhx;->a:Laoqe;

    .line 173
    .line 174
    check-cast p0, Laotc;

    .line 175
    .line 176
    invoke-static {p0, v3, p2}, Laotc;->g(Laotc;Laoqf;Laoeu;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object p1, Laofb;->a:Laofb;

    .line 181
    .line 182
    if-ne p0, p1, :cond_9

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_9
    sget-object p0, Laoct;->a:Laoct;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_a
    iget-object v0, p0, Lmhx;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v2, p0, Lmhx;->b:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v3, Lmhw;

    .line 193
    .line 194
    check-cast v2, Lfya;

    .line 195
    .line 196
    check-cast v0, Lmhy;

    .line 197
    .line 198
    invoke-direct {v3, p1, v2, v0, v1}, Lmhw;-><init>(Laoqf;Lfya;Lmhy;I)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lmhx;->a:Laoqe;

    .line 202
    .line 203
    invoke-interface {p0, v3, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sget-object p1, Laofb;->a:Laofb;

    .line 208
    .line 209
    if-ne p0, p1, :cond_b

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_b
    sget-object p0, Laoct;->a:Laoct;

    .line 213
    .line 214
    return-object p0
.end method
