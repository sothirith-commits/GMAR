.class public final Laakz;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laalc;Lcudt;I)V
    .locals 0

    .line 1
    iput p3, p0, Laakz;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Laakz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laapv;Lcudt;I)V
    .locals 0

    .line 10
    iput p3, p0, Laakz;->d:I

    iput-object p1, p0, Laakz;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lbrcv;Lcudt;I)V
    .locals 0

    .line 11
    iput p3, p0, Laakz;->d:I

    iput-object p1, p0, Laakz;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lbrek;Lcudt;I)V
    .locals 0

    .line 12
    iput p3, p0, Laakz;->d:I

    iput-object p1, p0, Laakz;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lbres;Lcudt;I)V
    .locals 0

    .line 13
    iput p3, p0, Laakz;->d:I

    iput-object p1, p0, Laakz;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Luau;Lcudt;I)V
    .locals 0

    .line 14
    iput p3, p0, Laakz;->d:I

    iput-object p1, p0, Laakz;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laakz;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbseo;

    .line 18
    .line 19
    check-cast p2, Ljava/util/Map;

    .line 20
    .line 21
    check-cast p3, Lcudt;

    .line 22
    .line 23
    iget-object p0, p0, Laakz;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Laakz;

    .line 26
    .line 27
    check-cast p0, Lbres;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {v0, p0, p3, v1}, Laakz;-><init>(Lbres;Lcudt;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Laakz;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p2, v0, Laakz;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p0, Lcubp;->a:Lcubp;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Laakz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    check-cast p1, Lbseo;

    .line 45
    .line 46
    check-cast p2, Ljava/util/Map;

    .line 47
    .line 48
    check-cast p3, Lcudt;

    .line 49
    .line 50
    iget-object p0, p0, Laakz;->c:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Laakz;

    .line 53
    .line 54
    check-cast p0, Lbrek;

    .line 55
    .line 56
    invoke-direct {v0, p0, p3, v1}, Laakz;-><init>(Lbrek;Lcudt;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Laakz;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p2, v0, Laakz;->b:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p0, Lcubp;->a:Lcubp;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Laakz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    check-cast p1, Lcmfb;

    .line 71
    .line 72
    check-cast p2, Lbrgg;

    .line 73
    .line 74
    check-cast p3, Lcudt;

    .line 75
    .line 76
    iget-object p0, p0, Laakz;->c:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v0, Laakz;

    .line 79
    .line 80
    check-cast p0, Lbrcv;

    .line 81
    .line 82
    invoke-direct {v0, p0, p3, v1}, Laakz;-><init>(Lbrcv;Lcudt;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Laakz;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Laakz;->b:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object p0, Lcubp;->a:Lcubp;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Laakz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_2
    check-cast p1, Laaqf;

    .line 97
    .line 98
    check-cast p2, Laaqf;

    .line 99
    .line 100
    check-cast p3, Lcudt;

    .line 101
    .line 102
    iget-object p0, p0, Laakz;->c:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v0, Laakz;

    .line 105
    .line 106
    check-cast p0, Laapv;

    .line 107
    .line 108
    invoke-direct {v0, p0, p3, v1}, Laakz;-><init>(Laapv;Lcudt;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v0, Laakz;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v0, Laakz;->b:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object p0, Lcubp;->a:Lcubp;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Laakz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_3
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    check-cast p3, Lcudt;

    .line 127
    .line 128
    iget-object p0, p0, Laakz;->c:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v0, Laakz;

    .line 131
    .line 132
    check-cast p0, Luau;

    .line 133
    .line 134
    invoke-direct {v0, p0, p3, v1}, Laakz;-><init>(Luau;Lcudt;I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v0, Laakz;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Laakz;->b:Ljava/lang/Object;

    .line 140
    .line 141
    sget-object p0, Lcubp;->a:Lcubp;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Laakz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 149
    .line 150
    check-cast p2, Ljava/util/Map;

    .line 151
    .line 152
    check-cast p3, Lcudt;

    .line 153
    .line 154
    iget-object p0, p0, Laakz;->c:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v0, Laakz;

    .line 157
    .line 158
    check-cast p0, Laalc;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-direct {v0, p0, p3, v1}, Laakz;-><init>(Laalc;Lcudt;I)V

    .line 162
    .line 163
    .line 164
    iput-object p1, v0, Laakz;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p2, v0, Laakz;->b:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object p0, Lcubp;->a:Lcubp;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Laakz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laakz;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_15

    .line 9
    .line 10
    if-eq v0, v1, :cond_b

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laakz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Laakz;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1}, Lbseo;->b()Lbsel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Laakz;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lbres;

    .line 34
    .line 35
    iget-object v1, p0, Lbres;->g:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-static {v1}, Lcuha;->g(Lj$/util/Optional;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcmed;

    .line 42
    .line 43
    iget-object p1, p1, Lbsel;->a:Lbsek;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lbsek;->h(Lcmed;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p1, Lbsek;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbevq;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Lbeao;->c(Lbevs;)Lcdhb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, Lcdhb;->b:Lcdgi;

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    sget-object p1, Lcdgi;->a:Lcdgi;

    .line 69
    .line 70
    :cond_0
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Lbres;->e:Lj$/util/Optional;

    .line 73
    .line 74
    invoke-static {p1, p0}, Lbtnc;->cO(Lcdgi;Lj$/util/Optional;)Lbrff;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    return-object v2

    .line 80
    :cond_2
    sget-object p1, Lbres;->a:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    iget-object v5, p0, Lbres;->c:Lbewa;

    .line 95
    .line 96
    iget-object v7, p0, Lbres;->f:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v3, Ldkm;

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    const/16 v8, 0x9

    .line 102
    .line 103
    invoke-direct/range {v3 .. v8}, Ldkm;-><init>(Ljava/lang/String;Lbewa;ILandroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Lcufg;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    return-object v2

    .line 110
    :cond_4
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Laakz;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, p0, Laakz;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p1}, Lbseo;->b()Lbsel;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget-object p0, p0, Laakz;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p1, p1, Lbsel;->a:Lbsek;

    .line 127
    .line 128
    iget-object p1, p1, Lbsek;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbevq;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-static {v0}, Lbeao;->c(Lbevs;)Lcdhb;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget-object p1, p1, Lcdhb;->b:Lcdgi;

    .line 145
    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    sget-object p1, Lcdgi;->a:Lcdgi;

    .line 149
    .line 150
    :cond_6
    if-eqz p1, :cond_8

    .line 151
    .line 152
    check-cast p0, Lbrek;

    .line 153
    .line 154
    iget-object p0, p0, Lbrek;->b:Lj$/util/Optional;

    .line 155
    .line 156
    invoke-static {p1, p0}, Lbtnc;->cO(Lcdgi;Lj$/util/Optional;)Lbrff;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_7
    check-cast p0, Lbrek;

    .line 162
    .line 163
    iget-object v0, p0, Lbrek;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0, p1, v1}, Lbrek;->d(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_0
    return-object v2

    .line 177
    :cond_9
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Laakz;->a:Ljava/lang/Object;

    .line 181
    .line 182
    instance-of v0, p1, Lcmfa;

    .line 183
    .line 184
    iget-object v1, p0, Laakz;->b:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iget-object p0, p0, Laakz;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lbrcv;

    .line 191
    .line 192
    invoke-virtual {p0}, Lbrcv;->aP()Lbrdf;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lbrdf;->a()Lbrdm;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iget-object p0, p0, Lbrdm;->c:Lcqlh;

    .line 201
    .line 202
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast p0, Lbrgf;

    .line 210
    .line 211
    invoke-virtual {p0, v1, p1}, Lbrgu;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_b
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Laakz;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v0, p0, Laakz;->b:Ljava/lang/Object;

    .line 223
    .line 224
    if-nez v0, :cond_c

    .line 225
    .line 226
    return-object v2

    .line 227
    :cond_c
    iget-object p0, p0, Laakz;->c:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v1, v0

    .line 230
    check-cast v1, Laaqf;

    .line 231
    .line 232
    iget-object v3, v1, Laaqf;->g:Lj$/time/Instant;

    .line 233
    .line 234
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v3, v4}, Lj$/time/LocalDate;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    if-nez p1, :cond_f

    .line 246
    .line 247
    check-cast p0, Laapv;

    .line 248
    .line 249
    invoke-virtual {p0}, Laapv;->b()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-nez p0, :cond_d

    .line 258
    .line 259
    sget-object p0, Laapw;->a:Laaqh;

    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_d
    iget-boolean p0, v1, Laaqf;->h:Z

    .line 263
    .line 264
    if-eqz p0, :cond_e

    .line 265
    .line 266
    sget-object p0, Laapw;->b:Laaqh;

    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_e
    new-instance p0, Laaqg;

    .line 270
    .line 271
    invoke-direct {p0, v3}, Laaqg;-><init>(Lj$/time/LocalDate;)V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :cond_f
    check-cast p0, Laapv;

    .line 276
    .line 277
    invoke-virtual {p0}, Laapv;->b()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_12

    .line 286
    .line 287
    invoke-virtual {p0}, Laapv;->b()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_10

    .line 296
    .line 297
    return-object v2

    .line 298
    :cond_10
    iget-boolean p0, v1, Laaqf;->h:Z

    .line 299
    .line 300
    if-eqz p0, :cond_11

    .line 301
    .line 302
    sget-object p0, Laapw;->b:Laaqh;

    .line 303
    .line 304
    return-object p0

    .line 305
    :cond_11
    new-instance p0, Laaqg;

    .line 306
    .line 307
    invoke-direct {p0, v3}, Laaqg;-><init>(Lj$/time/LocalDate;)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_12
    check-cast p1, Laaqf;

    .line 312
    .line 313
    iget-boolean p0, p1, Laaqf;->h:Z

    .line 314
    .line 315
    if-eqz p0, :cond_13

    .line 316
    .line 317
    iget-boolean p0, v1, Laaqf;->h:Z

    .line 318
    .line 319
    if-eqz p0, :cond_14

    .line 320
    .line 321
    return-object v2

    .line 322
    :cond_13
    iget-object p0, p1, Laaqf;->g:Lj$/time/Instant;

    .line 323
    .line 324
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p0, p1}, Lj$/time/LocalDate;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {p0, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-eqz p0, :cond_14

    .line 340
    .line 341
    return-object v2

    .line 342
    :cond_14
    new-instance p0, Laaqg;

    .line 343
    .line 344
    invoke-direct {p0, v3}, Laaqg;-><init>(Lj$/time/LocalDate;)V

    .line 345
    .line 346
    .line 347
    return-object p0

    .line 348
    :cond_15
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Laakz;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Luau;

    .line 354
    .line 355
    iget-object p1, p1, Luau;->i:Lqob;

    .line 356
    .line 357
    iget-object v0, p0, Laakz;->a:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object p0, p0, Laakz;->b:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {p1}, Lqob;->j()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_16

    .line 366
    .line 367
    if-eqz v0, :cond_17

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_16

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_16
    if-eqz v0, :cond_17

    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_17
    :goto_1
    return-object p0

    .line 380
    :cond_18
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Laakz;->a:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v0, p0, Laakz;->b:Ljava/lang/Object;

    .line 386
    .line 387
    new-instance v3, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    :cond_19
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_1b

    .line 401
    .line 402
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Landroid/net/Uri;

    .line 407
    .line 408
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Labrl;

    .line 413
    .line 414
    if-eqz v4, :cond_1a

    .line 415
    .line 416
    invoke-static {v4, v1}, Lzyo;->ad(Labrl;I)Laajb;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    goto :goto_3

    .line 421
    :cond_1a
    move-object v4, v2

    .line 422
    :goto_3
    if-eqz v4, :cond_19

    .line 423
    .line 424
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_1b
    iget-object p0, p0, Laakz;->c:Ljava/lang/Object;

    .line 429
    .line 430
    new-instance p1, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_1d

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    move-object v2, v1

    .line 450
    check-cast v2, Laajb;

    .line 451
    .line 452
    move-object v3, p0

    .line 453
    check-cast v3, Laalc;

    .line 454
    .line 455
    iget-object v3, v3, Laalc;->e:Laakr;

    .line 456
    .line 457
    invoke-virtual {v3}, Laakr;->b()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_1c

    .line 462
    .line 463
    iget-object v2, v2, Laajb;->i:Lj$/time/Duration;

    .line 464
    .line 465
    if-nez v2, :cond_1c

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_1c
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_1d
    return-object p1
.end method
