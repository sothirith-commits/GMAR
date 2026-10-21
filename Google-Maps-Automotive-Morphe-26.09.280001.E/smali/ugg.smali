.class public final Lugg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoqe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lugg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lugg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final nL(Laoqf;Laoeu;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lugg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_d

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_9

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lugg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Laazw;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1, v3}, Laazw;-><init>(Laogq;Laoqf;Laoeu;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Laolw;->s(Laogp;Laoeu;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Laofb;->a:Laofb;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance v0, Laork;

    .line 41
    .line 42
    invoke-direct {v0, p1, v2}, Laork;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lugg;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Laofb;->a:Laofb;

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    sget-object p0, Laoct;->a:Laoct;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    instance-of v0, p2, Laorb;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move-object v0, p2

    .line 64
    check-cast v0, Laorb;

    .line 65
    .line 66
    iget v2, v0, Laorb;->b:I

    .line 67
    .line 68
    const/high16 v4, -0x80000000

    .line 69
    .line 70
    and-int v5, v2, v4

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    sub-int/2addr v2, v4

    .line 75
    iput v2, v0, Laorb;->b:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    new-instance v0, Laorb;

    .line 79
    .line 80
    invoke-direct {v0, p0, p2}, Laorb;-><init>(Lugg;Laoeu;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p2, v0, Laorb;->a:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v2, Laofb;->a:Laofb;

    .line 86
    .line 87
    iget v4, v0, Laorb;->b:I

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    if-ne v4, v1, :cond_5

    .line 92
    .line 93
    iget-object p0, v0, Laorb;->c:Ljava/lang/Object;

    .line 94
    .line 95
    :try_start_0
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Laosx; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Ljava/lang/Object;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v4, Laohu;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    :try_start_1
    iget-object p0, p0, Lugg;->a:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v5, Lmhw;

    .line 125
    .line 126
    invoke-direct {v5, v4, p1, p2, v3}, Lmhw;-><init>(Ljava/lang/Object;Laoqf;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object p2, v0, Laorb;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput v1, v0, Laorb;->b:I

    .line 132
    .line 133
    invoke-interface {p0, v5, v0}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_1
    .catch Laosx; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    if-ne p0, v2, :cond_7

    .line 138
    .line 139
    return-object v2

    .line 140
    :catch_1
    move-exception p0

    .line 141
    move-object p1, p0

    .line 142
    move-object p0, p2

    .line 143
    :goto_1
    iget-object p2, p1, Laosx;->a:Ljava/lang/Object;

    .line 144
    .line 145
    if-ne p2, p0, :cond_8

    .line 146
    .line 147
    :cond_7
    :goto_2
    sget-object p0, Laoct;->a:Laoct;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_8
    throw p1

    .line 151
    :cond_9
    new-instance v0, Laohu;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lgqg;

    .line 157
    .line 158
    const/4 v2, 0x7

    .line 159
    invoke-direct {v1, v0, p1, v2}, Lgqg;-><init>(Ljava/lang/Object;Laoqf;I)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lugg;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {p0, v1, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object p1, Laofb;->a:Laofb;

    .line 169
    .line 170
    if-ne p0, p1, :cond_a

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_a
    sget-object p0, Laoct;->a:Laoct;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_b
    iget-object p0, p0, Lugg;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {p1, p0, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget-object p1, Laofb;->a:Laofb;

    .line 183
    .line 184
    if-ne p0, p1, :cond_c

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_c
    sget-object p0, Laoct;->a:Laoct;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_d
    new-instance v0, Ldof;

    .line 191
    .line 192
    const/16 v1, 0x11

    .line 193
    .line 194
    invoke-direct {v0, p1, v1}, Ldof;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lugg;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Laosc;

    .line 200
    .line 201
    invoke-static {p0, v0, p2}, Laosc;->f(Laosc;Laoqf;Laoeu;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sget-object p1, Laofb;->a:Laofb;

    .line 206
    .line 207
    if-ne p0, p1, :cond_e

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_e
    sget-object p0, Laoct;->a:Laoct;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_f
    new-instance v0, Ldof;

    .line 214
    .line 215
    const/16 v1, 0x12

    .line 216
    .line 217
    invoke-direct {v0, p1, v1}, Ldof;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lugg;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sget-object p1, Laofb;->a:Laofb;

    .line 227
    .line 228
    if-ne p0, p1, :cond_10

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_10
    sget-object p0, Laoct;->a:Laoct;

    .line 232
    .line 233
    return-object p0
.end method
