.class public final Lvgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgt;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Lvff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vgq"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvgq;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgq;->b:Lvff;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lvgu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lusy;Lajqi;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lvgq;->b:Lvff;

    .line 2
    .line 3
    iget-object p0, p0, Lvff;->j:Lakzp;

    .line 4
    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p2, Lajqi;->b:Lajqm;

    .line 9
    .line 10
    check-cast v0, Lahyt;

    .line 11
    .line 12
    iget-object v0, v0, Lahyt;->d:Lajre;

    .line 13
    .line 14
    invoke-interface {v0}, Lajre;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lajqi;->u(I)Lahyo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Lahyo;->c:I

    .line 26
    .line 27
    invoke-static {v0}, La;->ae(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x3

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lajqi;->u(I)Lahyo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lahyo;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move p1, v1

    .line 54
    :goto_2
    if-ne p1, v1, :cond_3

    .line 55
    .line 56
    sget-object p0, Lvgq;->a:Labqj;

    .line 57
    .line 58
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "Paint request template does not contain My Maps AUX Layer."

    .line 63
    .line 64
    const/16 p2, 0x154a

    .line 65
    .line 66
    invoke-static {p0, p1, p2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p2, p1}, Lajqi;->u(I)Lahyo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lajqi;

    .line 79
    .line 80
    iget-object v1, p0, Lakzp;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lajqi;->b:Lajqm;

    .line 86
    .line 87
    check-cast v2, Lahyo;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v3, v2, Lahyo;->b:I

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x2

    .line 95
    .line 96
    iput v3, v2, Lahyo;->b:I

    .line 97
    .line 98
    iput-object v1, v2, Lahyo;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p0, Lakzp;->d:Lajre;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lakzq;

    .line 117
    .line 118
    sget-object v3, Lahyn;->a:Lahyn;

    .line 119
    .line 120
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, v2, Lakzq;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 130
    .line 131
    check-cast v5, Lahyn;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v6, v5, Lahyn;->b:I

    .line 137
    .line 138
    or-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    iput v6, v5, Lahyn;->b:I

    .line 141
    .line 142
    iput-object v4, v5, Lahyn;->c:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, v2, Lakzq;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 147
    .line 148
    .line 149
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 150
    .line 151
    check-cast v4, Lahyn;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v5, v4, Lahyn;->b:I

    .line 157
    .line 158
    or-int/lit8 v5, v5, 0x2

    .line 159
    .line 160
    iput v5, v4, Lahyn;->b:I

    .line 161
    .line 162
    iput-object v2, v4, Lahyn;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lajqi;->J(Lajqg;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    sget-object v1, Lahyn;->a:Lahyn;

    .line 169
    .line 170
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 178
    .line 179
    check-cast v2, Lahyn;

    .line 180
    .line 181
    iget v3, v2, Lahyn;->b:I

    .line 182
    .line 183
    or-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    iput v3, v2, Lahyn;->b:I

    .line 186
    .line 187
    const-string v3, "mymapslayerid"

    .line 188
    .line 189
    iput-object v3, v2, Lahyn;->c:Ljava/lang/String;

    .line 190
    .line 191
    iget-object p0, p0, Lakzp;->e:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 197
    .line 198
    check-cast v2, Lahyn;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget v3, v2, Lahyn;->b:I

    .line 204
    .line 205
    or-int/lit8 v3, v3, 0x2

    .line 206
    .line 207
    iput v3, v2, Lahyn;->b:I

    .line 208
    .line 209
    iput-object p0, v2, Lahyn;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lajqi;->J(Lajqg;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 215
    .line 216
    .line 217
    iget-object p0, p2, Lajqi;->b:Lajqm;

    .line 218
    .line 219
    check-cast p0, Lahyt;

    .line 220
    .line 221
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lahyo;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lahyt;->c()V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lahyt;->d:Lajre;

    .line 234
    .line 235
    invoke-interface {p0, p1, p2}, Lajre;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_5
    return-void
.end method
