.class public final Lupn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luef;


# static fields
.field public static final a:Ltyp;

.field public static final f:Lalpw;

.field private static final h:Lahwo;


# instance fields
.field public final b:Lurl;

.field public final c:Luyx;

.field public d:Lahzi;

.field public final e:Z

.field public final g:Lwmg;

.field private final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltyp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lupn;->a:Ltyp;

    .line 7
    .line 8
    sget-object v0, Lahwo;->a:Lahwo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lajqi;

    .line 15
    .line 16
    sget-object v1, Lahue;->a:Lahue;

    .line 17
    .line 18
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 26
    .line 27
    check-cast v2, Lahue;

    .line 28
    .line 29
    iget v3, v2, Lahue;->b:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    or-int/2addr v3, v4

    .line 33
    iput v3, v2, Lahue;->b:I

    .line 34
    .line 35
    const/16 v3, 0xe

    .line 36
    .line 37
    iput v3, v2, Lahue;->c:I

    .line 38
    .line 39
    sget-object v2, Lahsl;->a:Lahsl;

    .line 40
    .line 41
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lajqg;->dP(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v1, Lajqg;->b:Lajqm;

    .line 54
    .line 55
    check-cast v5, Lahue;

    .line 56
    .line 57
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lahsl;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v2, v5, Lahue;->e:Lahsl;

    .line 67
    .line 68
    iget v2, v5, Lahue;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x4

    .line 71
    .line 72
    iput v2, v5, Lahue;->b:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lajqi;->b:Lajqm;

    .line 78
    .line 79
    check-cast v2, Lahwo;

    .line 80
    .line 81
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lahue;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v1, v2, Lahwo;->d:Lahue;

    .line 91
    .line 92
    iget v1, v2, Lahwo;->b:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x2

    .line 95
    .line 96
    iput v1, v2, Lahwo;->b:I

    .line 97
    .line 98
    sget-object v1, Laifw;->a:Laifw;

    .line 99
    .line 100
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 108
    .line 109
    check-cast v2, Laifw;

    .line 110
    .line 111
    iget v5, v2, Laifw;->b:I

    .line 112
    .line 113
    or-int/2addr v5, v4

    .line 114
    iput v5, v2, Laifw;->b:I

    .line 115
    .line 116
    const v5, 0x10a0d

    .line 117
    .line 118
    .line 119
    iput v5, v2, Laifw;->c:I

    .line 120
    .line 121
    sget-object v2, Laifx;->a:Laifx;

    .line 122
    .line 123
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 131
    .line 132
    check-cast v5, Laifx;

    .line 133
    .line 134
    iput v3, v5, Laifx;->d:I

    .line 135
    .line 136
    iget v3, v5, Laifx;->b:I

    .line 137
    .line 138
    or-int/lit8 v3, v3, 0x2

    .line 139
    .line 140
    iput v3, v5, Laifx;->b:I

    .line 141
    .line 142
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Laifx;

    .line 147
    .line 148
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 152
    .line 153
    check-cast v3, Laifw;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v2, v3, Laifw;->d:Laifx;

    .line 159
    .line 160
    iget v2, v3, Laifw;->b:I

    .line 161
    .line 162
    or-int/lit8 v2, v2, 0x2

    .line 163
    .line 164
    iput v2, v3, Laifw;->b:I

    .line 165
    .line 166
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lajqi;->b:Lajqm;

    .line 170
    .line 171
    check-cast v2, Lahwo;

    .line 172
    .line 173
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Laifw;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v1, v2, Lahwo;->i:Laifw;

    .line 183
    .line 184
    iget v1, v2, Lahwo;->b:I

    .line 185
    .line 186
    or-int/lit8 v1, v1, 0x40

    .line 187
    .line 188
    iput v1, v2, Lahwo;->b:I

    .line 189
    .line 190
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lahwo;

    .line 195
    .line 196
    sput-object v0, Lupn;->h:Lahwo;

    .line 197
    .line 198
    new-instance v0, Lalpw;

    .line 199
    .line 200
    sget-object v1, Lahuq;->a:Lahuq;

    .line 201
    .line 202
    new-instance v2, Ltyp;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Luwa;->a(Ltyp;)Luwa;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v5, -0x1

    .line 213
    invoke-static {v1, v3, v5, v3, v2}, Luxm;->ay(Lahuq;Lwjr;ILugg;Luwa;)Luxm;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1, v4}, Lalpw;-><init>(Ljava/lang/Object;Z)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lupn;->f:Lalpw;

    .line 221
    .line 222
    return-void
.end method

.method public constructor <init>(Lurl;Luyx;Lwmg;ZZ)V
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
    iput-object v0, p0, Lupn;->i:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lupn;->b:Lurl;

    .line 17
    .line 18
    iput-object p2, p0, Lupn;->c:Luyx;

    .line 19
    .line 20
    iput-object p3, p0, Lupn;->g:Lwmg;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    sget-object p1, Lahzi;->S:Lahzi;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lahzi;->P:Lahzi;

    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Lupn;->d:Lahzi;

    .line 30
    .line 31
    iput-boolean p5, p0, Lupn;->e:Z

    .line 32
    .line 33
    return-void
.end method

.method public static d(Luxi;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Luxi;->L()Z

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

.method public static f(Luxi;Ltyp;Z)Lajqi;
    .locals 4

    .line 1
    invoke-interface {p0}, Luxi;->o()Lahuq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lajqi;

    .line 10
    .line 11
    sget-object v1, Lahrw;->a:Lahrw;

    .line 12
    .line 13
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, La;->Q(Ltyp;)Lahrx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 25
    .line 26
    check-cast v2, Lahrw;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v2, Lahrw;->c:Lahrx;

    .line 32
    .line 33
    iget p1, v2, Lahrw;->b:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    or-int/2addr p1, v3

    .line 37
    iput p1, v2, Lahrw;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lajqi;->b:Lajqm;

    .line 43
    .line 44
    check-cast p1, Lahuq;

    .line 45
    .line 46
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lahrw;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, p1, Lahuq;->h:Lahrw;

    .line 56
    .line 57
    iget v1, p1, Lahuq;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    iput v1, p1, Lahuq;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lajqi;->b:Lajqm;

    .line 67
    .line 68
    check-cast p1, Lahuq;

    .line 69
    .line 70
    iget v1, p1, Lahuq;->b:I

    .line 71
    .line 72
    const/high16 v2, 0x200000

    .line 73
    .line 74
    or-int/2addr v1, v2

    .line 75
    iput v1, p1, Lahuq;->b:I

    .line 76
    .line 77
    const v1, 0x30d40

    .line 78
    .line 79
    .line 80
    iput v1, p1, Lahuq;->y:I

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-interface {p0}, Luxi;->L()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-interface {p0}, Luxi;->av()Z

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
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object p0, v0, Lajqi;->b:Lajqm;

    .line 102
    .line 103
    check-cast p0, Lahuq;

    .line 104
    .line 105
    iget p1, p0, Lahuq;->b:I

    .line 106
    .line 107
    or-int/lit8 p1, p1, 0x40

    .line 108
    .line 109
    iput p1, p0, Lahuq;->b:I

    .line 110
    .line 111
    iput v3, p0, Lahuq;->k:I

    .line 112
    .line 113
    :cond_1
    return-object v0
.end method

.method private final g(Lahut;Laayg;)Ludy;
    .locals 3

    .line 1
    invoke-interface {p2, p1}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lahut;

    .line 6
    .line 7
    sget-object p2, Lahvw;->a:Lahvw;

    .line 8
    .line 9
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lajqi;

    .line 14
    .line 15
    sget-object v0, Lahuc;->a:Lahuc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lajqi;

    .line 22
    .line 23
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 27
    .line 28
    check-cast v1, Lahuc;

    .line 29
    .line 30
    iget v2, v1, Lahuc;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v1, Lahuc;->b:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, v1, Lahuc;->c:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 43
    .line 44
    check-cast v1, Lahuc;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Lahuc;->e:Lahut;

    .line 50
    .line 51
    iget p1, v1, Lahuc;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x4

    .line 54
    .line 55
    iput p1, v1, Lahuc;->b:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lajqi;->I(Lajqi;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lahvw;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lupn;->a(Lahvw;)Ludy;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public final a(Lahvw;)Ludy;
    .locals 2

    .line 1
    iget-object v0, p0, Lupn;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ludy;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lupn;->b:Lurl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lurl;->a(Lahvw;)Ludh;

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

.method public final b(Lahzi;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lupn;->d:Lahzi;

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

.method public final c(Lahul;ZZZLupl;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lupn;->b:Lurl;

    .line 2
    .line 3
    sget-object v1, Lahvc;->c:Lahvc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lurl;->d(Lahvc;)Ludy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ludy;->d()Lajqi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lahuk;

    .line 18
    .line 19
    invoke-virtual {p5, v0}, Lupl;->a(Lahuk;)Lahut;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lahul;->c:Lajre;

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
    check-cast v1, Lahuk;

    .line 40
    .line 41
    iget-object v2, p5, Lupl;->a:Luxi;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, p5, Lupl;->c:Lupn;

    .line 47
    .line 48
    iget v4, p5, Lupl;->b:I

    .line 49
    .line 50
    iget-object v3, v3, Lupn;->c:Luyx;

    .line 51
    .line 52
    invoke-interface {v3, v1, v2, v4}, Luyx;->a(Lahuk;Luxi;I)Lvdk;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lvdk;->i()Z

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
    iget-object v2, v1, Lahuk;->c:Ljava/lang/String;

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
    iget-object p4, p5, Lupl;->a:Luxi;

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v2, p5, Lupl;->b:I

    .line 77
    .line 78
    invoke-interface {v3, v1, p4, v2}, Luyx;->a(Lahuk;Luxi;I)Lvdk;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p4}, Lvdk;->p()Z

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
    goto :goto_3

    .line 91
    :cond_0
    invoke-virtual {p5, v1}, Lupl;->a(Lahuk;)Lahut;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    const/4 v2, 0x2

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget v3, v0, Lahut;->b:I

    .line 99
    .line 100
    and-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    new-instance v3, Ltvl;

    .line 105
    .line 106
    invoke-direct {v3, v0, v2}, Ltvl;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p4, v3}, Lupn;->g(Lahut;Laayg;)Ludy;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    if-eqz p3, :cond_2

    .line 115
    .line 116
    new-instance v3, Lrmq;

    .line 117
    .line 118
    const/16 v5, 0x10

    .line 119
    .line 120
    invoke-direct {v3, v5}, Lrmq;-><init>(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance v3, Lrmq;

    .line 125
    .line 126
    const/16 v5, 0x11

    .line 127
    .line 128
    invoke-direct {v3, v5}, Lrmq;-><init>(I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-direct {p0, p4, v3}, Lupn;->g(Lahut;Laayg;)Ludy;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    :goto_2
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lajqi;

    .line 140
    .line 141
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, Lajqi;->b:Lajqm;

    .line 145
    .line 146
    check-cast v3, Lahuk;

    .line 147
    .line 148
    iget v5, v3, Lahuk;->b:I

    .line 149
    .line 150
    and-int/lit8 v5, v5, -0x5

    .line 151
    .line 152
    iput v5, v3, Lahuk;->b:I

    .line 153
    .line 154
    const-wide/16 v5, -0x1

    .line 155
    .line 156
    iput-wide v5, v3, Lahuk;->e:J

    .line 157
    .line 158
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v1, Lajqi;->b:Lajqm;

    .line 162
    .line 163
    check-cast v3, Lahuk;

    .line 164
    .line 165
    iget v5, v3, Lahuk;->b:I

    .line 166
    .line 167
    and-int/lit8 v5, v5, -0x11

    .line 168
    .line 169
    iput v5, v3, Lahuk;->b:I

    .line 170
    .line 171
    iput v4, v3, Lahuk;->g:I

    .line 172
    .line 173
    sget-object v3, Lahuy;->e:Laped;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Lajqi;->P(Laped;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p4}, Ludy;->a()I

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v1, Lajqi;->b:Lajqm;

    .line 186
    .line 187
    check-cast v3, Lahuk;

    .line 188
    .line 189
    iget v5, v3, Lahuk;->b:I

    .line 190
    .line 191
    or-int/2addr v2, v5

    .line 192
    iput v2, v3, Lahuk;->b:I

    .line 193
    .line 194
    iput p4, v3, Lahuk;->d:I

    .line 195
    .line 196
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    check-cast p4, Lahuk;

    .line 201
    .line 202
    invoke-interface {p6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_3
    :goto_3
    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    iget-object v2, p5, Lupl;->a:Luxi;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget v5, p5, Lupl;->b:I

    .line 216
    .line 217
    invoke-interface {v3, v1, v2, v5}, Luyx;->a(Lahuk;Luxi;I)Lvdk;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lvdk;->i()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    if-nez p4, :cond_6

    .line 228
    .line 229
    :cond_5
    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_6
    :goto_4
    move p4, v4

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_7
    return-void
.end method

.method public final e(Laayu;Lahws;Ltyp;)Lupk;
    .locals 3

    .line 1
    sget-object v0, Lupn;->h:Lahwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 13
    .line 14
    check-cast v1, Lahwo;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, Lahwo;->c:Lahws;

    .line 20
    .line 21
    iget p2, v1, Lahwo;->b:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iput p2, v1, Lahwo;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lahwo;

    .line 32
    .line 33
    new-instance v0, Lupk;

    .line 34
    .line 35
    new-instance v1, Lupm;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, p3, v2}, Lupm;-><init>(Lupn;Ltyp;Lahuk;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v1, p2}, Lupk;-><init>(Lupn;Laayu;Lupm;Lahwo;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
