.class public final Lrwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvp;


# instance fields
.field private final a:Lrww;

.field private final b:Lrwh;

.field private final c:Labav;

.field private final d:Lahwc;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/util/List;

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/util/List;

.field private j:Lazhw;


# direct methods
.method public constructor <init>(Lrww;Lrwh;Labav;Lahwc;Ljava/lang/String;Lbuob;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwu;->a:Lrww;

    .line 5
    .line 6
    iput-object p2, p0, Lrwu;->b:Lrwh;

    .line 7
    .line 8
    iput-object p3, p0, Lrwu;->c:Labav;

    .line 9
    .line 10
    iput-object p4, p0, Lrwu;->d:Lahwc;

    .line 11
    .line 12
    iput-object p5, p0, Lrwu;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p6, Lbuob;->d:Lbuny;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lbuny;->a:Lbuny;

    .line 19
    .line 20
    :cond_0
    iget p2, p1, Lbuny;->b:I

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    if-ne p2, p3, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lbuny;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbuoa;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Lbuoa;->a:Lbuoa;

    .line 31
    .line 32
    :goto_0
    iget-object p1, p1, Lbuoa;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lrwu;->f:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-object p1, p6, Lbuob;->e:Lcegi;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 p4, 0xa

    .line 47
    .line 48
    invoke-static {p1, p4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    if-eqz p5, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    check-cast p5, Lbunz;

    .line 70
    .line 71
    new-instance v0, Lrul;

    .line 72
    .line 73
    invoke-direct {v0}, Lrul;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lrwu;->a:Lrww;

    .line 77
    .line 78
    invoke-virtual {v1, p5}, Lrww;->a(Lbunz;)Lrwv;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    invoke-static {v0, p5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iput-object p2, p0, Lrwu;->g:Ljava/util/List;

    .line 91
    .line 92
    iget-object p1, p6, Lbuob;->d:Lbuny;

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    sget-object p2, Lbuny;->a:Lbuny;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object p2, p1

    .line 100
    :goto_2
    iget p5, p2, Lbuny;->b:I

    .line 101
    .line 102
    if-ne p5, p3, :cond_4

    .line 103
    .line 104
    iget-object p2, p2, Lbuny;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lbuoa;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sget-object p2, Lbuoa;->a:Lbuoa;

    .line 110
    .line 111
    :goto_3
    iget p2, p2, Lbuoa;->b:I

    .line 112
    .line 113
    and-int/lit8 p2, p2, 0x2

    .line 114
    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    sget-object p1, Lbuny;->a:Lbuny;

    .line 120
    .line 121
    :cond_5
    iget p2, p1, Lbuny;->b:I

    .line 122
    .line 123
    if-ne p2, p3, :cond_6

    .line 124
    .line 125
    iget-object p1, p1, Lbuny;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lbuoa;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    sget-object p1, Lbuoa;->a:Lbuoa;

    .line 131
    .line 132
    :goto_4
    iget-object p1, p1, Lbuoa;->d:Lbuzw;

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    sget-object p1, Lbuzw;->a:Lbuzw;

    .line 137
    .line 138
    :cond_7
    iget-object p2, p0, Lrwu;->c:Labav;

    .line 139
    .line 140
    iget-object p5, p0, Lrwu;->d:Lahwc;

    .line 141
    .line 142
    invoke-static {p1, p2, p5}, Laaev;->ag(Lbuzw;Labav;Lahwc;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const/4 p1, 0x0

    .line 148
    :goto_5
    iput-object p1, p0, Lrwu;->h:Ljava/lang/CharSequence;

    .line 149
    .line 150
    iget-object p1, p6, Lbuob;->d:Lbuny;

    .line 151
    .line 152
    if-nez p1, :cond_9

    .line 153
    .line 154
    sget-object p1, Lbuny;->a:Lbuny;

    .line 155
    .line 156
    :cond_9
    iget p2, p1, Lbuny;->b:I

    .line 157
    .line 158
    if-ne p2, p3, :cond_a

    .line 159
    .line 160
    iget-object p1, p1, Lbuny;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lbuoa;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    sget-object p1, Lbuoa;->a:Lbuoa;

    .line 166
    .line 167
    :goto_6
    iget-object p1, p1, Lbuoa;->e:Lcegi;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance p2, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {p1, p4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/4 p3, 0x0

    .line 186
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    if-eqz p4, :cond_d

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    add-int/lit8 p5, p3, 0x1

    .line 197
    .line 198
    if-gez p3, :cond_b

    .line 199
    .line 200
    invoke-static {}, Lckcx;->aN()V

    .line 201
    .line 202
    .line 203
    :cond_b
    check-cast p4, Lbunu;

    .line 204
    .line 205
    if-nez p3, :cond_c

    .line 206
    .line 207
    new-instance p3, Lruh;

    .line 208
    .line 209
    invoke-direct {p3}, Lruh;-><init>()V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_c
    new-instance p3, Lrui;

    .line 214
    .line 215
    invoke-direct {p3}, Lrui;-><init>()V

    .line 216
    .line 217
    .line 218
    :goto_8
    iget-object p6, p0, Lrwu;->b:Lrwh;

    .line 219
    .line 220
    iget-object v0, p0, Lrwu;->e:Ljava/lang/String;

    .line 221
    .line 222
    sget-object v1, Lcffz;->fL:Lbrxm;

    .line 223
    .line 224
    invoke-virtual {p6, v0, p4, v1}, Lrwh;->b(Ljava/lang/String;Lbunu;Lbrxm;)Lrwg;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    invoke-static {p3, p4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move p3, p5

    .line 236
    goto :goto_7

    .line 237
    :cond_d
    iput-object p2, p0, Lrwu;->i:Ljava/util/List;

    .line 238
    .line 239
    sget-object p1, Lazhw;->a:Lbraj;

    .line 240
    .line 241
    new-instance p1, Lazht;

    .line 242
    .line 243
    invoke-direct {p1}, Lazht;-><init>()V

    .line 244
    .line 245
    .line 246
    sget-object p2, Lcffz;->fM:Lbrxm;

    .line 247
    .line 248
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 249
    .line 250
    iget-object p2, p0, Lrwu;->e:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lazht;->u(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lrwu;->j:Lazhw;

    .line 260
    .line 261
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwu;->j:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwu;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwu;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "Lrvf;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrwu;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "Lrvq;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrwu;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
