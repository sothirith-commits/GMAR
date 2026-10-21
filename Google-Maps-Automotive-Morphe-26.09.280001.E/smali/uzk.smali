.class public final Luzk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Luod;


# static fields
.field public static final a:Luin;

.field public static final f:Lalzn;

.field private static final h:Laiim;


# instance fields
.field public final b:Lvbf;

.field public final c:Lviu;

.field public d:Lailf;

.field public final e:Z

.field public final g:Lwwk;

.field private final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Luin;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luzk;->a:Luin;

    .line 7
    .line 8
    sget-object v0, Laiim;->a:Laiim;

    .line 9
    .line 10
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lakct;

    .line 15
    .line 16
    sget-object v1, Laigc;->a:Laigc;

    .line 17
    .line 18
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 26
    .line 27
    check-cast v2, Laigc;

    .line 28
    .line 29
    iget v3, v2, Laigc;->b:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    or-int/2addr v3, v4

    .line 33
    iput v3, v2, Laigc;->b:I

    .line 34
    .line 35
    const/16 v3, 0xe

    .line 36
    .line 37
    iput v3, v2, Laigc;->c:I

    .line 38
    .line 39
    sget-object v2, Laidv;->a:Laidv;

    .line 40
    .line 41
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lakcr;->dQ(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v1, Lakcr;->b:Lakcx;

    .line 54
    .line 55
    check-cast v5, Laigc;

    .line 56
    .line 57
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Laidv;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v2, v5, Laigc;->e:Laidv;

    .line 67
    .line 68
    iget v2, v5, Laigc;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x4

    .line 71
    .line 72
    iput v2, v5, Laigc;->b:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lakct;->b:Lakcx;

    .line 78
    .line 79
    check-cast v2, Laiim;

    .line 80
    .line 81
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Laigc;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v1, v2, Laiim;->d:Laigc;

    .line 91
    .line 92
    iget v1, v2, Laiim;->b:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x2

    .line 95
    .line 96
    iput v1, v2, Laiim;->b:I

    .line 97
    .line 98
    sget-object v1, Lairw;->a:Lairw;

    .line 99
    .line 100
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 108
    .line 109
    check-cast v2, Lairw;

    .line 110
    .line 111
    iget v5, v2, Lairw;->b:I

    .line 112
    .line 113
    or-int/2addr v5, v4

    .line 114
    iput v5, v2, Lairw;->b:I

    .line 115
    .line 116
    const v5, 0x10a0d

    .line 117
    .line 118
    .line 119
    iput v5, v2, Lairw;->c:I

    .line 120
    .line 121
    sget-object v2, Lairx;->a:Lairx;

    .line 122
    .line 123
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v2, Lakcr;->b:Lakcx;

    .line 131
    .line 132
    check-cast v5, Lairx;

    .line 133
    .line 134
    iput v3, v5, Lairx;->d:I

    .line 135
    .line 136
    iget v3, v5, Lairx;->b:I

    .line 137
    .line 138
    or-int/lit8 v3, v3, 0x2

    .line 139
    .line 140
    iput v3, v5, Lairx;->b:I

    .line 141
    .line 142
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lairx;

    .line 147
    .line 148
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 152
    .line 153
    check-cast v3, Lairw;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v2, v3, Lairw;->d:Lairx;

    .line 159
    .line 160
    iget v2, v3, Lairw;->b:I

    .line 161
    .line 162
    or-int/lit8 v2, v2, 0x2

    .line 163
    .line 164
    iput v2, v3, Lairw;->b:I

    .line 165
    .line 166
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lakct;->b:Lakcx;

    .line 170
    .line 171
    check-cast v2, Laiim;

    .line 172
    .line 173
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lairw;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v1, v2, Laiim;->i:Lairw;

    .line 183
    .line 184
    iget v1, v2, Laiim;->b:I

    .line 185
    .line 186
    or-int/lit8 v1, v1, 0x40

    .line 187
    .line 188
    iput v1, v2, Laiim;->b:I

    .line 189
    .line 190
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Laiim;

    .line 195
    .line 196
    sput-object v0, Luzk;->h:Laiim;

    .line 197
    .line 198
    new-instance v0, Lalzn;

    .line 199
    .line 200
    sget-object v1, Laigo;->a:Laigo;

    .line 201
    .line 202
    new-instance v2, Luin;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lvfw;->a(Luin;)Lvfw;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v5, -0x1

    .line 213
    invoke-static {v1, v3, v5, v3, v2}, Lvhj;->ay(Laigo;Lwtu;ILuqd;Lvfw;)Lvhj;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1, v4}, Lalzn;-><init>(Ljava/lang/Object;Z)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Luzk;->f:Lalzn;

    .line 221
    .line 222
    return-void
.end method

.method public constructor <init>(Lvbf;Lviu;Lwwk;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luzk;->i:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Luzk;->b:Lvbf;

    .line 17
    .line 18
    iput-object p2, p0, Luzk;->c:Lviu;

    .line 19
    .line 20
    iput-object p3, p0, Luzk;->g:Lwwk;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    sget-object p1, Lailf;->S:Lailf;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lailf;->P:Lailf;

    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Luzk;->d:Lailf;

    .line 30
    .line 31
    iput-boolean p5, p0, Luzk;->e:Z

    .line 32
    .line 33
    return-void
.end method

.method public static d(Lvhf;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lvhf;->L()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static f(Lvhf;Luin;Z)Lakct;
    .locals 4

    .line 1
    invoke-interface {p0}, Lvhf;->o()Laigo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lakct;

    .line 10
    .line 11
    sget-object v1, Laidg;->a:Laidg;

    .line 12
    .line 13
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, La;->o(Luin;)Laidh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 25
    .line 26
    check-cast v2, Laidg;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v2, Laidg;->c:Laidh;

    .line 32
    .line 33
    iget p1, v2, Laidg;->b:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    or-int/2addr p1, v3

    .line 37
    iput p1, v2, Laidg;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lakct;->b:Lakcx;

    .line 43
    .line 44
    check-cast p1, Laigo;

    .line 45
    .line 46
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Laidg;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, p1, Laigo;->h:Laidg;

    .line 56
    .line 57
    iget v1, p1, Laigo;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    iput v1, p1, Laigo;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lakct;->b:Lakcx;

    .line 67
    .line 68
    check-cast p1, Laigo;

    .line 69
    .line 70
    iget v1, p1, Laigo;->b:I

    .line 71
    .line 72
    const/high16 v2, 0x100000

    .line 73
    .line 74
    or-int/2addr v1, v2

    .line 75
    iput v1, p1, Laigo;->b:I

    .line 76
    .line 77
    const v1, 0x30d40

    .line 78
    .line 79
    .line 80
    iput v1, p1, Laigo;->z:I

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-interface {p0}, Lvhf;->L()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-interface {p0}, Lvhf;->av()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    const/16 v3, 0x11

    .line 97
    .line 98
    :cond_0
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object p0, v0, Lakct;->b:Lakcx;

    .line 102
    .line 103
    check-cast p0, Laigo;

    .line 104
    .line 105
    iget p1, p0, Laigo;->b:I

    .line 106
    .line 107
    or-int/lit8 p1, p1, 0x40

    .line 108
    .line 109
    iput p1, p0, Laigo;->b:I

    .line 110
    .line 111
    iput v3, p0, Laigo;->k:I

    .line 112
    .line 113
    :cond_1
    return-object v0
.end method

.method private final g(Laigr;Labiv;)Lunw;
    .locals 3

    .line 1
    invoke-interface {p2, p1}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laigr;

    .line 6
    .line 7
    sget-object p2, Laihu;->a:Laihu;

    .line 8
    .line 9
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lakct;

    .line 14
    .line 15
    sget-object v0, Laiga;->a:Laiga;

    .line 16
    .line 17
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lakct;

    .line 22
    .line 23
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lakct;->b:Lakcx;

    .line 27
    .line 28
    check-cast v1, Laiga;

    .line 29
    .line 30
    iget v2, v1, Laiga;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v1, Laiga;->b:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, v1, Laiga;->c:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lakct;->b:Lakcx;

    .line 43
    .line 44
    check-cast v1, Laiga;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Laiga;->e:Laigr;

    .line 50
    .line 51
    iget p1, v1, Laiga;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x4

    .line 54
    .line 55
    iput p1, v1, Laiga;->b:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lakct;->J(Lakct;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Laihu;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Luzk;->a(Laihu;)Lunw;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public final a(Laihu;)Lunw;
    .locals 2

    .line 1
    iget-object v0, p0, Luzk;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lunw;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Luzk;->b:Lvbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvbf;->a(Laihu;)Lunf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v1
.end method

.method public final b(Laigj;ZZZLuzi;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luzk;->b:Lvbf;

    .line 2
    .line 3
    sget-object v1, Laiha;->c:Laiha;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvbf;->d(Laiha;)Lunw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lunw;->d()Lakct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laigi;

    .line 18
    .line 19
    invoke-virtual {p5, v0}, Luzi;->a(Laigi;)Laigr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Laigj;->c:Lakdp;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Laigi;

    .line 40
    .line 41
    iget-object v2, p5, Luzi;->a:Lvhf;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, p5, Luzi;->c:Luzk;

    .line 47
    .line 48
    iget v4, p5, Luzi;->b:I

    .line 49
    .line 50
    iget-object v3, v3, Luzk;->c:Lviu;

    .line 51
    .line 52
    invoke-interface {v3, v1, v2, v4}, Lviu;->a(Laigi;Lvhf;I)Lvnh;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lvnh;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    iget-object v2, v1, Laigi;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object p4, p5, Luzi;->a:Lvhf;

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v2, p5, Luzi;->b:I

    .line 77
    .line 78
    invoke-interface {v3, v1, p4, v2}, Lviu;->a(Laigi;Lvhf;I)Lvnh;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p4}, Lvnh;->p()Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-nez p4, :cond_3

    .line 87
    .line 88
    if-nez p2, :cond_0

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_0
    invoke-virtual {p5, v1}, Luzi;->a(Laigi;)Laigr;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget v2, v0, Laigr;->b:I

    .line 99
    .line 100
    and-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    new-instance v2, Lrpt;

    .line 105
    .line 106
    const/16 v3, 0x13

    .line 107
    .line 108
    invoke-direct {v2, v0, v3}, Lrpt;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p4, v2}, Luzk;->g(Laigr;Labiv;)Lunw;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    if-eqz p3, :cond_2

    .line 117
    .line 118
    new-instance v2, Ltjw;

    .line 119
    .line 120
    const/16 v3, 0xa

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ltjw;-><init>(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance v2, Ltjw;

    .line 127
    .line 128
    const/16 v3, 0xb

    .line 129
    .line 130
    invoke-direct {v2, v3}, Ltjw;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-direct {p0, p4, v2}, Luzk;->g(Laigr;Labiv;)Lunw;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    :goto_2
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lakct;

    .line 142
    .line 143
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Lakct;->b:Lakcx;

    .line 147
    .line 148
    check-cast v2, Laigi;

    .line 149
    .line 150
    iget v3, v2, Laigi;->b:I

    .line 151
    .line 152
    and-int/lit8 v3, v3, -0x5

    .line 153
    .line 154
    iput v3, v2, Laigi;->b:I

    .line 155
    .line 156
    const-wide/16 v5, -0x1

    .line 157
    .line 158
    iput-wide v5, v2, Laigi;->e:J

    .line 159
    .line 160
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lakct;->b:Lakcx;

    .line 164
    .line 165
    check-cast v2, Laigi;

    .line 166
    .line 167
    iget v3, v2, Laigi;->b:I

    .line 168
    .line 169
    and-int/lit8 v3, v3, -0x11

    .line 170
    .line 171
    iput v3, v2, Laigi;->b:I

    .line 172
    .line 173
    iput v4, v2, Laigi;->g:I

    .line 174
    .line 175
    sget-object v2, Laigw;->e:Lakea;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lakct;->P(Lakea;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p4}, Lunw;->a()I

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, Lakct;->b:Lakcx;

    .line 188
    .line 189
    check-cast v2, Laigi;

    .line 190
    .line 191
    iget v3, v2, Laigi;->b:I

    .line 192
    .line 193
    or-int/lit8 v3, v3, 0x2

    .line 194
    .line 195
    iput v3, v2, Laigi;->b:I

    .line 196
    .line 197
    iput p4, v2, Laigi;->d:I

    .line 198
    .line 199
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    check-cast p4, Laigi;

    .line 204
    .line 205
    invoke-interface {p6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_3
    :goto_3
    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    iget-object v2, p5, Luzi;->a:Lvhf;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget v5, p5, Luzi;->b:I

    .line 219
    .line 220
    invoke-interface {v3, v1, v2, v5}, Lviu;->a(Laigi;Lvhf;I)Lvnh;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lvnh;->i()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    if-nez p4, :cond_6

    .line 231
    .line 232
    :cond_5
    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_4
    move p4, v4

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_7
    return-void
.end method

.method public final c(Lailf;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Luzk;->d:Lailf;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public final e(Labjj;Laiiq;Luin;)Luzh;
    .locals 3

    .line 1
    sget-object v0, Luzk;->h:Laiim;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakct;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lakct;->b:Lakcx;

    .line 13
    .line 14
    check-cast v1, Laiim;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, Laiim;->c:Laiiq;

    .line 20
    .line 21
    iget p2, v1, Laiim;->b:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iput p2, v1, Laiim;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Laiim;

    .line 32
    .line 33
    new-instance v0, Luzh;

    .line 34
    .line 35
    new-instance v1, Luzj;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, p3, v2}, Luzj;-><init>(Luzk;Luin;Laigi;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v1, p2}, Luzh;-><init>(Luzk;Labjj;Luzj;Laiim;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
