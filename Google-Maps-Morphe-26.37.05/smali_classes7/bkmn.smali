.class public final Lbkmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmt;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lbklc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkmn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkmn;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbklc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkmn;->b:Lbklc;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbkmu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lbjyv;Lcmem;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v0, p2, Lcmem;->instance:Lcmes;

    .line 4
    .line 5
    check-cast v0, Lchfc;

    .line 6
    .line 7
    iget-object v0, v0, Lchfc;->d:Lcmfj;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcmfj;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ge p1, v0, :cond_6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcmem;->y(I)Lcheu;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget v0, v0, Lcheu;->c:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, La;->bU(I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x3

    .line 29
    .line 30
    if-ne v0, v1, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcmem;->y(I)Lcheu;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v0, v0, Lcheu;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "evcs"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    const/4 v0, -0x1

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lbkmn;->b:Lbklc;

    .line 52
    .line 53
    iget-object p1, p0, Lbklc;->v:Lcmkw;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcgxk;->a:Lcgxk;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcmem;

    .line 64
    .line 65
    sget-object v1, Lcmlb;->b:Lcmeq;

    .line 66
    .line 67
    sget-object v2, Lcmlb;->a:Lcmlb;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 77
    .line 78
    check-cast v3, Lcmlb;

    .line 79
    .line 80
    iput-object p1, v3, Lcmlb;->i:Lcmkw;

    .line 81
    .line 82
    iget p1, v3, Lcmlb;->c:I

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x20

    .line 85
    .line 86
    iput p1, v3, Lcmlb;->c:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lcmlb;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lcgxk;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcmem;->B(Lcgxk;)V

    .line 105
    .line 106
    :cond_2
    iget-object p1, p0, Lbklc;->h:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    sget-object v0, Lcgxk;->a:Lcgxk;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Lcmem;

    .line 117
    .line 118
    sget-object v1, Lcmlb;->b:Lcmeq;

    .line 119
    .line 120
    sget-object v2, Lcmlb;->a:Lcmlb;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 134
    .line 135
    check-cast v3, Lcmlb;

    .line 136
    .line 137
    iget v4, v3, Lcmlb;->c:I

    .line 138
    .line 139
    or-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    iput v4, v3, Lcmlb;->c:I

    .line 142
    .line 143
    iput-boolean p1, v3, Lcmlb;->d:Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Lcmlb;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, p1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    check-cast p1, Lcgxk;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lcmem;->B(Lcgxk;)V

    .line 162
    .line 163
    :cond_3
    iget-object p0, p0, Lbklc;->j:Lcatl;

    .line 164
    .line 165
    if-eqz p0, :cond_4

    .line 166
    .line 167
    sget-object p1, Lcgxk;->a:Lcgxk;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Lcmem;

    .line 174
    .line 175
    sget-object v0, Lcmlb;->b:Lcmeq;

    .line 176
    .line 177
    sget-object v1, Lcmlb;->a:Lcmlb;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 185
    .line 186
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 187
    .line 188
    check-cast v2, Lcmlb;

    .line 189
    .line 190
    iput-object p0, v2, Lcmlb;->g:Lcatl;

    .line 191
    .line 192
    iget p0, v2, Lcmlb;->c:I

    .line 193
    .line 194
    or-int/lit8 p0, p0, 0x8

    .line 195
    .line 196
    iput p0, v2, Lcmlb;->c:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    check-cast p0, Lcmlb;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    check-cast p0, Lcgxk;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p0}, Lcmem;->B(Lcgxk;)V

    .line 215
    :cond_4
    return-void

    .line 216
    .line 217
    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_6
    :goto_2
    sget-object p0, Lbkmn;->a:Lbwny;

    .line 222
    .line 223
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 224
    .line 225
    const-string p2, "Paint request template does not have evcs Layer."

    .line 226
    .line 227
    const/16 v0, 0x2ab7

    .line 228
    .line 229
    .line 230
    invoke-static {p1, p2, v0, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 231
    return-void
.end method
