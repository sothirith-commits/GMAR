.class public final Lsyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyk;


# instance fields
.field private final a:Lbqpa;

.field private final b:Ljava/util/List;

.field private final c:Lazhw;


# direct methods
.method public constructor <init>(Latqe;Lsyo;Lsxb;Laqfs;Lsiv;Laebe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latqe<",
            "Lcfru;",
            ">;",
            "Lsyo;",
            "Lsxb;",
            "Laqfs;",
            "Lsiv;",
            "Laebe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcfru;

    .line 27
    .line 28
    iget-object v0, v0, Lcfru;->f:Lcegi;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Lsxb;->e()Lcbuw;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    sget-object v1, Lbuoe;->a:Lbuoe;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcbuw;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v1, 0x4

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const/4 p4, 0x1

    .line 47
    if-eq p3, p4, :cond_1

    .line 48
    .line 49
    const/4 p4, 0x2

    .line 50
    if-eq p3, p4, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcfru;

    .line 57
    .line 58
    iget-object v0, p1, Lcfru;->f:Lcegi;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcfru;

    .line 70
    .line 71
    iget-object v0, p1, Lcfru;->g:Lcegi;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcfru;

    .line 82
    .line 83
    iget-object v0, p1, Lcfru;->h:Lcegi;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p4}, Laqfs;->c()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    invoke-interface {p6}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-interface {p5, p3}, Lsiv;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbuoe;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-nez p3, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p3}, Lbuoe;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    const/4 p4, 0x3

    .line 111
    if-eq p3, p4, :cond_5

    .line 112
    .line 113
    if-eq p3, v1, :cond_4

    .line 114
    .line 115
    :goto_0
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcfru;

    .line 120
    .line 121
    iget-object v0, p1, Lcfru;->f:Lcegi;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Lcfru;

    .line 132
    .line 133
    iget-object p3, p3, Lcfru;->k:Lcegi;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-nez p3, :cond_6

    .line 143
    .line 144
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcfru;

    .line 149
    .line 150
    iget-object v0, p1, Lcfru;->k:Lcegi;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Lcfru;

    .line 161
    .line 162
    iget-object p3, p3, Lcfru;->j:Lcegi;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-nez p3, :cond_6

    .line 172
    .line 173
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcfru;

    .line 178
    .line 179
    iget-object v0, p1, Lcfru;->j:Lcegi;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_1
    invoke-static {v0}, Lauae;->ct(Ljava/util/List;)Lbqpa;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lsyr;->a:Lbqpa;

    .line 192
    .line 193
    move-object p3, p1

    .line 194
    check-cast p3, Lbqxl;

    .line 195
    .line 196
    iget p3, p3, Lbqxl;->c:I

    .line 197
    .line 198
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    const/4 p4, 0x0

    .line 203
    invoke-virtual {p1, p4, p3}, Lbqpa;->b(II)Lbqpa;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance p3, Ljava/util/ArrayList;

    .line 211
    .line 212
    const/16 p4, 0xa

    .line 213
    .line 214
    invoke-static {p1, p4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result p4

    .line 218
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    if-eqz p4, :cond_7

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    check-cast p4, Laqnq;

    .line 236
    .line 237
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-interface {p2, p4}, Lsyo;->a(Laqnq;)Lsyn;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    iput-object p3, p0, Lsyr;->b:Ljava/util/List;

    .line 249
    .line 250
    sget-object p1, Lcfgc;->bg:Lbrxm;

    .line 251
    .line 252
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lsyr;->c:Lazhw;

    .line 257
    .line 258
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lsyr;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsyn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsyr;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
