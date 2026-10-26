.class public final Luyj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lunc;


# static fields
.field public static final a:Luhl;

.field public static final f:Lalye;

.field private static final h:Laiha;


# instance fields
.field public final b:Lvaf;

.field public final c:Lvhq;

.field public d:Laijs;

.field public final e:Z

.field public final g:Lwuy;

.field private final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Luhl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luyj;->a:Luhl;

    .line 7
    .line 8
    sget-object v0, Laiha;->a:Laiha;

    .line 9
    .line 10
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lakbm;

    .line 15
    .line 16
    sget-object v1, Laieq;->a:Laieq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 26
    .line 27
    check-cast v2, Laieq;

    .line 28
    .line 29
    iget v3, v2, Laieq;->b:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    or-int/2addr v3, v4

    .line 33
    iput v3, v2, Laieq;->b:I

    .line 34
    .line 35
    const/16 v3, 0xe

    .line 36
    .line 37
    iput v3, v2, Laieq;->c:I

    .line 38
    .line 39
    sget-object v2, Laici;->a:Laici;

    .line 40
    .line 41
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lakbk;->dR(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v1, Lakbk;->b:Lakbq;

    .line 54
    .line 55
    check-cast v5, Laieq;

    .line 56
    .line 57
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Laici;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v2, v5, Laieq;->e:Laici;

    .line 67
    .line 68
    iget v2, v5, Laieq;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x4

    .line 71
    .line 72
    iput v2, v5, Laieq;->b:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lakbm;->b:Lakbq;

    .line 78
    .line 79
    check-cast v2, Laiha;

    .line 80
    .line 81
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Laieq;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v1, v2, Laiha;->d:Laieq;

    .line 91
    .line 92
    iget v1, v2, Laiha;->b:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x2

    .line 95
    .line 96
    iput v1, v2, Laiha;->b:I

    .line 97
    .line 98
    sget-object v1, Laiql;->a:Laiql;

    .line 99
    .line 100
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 108
    .line 109
    check-cast v2, Laiql;

    .line 110
    .line 111
    iget v5, v2, Laiql;->b:I

    .line 112
    .line 113
    or-int/2addr v5, v4

    .line 114
    iput v5, v2, Laiql;->b:I

    .line 115
    .line 116
    const v5, 0x10a0d

    .line 117
    .line 118
    .line 119
    iput v5, v2, Laiql;->c:I

    .line 120
    .line 121
    sget-object v2, Laiqm;->a:Laiqm;

    .line 122
    .line 123
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 131
    .line 132
    check-cast v5, Laiqm;

    .line 133
    .line 134
    iput v3, v5, Laiqm;->d:I

    .line 135
    .line 136
    iget v3, v5, Laiqm;->b:I

    .line 137
    .line 138
    or-int/lit8 v3, v3, 0x2

    .line 139
    .line 140
    iput v3, v5, Laiqm;->b:I

    .line 141
    .line 142
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Laiqm;

    .line 147
    .line 148
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 152
    .line 153
    check-cast v3, Laiql;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v2, v3, Laiql;->d:Laiqm;

    .line 159
    .line 160
    iget v2, v3, Laiql;->b:I

    .line 161
    .line 162
    or-int/lit8 v2, v2, 0x2

    .line 163
    .line 164
    iput v2, v3, Laiql;->b:I

    .line 165
    .line 166
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lakbm;->b:Lakbq;

    .line 170
    .line 171
    check-cast v2, Laiha;

    .line 172
    .line 173
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Laiql;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v1, v2, Laiha;->i:Laiql;

    .line 183
    .line 184
    iget v1, v2, Laiha;->b:I

    .line 185
    .line 186
    or-int/lit8 v1, v1, 0x40

    .line 187
    .line 188
    iput v1, v2, Laiha;->b:I

    .line 189
    .line 190
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Laiha;

    .line 195
    .line 196
    sput-object v0, Luyj;->h:Laiha;

    .line 197
    .line 198
    new-instance v0, Lalye;

    .line 199
    .line 200
    sget-object v1, Laifc;->a:Laifc;

    .line 201
    .line 202
    new-instance v2, Luhl;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lvet;->a(Luhl;)Lvet;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v5, -0x1

    .line 213
    invoke-static {v1, v3, v5, v3, v2}, Lvgf;->ay(Laifc;Lwsi;ILupc;Lvet;)Lvgf;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1, v4}, Lalye;-><init>(Ljava/lang/Object;Z)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Luyj;->f:Lalye;

    .line 221
    .line 222
    return-void
.end method

.method public constructor <init>(Lvaf;Lvhq;Lwuy;ZZ)V
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
    iput-object v0, p0, Luyj;->i:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Luyj;->b:Lvaf;

    .line 17
    .line 18
    iput-object p2, p0, Luyj;->c:Lvhq;

    .line 19
    .line 20
    iput-object p3, p0, Luyj;->g:Lwuy;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    sget-object p1, Laijs;->S:Laijs;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Laijs;->P:Laijs;

    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Luyj;->d:Laijs;

    .line 30
    .line 31
    iput-boolean p5, p0, Luyj;->e:Z

    .line 32
    .line 33
    return-void
.end method

.method public static d(Lvgb;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lvgb;->L()Z

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
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static f(Lvgb;Luhl;Z)Lakbm;
    .locals 4

    .line 1
    invoke-interface {p0}, Lvgb;->o()Laifc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lakbm;

    .line 10
    .line 11
    sget-object v1, Laibt;->a:Laibt;

    .line 12
    .line 13
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, La;->z(Luhl;)Laibu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 25
    .line 26
    check-cast v2, Laibt;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v2, Laibt;->c:Laibu;

    .line 32
    .line 33
    iget p1, v2, Laibt;->b:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    or-int/2addr p1, v3

    .line 37
    iput p1, v2, Laibt;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lakbm;->b:Lakbq;

    .line 43
    .line 44
    check-cast p1, Laifc;

    .line 45
    .line 46
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Laibt;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, p1, Laifc;->h:Laibt;

    .line 56
    .line 57
    iget v1, p1, Laifc;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    iput v1, p1, Laifc;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lakbm;->b:Lakbq;

    .line 67
    .line 68
    check-cast p1, Laifc;

    .line 69
    .line 70
    iget v1, p1, Laifc;->b:I

    .line 71
    .line 72
    const/high16 v2, 0x100000

    .line 73
    .line 74
    or-int/2addr v1, v2

    .line 75
    iput v1, p1, Laifc;->b:I

    .line 76
    .line 77
    const v1, 0x30d40

    .line 78
    .line 79
    .line 80
    iput v1, p1, Laifc;->z:I

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-interface {p0}, Lvgb;->L()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-interface {p0}, Lvgb;->av()Z

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
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object p0, v0, Lakbm;->b:Lakbq;

    .line 102
    .line 103
    check-cast p0, Laifc;

    .line 104
    .line 105
    iget p1, p0, Laifc;->b:I

    .line 106
    .line 107
    or-int/lit8 p1, p1, 0x40

    .line 108
    .line 109
    iput p1, p0, Laifc;->b:I

    .line 110
    .line 111
    iput v3, p0, Laifc;->k:I

    .line 112
    .line 113
    :cond_1
    return-object v0
.end method

.method private final g(Laiff;Labgx;)Lumv;
    .locals 3

    .line 1
    invoke-interface {p2, p1}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laiff;

    .line 6
    .line 7
    sget-object p2, Laigi;->a:Laigi;

    .line 8
    .line 9
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lakbm;

    .line 14
    .line 15
    sget-object v0, Laieo;->a:Laieo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lakbm;

    .line 22
    .line 23
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lakbm;->b:Lakbq;

    .line 27
    .line 28
    check-cast v1, Laieo;

    .line 29
    .line 30
    iget v2, v1, Laieo;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v1, Laieo;->b:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, v1, Laieo;->c:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lakbm;->b:Lakbq;

    .line 43
    .line 44
    check-cast v1, Laieo;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Laieo;->e:Laiff;

    .line 50
    .line 51
    iget p1, v1, Laieo;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x4

    .line 54
    .line 55
    iput p1, v1, Laieo;->b:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lakbm;->J(Lakbm;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Laigi;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Luyj;->a(Laigi;)Lumv;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public final a(Laigi;)Lumv;
    .locals 2

    .line 1
    iget-object v0, p0, Luyj;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lumv;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Luyj;->b:Lvaf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvaf;->a(Laigi;)Lume;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public final b(Laiex;ZZZLuyi;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luyj;->b:Lvaf;

    .line 2
    .line 3
    sget-object v1, Laifo;->c:Laifo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvaf;->d(Laifo;)Lumv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lumv;->d()Lakbm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laiew;

    .line 18
    .line 19
    invoke-virtual {p5, v0}, Luyi;->a(Laiew;)Laiff;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Laiex;->c:Lakci;

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
    if-eqz v1, :cond_6

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Laiew;

    .line 40
    .line 41
    iget-object v2, p5, Luyi;->a:Lvgb;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, p5, Luyi;->c:Luyj;

    .line 47
    .line 48
    iget v4, p5, Luyi;->b:I

    .line 49
    .line 50
    iget-object v3, v3, Luyj;->c:Lvhq;

    .line 51
    .line 52
    invoke-interface {v3, v1, v2, v4}, Lvhq;->a(Laiew;Lvgb;I)Lvmg;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lvmg;->i()Z

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
    iget-object v2, v1, Laiew;->c:Ljava/lang/String;

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
    iget-object p4, p5, Luyi;->a:Lvgb;

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v2, p5, Luyi;->b:I

    .line 77
    .line 78
    invoke-interface {v3, v1, p4, v2}, Lvhq;->a(Laiew;Lvgb;I)Lvmg;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p4}, Lvmg;->p()Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-nez p4, :cond_3

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p5, v1}, Luyi;->a(Laiew;)Laiff;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    const/4 v2, 0x1

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget v3, v0, Laiff;->b:I

    .line 98
    .line 99
    and-int/2addr v3, v2

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    new-instance v2, Ltiz;

    .line 103
    .line 104
    const/16 v3, 0xe

    .line 105
    .line 106
    invoke-direct {v2, v0, v3}, Ltiz;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p4, v2}, Luyj;->g(Laiff;Labgx;)Lumv;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    goto :goto_2

    .line 114
    :cond_0
    if-eqz p3, :cond_1

    .line 115
    .line 116
    new-instance v2, Lrid;

    .line 117
    .line 118
    const/16 v3, 0x14

    .line 119
    .line 120
    invoke-direct {v2, v3}, Lrid;-><init>(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    new-instance v3, Luyp;

    .line 125
    .line 126
    invoke-direct {v3, v2}, Luyp;-><init>(I)V

    .line 127
    .line 128
    .line 129
    move-object v2, v3

    .line 130
    :goto_1
    invoke-direct {p0, p4, v2}, Luyj;->g(Laiff;Labgx;)Lumv;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    :goto_2
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lakbm;

    .line 139
    .line 140
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lakbm;->b:Lakbq;

    .line 144
    .line 145
    check-cast v2, Laiew;

    .line 146
    .line 147
    iget v3, v2, Laiew;->b:I

    .line 148
    .line 149
    and-int/lit8 v3, v3, -0x5

    .line 150
    .line 151
    iput v3, v2, Laiew;->b:I

    .line 152
    .line 153
    const-wide/16 v5, -0x1

    .line 154
    .line 155
    iput-wide v5, v2, Laiew;->e:J

    .line 156
    .line 157
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, Lakbm;->b:Lakbq;

    .line 161
    .line 162
    check-cast v2, Laiew;

    .line 163
    .line 164
    iget v3, v2, Laiew;->b:I

    .line 165
    .line 166
    and-int/lit8 v3, v3, -0x11

    .line 167
    .line 168
    iput v3, v2, Laiew;->b:I

    .line 169
    .line 170
    iput v4, v2, Laiew;->g:I

    .line 171
    .line 172
    sget-object v2, Laifk;->e:Lakct;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lakbm;->P(Lakct;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p4}, Lumv;->a()I

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, Lakbm;->b:Lakbq;

    .line 185
    .line 186
    check-cast v2, Laiew;

    .line 187
    .line 188
    iget v3, v2, Laiew;->b:I

    .line 189
    .line 190
    or-int/lit8 v3, v3, 0x2

    .line 191
    .line 192
    iput v3, v2, Laiew;->b:I

    .line 193
    .line 194
    iput p4, v2, Laiew;->d:I

    .line 195
    .line 196
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    check-cast p4, Laiew;

    .line 201
    .line 202
    invoke-interface {p6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_2
    :goto_3
    move p4, v4

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_3
    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    iget-object v2, p5, Luyi;->a:Lvgb;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget v5, p5, Luyi;->b:I

    .line 218
    .line 219
    invoke-interface {v3, v1, v2, v5}, Lvhq;->a(Laiew;Lvgb;I)Lvmg;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lvmg;->i()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    if-nez p4, :cond_2

    .line 230
    .line 231
    :cond_5
    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    return-void
.end method

.method public final c(Laijs;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Luyj;->d:Laijs;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method

.method public final e(Labhl;Laihe;Luhl;)Luyh;
    .locals 3

    .line 1
    sget-object v0, Luyj;->h:Laiha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakbm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lakbm;->b:Lakbq;

    .line 13
    .line 14
    check-cast v1, Laiha;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, Laiha;->c:Laihe;

    .line 20
    .line 21
    iget p2, v1, Laiha;->b:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iput p2, v1, Laiha;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Laiha;

    .line 32
    .line 33
    new-instance v0, Luyh;

    .line 34
    .line 35
    new-instance v1, Ladhy;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, p3, v2}, Ladhy;-><init>(Luyj;Luhl;Laiew;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v1, p2}, Luyh;-><init>(Luyj;Labhl;Ladhy;Laiha;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
