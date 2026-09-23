.class public Lathd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfm;
.implements Latgd;


# static fields
.field private static final a:Lazhw;


# instance fields
.field private final b:Lcgri;

.field private final c:Llht;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->cT:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lathd;->a:Lazhw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Llht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lathd;->b:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lathd;->c:Llht;

    .line 7
    .line 8
    const p1, 0x7f14096b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Llht;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lathd;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lathd;->a:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 11

    .line 1
    iget-object v0, p0, Lathd;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latcz;

    .line 8
    .line 9
    iget-object v0, v0, Latcz;->a:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v1, Lcbao;->a:Lcbao;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lathd;->c:Llht;

    .line 27
    .line 28
    const v3, 0x7f14096b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v4, Lcbao;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v5, v4, Lcbao;->b:I

    .line 46
    .line 47
    or-int/lit16 v5, v5, 0x100

    .line 48
    .line 49
    iput v5, v4, Lcbao;->b:I

    .line 50
    .line 51
    iput-object v3, v4, Lcbao;->h:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v3, Lcbal;->a:Lcbal;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v4, Lcbao;

    .line 61
    .line 62
    iget v3, v3, Lcbal;->h:I

    .line 63
    .line 64
    iput v3, v4, Lcbao;->i:I

    .line 65
    .line 66
    iget v3, v4, Lcbao;->b:I

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x200

    .line 69
    .line 70
    iput v3, v4, Lcbao;->b:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v3, Lcbao;

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    iput v4, v3, Lcbao;->c:I

    .line 81
    .line 82
    iget v5, v3, Lcbao;->b:I

    .line 83
    .line 84
    or-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    iput v5, v3, Lcbao;->b:I

    .line 87
    .line 88
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcbao;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lujz;->T(Lcbao;Landroid/content/Context;)Lujz;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lcahj;->a:Lcahj;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lbruq;->bj:Lbruq;

    .line 109
    .line 110
    iget v2, v2, Lbruq;->a:I

    .line 111
    .line 112
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 116
    .line 117
    check-cast v3, Lcahj;

    .line 118
    .line 119
    iget v5, v3, Lcahj;->b:I

    .line 120
    .line 121
    or-int/lit8 v5, v5, 0x40

    .line 122
    .line 123
    iput v5, v3, Lcahj;->b:I

    .line 124
    .line 125
    iput v2, v3, Lcahj;->h:I

    .line 126
    .line 127
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 151
    .line 152
    check-cast v3, Lcahj;

    .line 153
    .line 154
    iget v5, v3, Lcahj;->b:I

    .line 155
    .line 156
    or-int/lit8 v5, v5, 0x2

    .line 157
    .line 158
    iput v5, v3, Lcahj;->b:I

    .line 159
    .line 160
    iput-object v2, v3, Lcahj;->d:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v2, Lcamz;->a:Lcamz;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v5, Lcamz;

    .line 184
    .line 185
    iget v7, v5, Lcamz;->b:I

    .line 186
    .line 187
    or-int/2addr v4, v7

    .line 188
    iput v4, v5, Lcamz;->b:I

    .line 189
    .line 190
    iput-object v3, v5, Lcamz;->d:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 196
    .line 197
    check-cast v3, Lcahj;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcamz;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v2, v3, Lcahj;->p:Lcamz;

    .line 209
    .line 210
    iget v2, v3, Lcahj;->b:I

    .line 211
    .line 212
    const/high16 v4, 0x40000

    .line 213
    .line 214
    or-int/2addr v2, v4

    .line 215
    iput v2, v3, Lcahj;->b:I

    .line 216
    .line 217
    :cond_1
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v8, v1

    .line 222
    check-cast v8, Lcahj;

    .line 223
    .line 224
    move-object v5, v0

    .line 225
    check-cast v5, Latch;

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    move-object v10, p1

    .line 230
    invoke-virtual/range {v5 .. v10}, Latch;->q(Lujz;Lujz;Lcahj;Lates;Lazhg;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 234
    .line 235
    return-object p1
.end method

.method public d()Lbdqq;
    .locals 2

    .line 1
    const v0, 0x7f08073c

    .line 2
    .line 3
    .line 4
    sget-object v1, Lazfa;->H:Lmbv;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lathd;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lbdqg;
    .locals 1

    .line 1
    sget-object v0, Lazfa;->Y:Lmbv;

    .line 2
    .line 3
    return-object v0
.end method
