.class public Lavgu;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lavhl;",
        ">",
        "Lbgtd<",
        "TV;>;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field public static final b:Lbgtn;

.field public static final c:Lbgtn;

.field private static final d:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "PlaceTileLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavgu;->d:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lavgu;->a:Lbgtn;

    .line 17
    .line 18
    new-instance v0, Lbgtn;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lavgu;->b:Lbgtn;

    .line 24
    .line 25
    new-instance v0, Lbgtn;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    sput-object v0, Lavgu;->c:Lbgtn;

    .line 31
    return-void
.end method

.method private static t(Lbgtd;Ljava/lang/Integer;)Lbgwe;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lavgr;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lavgr;-><init>(I)V

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lbgwh;

    .line 11
    .line 12
    new-instance v2, Lavfx;

    .line 13
    const/4 v3, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p1, v3}, Lavfx;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public a()Lbgwb;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavgu;->j()Lbgwb;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [Lbgwh;

    .line 8
    .line 9
    new-instance v1, Lavgr;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lavgr;-><init>(I)V

    .line 15
    .line 16
    new-instance v2, Loeb;

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    sget-object v1, Lbgrc;->bL:Lbgrc;

    .line 23
    .line 24
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 25
    .line 26
    new-instance v4, Lbgwz;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v1, v2, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    aput-object v4, v0, v1

    .line 33
    .line 34
    new-instance v1, Lavgr;

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lavgr;-><init>(I)V

    .line 40
    .line 41
    sget-object v2, Lbgrc;->C:Lbgrc;

    .line 42
    .line 43
    new-instance v4, Lbgwz;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    aput-object v4, v0, v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lbgwb;->f([Lbgwh;)V

    .line 53
    return-object p0
.end method

.method protected varargs e([Lbgwh;)Lbgwh;
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    sget-object v2, Lavgu;->a:Lbgtn;

    .line 6
    .line 7
    new-instance v3, Lbgwx;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v2}, Lbgwx;-><init>(Lbgtn;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    new-instance v3, Lavgt;

    .line 16
    const/4 v4, 0x3

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4}, Lavgt;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 27
    move-result-object v2

    .line 28
    const/4 v5, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    new-instance v6, Lbgwp;

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v3, v2, v5}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    aput-object v6, v1, v2

    .line 45
    .line 46
    new-instance v2, Lavgt;

    .line 47
    const/4 v3, 0x4

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Lavgt;-><init>(I)V

    .line 51
    .line 52
    sget-object v5, Lbgrc;->aU:Lbgrc;

    .line 53
    .line 54
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 55
    .line 56
    new-instance v7, Lbgwz;

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v5, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 60
    const/4 v2, 0x2

    .line 61
    .line 62
    aput-object v7, v1, v2

    .line 63
    .line 64
    new-instance v2, Lavgt;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0}, Lavgt;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    aput-object v0, v1, v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lavgu;->g()Lbgwh;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    aput-object p0, v1, v3

    .line 80
    .line 81
    new-instance p0, Lbgvz;

    .line 82
    .line 83
    const-class v0, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lbgwb;->f([Lbgwh;)V

    .line 90
    return-object p0
.end method

.method protected f()Lbgwh;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgwh;->f:Lbgwh;

    .line 3
    return-object p0
.end method

.method protected g()Lbgwh;
    .locals 4

    .line 1
    .line 2
    new-instance p0, Larre;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Larrd;->a()Lbkll;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0xee

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbkll;->j(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbkll;->g()Larrd;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Larre;-><init>(Larrd;)V

    .line 19
    .line 20
    new-instance v0, Lavgr;

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lavgr;-><init>(I)V

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    new-array v1, v1, [Lbgwh;

    .line 29
    const/4 v2, -0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method protected h()Lbgwu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lokh;->a:Lbhcs;

    .line 3
    .line 4
    .line 5
    const p0, 0x7f040a37

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbekv;->ej(I)Lbgwu;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected i()Lbgwb;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    sget-object v1, Lavgu;->c:Lbgtn;

    .line 6
    .line 7
    new-instance v2, Lbgwx;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    const/4 v1, -0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    const/4 v1, 0x3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lavgu;->p()Lbgwh;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    new-instance p0, Lbgvz;

    .line 47
    .line 48
    const-class v1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 52
    return-object p0
.end method

.method protected j()Lbgwb;
    .locals 14

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    .line 6
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    aput-object v1, v0, v3

    .line 26
    const/4 v1, -0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    .line 37
    aput-object v4, v0, v5

    .line 38
    .line 39
    new-instance v4, Lavgr;

    .line 40
    .line 41
    const/16 v6, 0xc

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v6}, Lavgr;-><init>(I)V

    .line 45
    .line 46
    sget-object v6, Lbgrc;->bJ:Lbgrc;

    .line 47
    .line 48
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 49
    .line 50
    new-instance v8, Lbgwz;

    .line 51
    .line 52
    .line 53
    invoke-direct {v8, v6, v4, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 54
    const/4 v4, 0x3

    .line 55
    .line 56
    aput-object v8, v0, v4

    .line 57
    .line 58
    new-instance v6, Lavgr;

    .line 59
    .line 60
    const/16 v8, 0xd

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v8}, Lavgr;-><init>(I)V

    .line 64
    .line 65
    sget-object v8, Loxc;->be:Loxc;

    .line 66
    .line 67
    new-instance v9, Lbgwz;

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v8, v6, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 71
    const/4 v6, 0x4

    .line 72
    .line 73
    aput-object v9, v0, v6

    .line 74
    .line 75
    new-array v7, v3, [Lbgwh;

    .line 76
    .line 77
    new-array v8, v3, [Lbgtk;

    .line 78
    .line 79
    new-instance v9, Lbgtk;

    .line 80
    .line 81
    const/16 v10, 0x14

    .line 82
    const/4 v11, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct {v9, v10, v11}, Lbgtk;-><init>(ILbgtn;)V

    .line 86
    .line 87
    aput-object v9, v8, v2

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    aput-object v8, v7, v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v7}, Lavgu;->e([Lbgwh;)Lbgwh;

    .line 97
    move-result-object v7

    .line 98
    const/4 v8, 0x5

    .line 99
    .line 100
    aput-object v7, v0, v8

    .line 101
    .line 102
    new-array v6, v6, [Lbgwh;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    aput-object v7, v6, v2

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    aput-object v1, v6, v3

    .line 115
    .line 116
    new-array v1, v5, [Lbgtk;

    .line 117
    .line 118
    sget-object v7, Lavgu;->a:Lbgtn;

    .line 119
    .line 120
    new-instance v8, Lbgtk;

    .line 121
    .line 122
    const/16 v9, 0x8

    .line 123
    .line 124
    .line 125
    invoke-direct {v8, v9, v7}, Lbgtk;-><init>(ILbgtn;)V

    .line 126
    .line 127
    aput-object v8, v1, v2

    .line 128
    .line 129
    new-instance v8, Lbgtk;

    .line 130
    .line 131
    const/16 v12, 0x15

    .line 132
    .line 133
    .line 134
    invoke-direct {v8, v12, v11}, Lbgtk;-><init>(ILbgtn;)V

    .line 135
    .line 136
    aput-object v8, v1, v3

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    aput-object v1, v6, v5

    .line 143
    .line 144
    new-array v1, v5, [Lbgwh;

    .line 145
    .line 146
    new-instance v8, Lavgr;

    .line 147
    .line 148
    const/16 v12, 0x10

    .line 149
    .line 150
    .line 151
    invoke-direct {v8, v12}, Lavgr;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    aput-object v8, v1, v2

    .line 158
    .line 159
    new-instance v8, Lafvn;

    .line 160
    .line 161
    .line 162
    invoke-direct {v8, v2}, Lafvn;-><init>(Z)V

    .line 163
    .line 164
    new-instance v12, Lavgr;

    .line 165
    .line 166
    const/16 v13, 0x11

    .line 167
    .line 168
    .line 169
    invoke-direct {v12, v13}, Lavgr;-><init>(I)V

    .line 170
    .line 171
    new-array v13, v2, [Lbgwh;

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v12, v13}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    aput-object v8, v1, v3

    .line 178
    .line 179
    new-instance v8, Lbgvz;

    .line 180
    .line 181
    const-class v12, Landroid/widget/FrameLayout;

    .line 182
    .line 183
    .line 184
    invoke-direct {v8, v12, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 185
    .line 186
    aput-object v8, v6, v4

    .line 187
    .line 188
    new-instance v1, Lbgvz;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v12, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 192
    const/4 v6, 0x6

    .line 193
    .line 194
    aput-object v1, v0, v6

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lavgu;->k()Lbgwb;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    new-array v6, v5, [Lbgtk;

    .line 201
    .line 202
    new-instance v8, Lbgtk;

    .line 203
    .line 204
    .line 205
    invoke-direct {v8, v4, v7}, Lbgtk;-><init>(ILbgtn;)V

    .line 206
    .line 207
    aput-object v8, v6, v2

    .line 208
    .line 209
    new-instance v7, Lbgtk;

    .line 210
    .line 211
    .line 212
    invoke-direct {v7, v10, v11}, Lbgtk;-><init>(ILbgtn;)V

    .line 213
    .line 214
    aput-object v7, v6, v3

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v6}, Lbgwb;->g(Lbgwh;)V

    .line 222
    const/4 v6, 0x7

    .line 223
    .line 224
    aput-object v1, v0, v6

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lavgu;->i()Lbgwb;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    new-array v1, v5, [Lbgtk;

    .line 231
    .line 232
    sget-object v5, Lavgu;->b:Lbgtn;

    .line 233
    .line 234
    new-instance v6, Lbgtk;

    .line 235
    .line 236
    .line 237
    invoke-direct {v6, v4, v5}, Lbgtk;-><init>(ILbgtn;)V

    .line 238
    .line 239
    aput-object v6, v1, v2

    .line 240
    .line 241
    new-instance v2, Lbgtk;

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v10, v11}, Lbgtk;-><init>(ILbgtn;)V

    .line 245
    .line 246
    aput-object v2, v1, v3

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v1}, Lbgwb;->g(Lbgwh;)V

    .line 254
    .line 255
    aput-object p0, v0, v9

    .line 256
    .line 257
    new-instance p0, Lbgvz;

    .line 258
    .line 259
    const-class v1, Landroid/widget/RelativeLayout;

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 263
    return-object p0
.end method

.method protected k()Lbgwb;
    .locals 15

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    .line 6
    sget-object v2, Lavgu;->b:Lbgtn;

    .line 7
    .line 8
    new-instance v3, Lbgwx;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v2}, Lbgwx;-><init>(Lbgtn;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    const/4 v3, -0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    aput-object v4, v1, v5

    .line 27
    const/4 v4, -0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    new-instance v6, Lavgr;

    .line 41
    .line 42
    const/16 v8, 0xe

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v8}, Lavgr;-><init>(I)V

    .line 46
    .line 47
    sget-object v8, Lbgrc;->cu:Lbgrc;

    .line 48
    .line 49
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 50
    .line 51
    new-instance v10, Lbgwz;

    .line 52
    .line 53
    .line 54
    invoke-direct {v10, v8, v6, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 55
    const/4 v6, 0x3

    .line 56
    .line 57
    aput-object v10, v1, v6

    .line 58
    const/4 v8, 0x7

    .line 59
    .line 60
    new-array v9, v8, [Lbgwh;

    .line 61
    .line 62
    new-instance v10, Lavgr;

    .line 63
    const/4 v11, 0x5

    .line 64
    .line 65
    .line 66
    invoke-direct {v10, v11}, Lavgr;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    aput-object v10, v9, v2

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    aput-object v10, v9, v5

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    aput-object v10, v9, v7

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    aput-object v10, v9, v6

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 98
    move-result-object v10

    .line 99
    .line 100
    .line 101
    invoke-static {v10}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 102
    move-result-object v10

    .line 103
    const/4 v12, 0x4

    .line 104
    .line 105
    aput-object v10, v9, v12

    .line 106
    .line 107
    const/16 v10, 0x31

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v10

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 115
    move-result-object v10

    .line 116
    .line 117
    aput-object v10, v9, v11

    .line 118
    .line 119
    sget-object v10, Lahid;->a:Lbhan;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Loww;->ak()Lbhad;

    .line 123
    move-result-object v13

    .line 124
    .line 125
    sget-object v14, Lbgza;->a:Landroid/util/LruCache;

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v13}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 133
    move-result-object v10

    .line 134
    const/4 v13, 0x6

    .line 135
    .line 136
    aput-object v10, v9, v13

    .line 137
    .line 138
    new-instance v10, Lbgvz;

    .line 139
    .line 140
    const-class v14, Landroid/widget/ImageView;

    .line 141
    .line 142
    .line 143
    invoke-direct {v10, v14, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 144
    .line 145
    aput-object v10, v1, v12

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    aput-object v10, v1, v11

    .line 156
    .line 157
    new-array v0, v0, [Lbgwh;

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v10

    .line 162
    .line 163
    .line 164
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 165
    move-result-object v14

    .line 166
    .line 167
    aput-object v14, v0, v2

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 171
    move-result-object v14

    .line 172
    .line 173
    aput-object v14, v0, v5

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    aput-object v3, v0, v7

    .line 180
    .line 181
    const/16 v3, 0x10

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 185
    move-result-object v14

    .line 186
    .line 187
    .line 188
    invoke-static {v14}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 189
    move-result-object v14

    .line 190
    .line 191
    aput-object v14, v0, v6

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    aput-object v3, v0, v12

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lavgu;->l()Lbgwh;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    aput-object v3, v0, v11

    .line 208
    .line 209
    new-array v3, v8, [Lbgwh;

    .line 210
    .line 211
    .line 212
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 213
    move-result-object v9

    .line 214
    .line 215
    aput-object v9, v3, v2

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    aput-object v4, v3, v5

    .line 222
    .line 223
    .line 224
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    aput-object v4, v3, v7

    .line 228
    .line 229
    const/high16 v4, 0x3f800000    # 1.0f

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    aput-object v4, v3, v6

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lavgu;->q()Lbgwb;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    aput-object v4, v3, v12

    .line 246
    .line 247
    .line 248
    invoke-static {}, Latyv;->fE()Lbgwb;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    new-array v6, v5, [Lbgwh;

    .line 252
    .line 253
    new-instance v7, Lavgr;

    .line 254
    .line 255
    const/16 v9, 0xf

    .line 256
    .line 257
    .line 258
    invoke-direct {v7, v9}, Lavgr;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 262
    move-result-object v7

    .line 263
    .line 264
    aput-object v7, v6, v2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v6}, Lbgwb;->f([Lbgwh;)V

    .line 268
    .line 269
    aput-object v4, v3, v11

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lavgu;->n()Lbgwb;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    new-array v5, v5, [Lbgwh;

    .line 276
    .line 277
    new-instance v6, Lavgr;

    .line 278
    .line 279
    .line 280
    invoke-direct {v6, v9}, Lavgr;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 284
    move-result-object v6

    .line 285
    .line 286
    aput-object v6, v5, v2

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v5}, Lbgwb;->f([Lbgwh;)V

    .line 290
    .line 291
    aput-object v4, v3, v13

    .line 292
    .line 293
    new-instance v2, Lbgvz;

    .line 294
    .line 295
    const-class v4, Landroid/widget/LinearLayout;

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v4, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 299
    .line 300
    aput-object v2, v0, v13

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lavgu;->f()Lbgwh;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    aput-object v2, v0, v8

    .line 307
    .line 308
    new-instance v2, Lbgvz;

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 312
    .line 313
    aput-object v2, v1, v13

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lavgu;->o()Lbgwb;

    .line 317
    move-result-object p0

    .line 318
    .line 319
    aput-object p0, v1, v8

    .line 320
    .line 321
    new-instance p0, Lbgvz;

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 325
    return-object p0
.end method

.method protected l()Lbgwh;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgwh;->f:Lbgwh;

    .line 3
    return-object p0
.end method

.method protected m()Lbgul;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lavgt;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lavgt;-><init>(I)V

    .line 7
    return-object p0
.end method

.method protected n()Lbgwb;
    .locals 7

    .line 1
    .line 2
    const/16 p0, 0xa

    .line 3
    .line 4
    new-array v0, p0, [Lbgwh;

    .line 5
    .line 6
    new-instance v1, Lavgd;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Lavgu;->t(Lbgtd;Ljava/lang/Integer;)Lbgwe;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    new-instance v1, Lavgd;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 26
    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lavgu;->t(Lbgtd;Ljava/lang/Integer;)Lbgwe;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Lavgb;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 44
    const/4 v3, 0x3

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4}, Lavgu;->t(Lbgtd;Ljava/lang/Integer;)Lbgwe;

    .line 52
    move-result-object v1

    .line 53
    const/4 v4, 0x2

    .line 54
    .line 55
    aput-object v1, v0, v4

    .line 56
    .line 57
    new-instance v1, Lavgh;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 61
    const/4 v5, 0x5

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v6}, Lavgu;->t(Lbgtd;Ljava/lang/Integer;)Lbgwe;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    aput-object v1, v0, v3

    .line 72
    .line 73
    new-instance v1, Lavgb;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 77
    const/4 v3, 0x4

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v6}, Lavgu;->t(Lbgtd;Ljava/lang/Integer;)Lbgwe;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    aput-object v1, v0, v3

    .line 88
    .line 89
    new-instance v1, Lavgn;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3}, Lavgu;->t(Lbgtd;Ljava/lang/Integer;)Lbgwe;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    aput-object v1, v0, v5

    .line 103
    .line 104
    new-instance v1, Lavgj;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lavgu;->t(Lbgtd;Ljava/lang/Integer;)Lbgwe;

    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x6

    .line 117
    .line 118
    aput-object v1, v0, v2

    .line 119
    .line 120
    new-instance v1, Lavgg;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 124
    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v3}, Lavgu;->t(Lbgtd;Ljava/lang/Integer;)Lbgwe;

    .line 133
    move-result-object v1

    .line 134
    const/4 v3, 0x7

    .line 135
    .line 136
    aput-object v1, v0, v3

    .line 137
    .line 138
    new-instance v1, Lavgz;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-static {v1, p0}, Lavgu;->t(Lbgtd;Ljava/lang/Integer;)Lbgwe;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    aput-object p0, v0, v2

    .line 152
    .line 153
    new-instance p0, Lavgl;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v1}, Lavgu;->t(Lbgtd;Ljava/lang/Integer;)Lbgwe;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    const/16 v1, 0x9

    .line 167
    .line 168
    aput-object p0, v0, v1

    .line 169
    .line 170
    new-instance p0, Lbgvz;

    .line 171
    .line 172
    const-class v1, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 176
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavgu;->d:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected o()Lbgwb;
    .locals 8

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, p0, v2

    .line 16
    const/4 v1, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    aput-object v1, p0, v0

    .line 27
    const/4 v1, -0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    aput-object v1, p0, v3

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    new-array v4, v1, [Lbgwh;

    .line 42
    .line 43
    new-instance v5, Lavgr;

    .line 44
    .line 45
    const/16 v6, 0x12

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v6}, Lavgr;-><init>(I)V

    .line 49
    .line 50
    new-instance v7, Lbgtq;

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v5}, Lbgtq;-><init>(Lbgul;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    aput-object v5, v4, v2

    .line 60
    const/4 v5, 0x6

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    aput-object v5, v4, v0

    .line 71
    .line 72
    new-instance v5, Lavgf;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5}, Lavgf;-><init>()V

    .line 76
    .line 77
    new-instance v7, Lavgr;

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, v6}, Lavgr;-><init>(I)V

    .line 81
    .line 82
    new-array v6, v2, [Lbgwh;

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v7, v6}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    aput-object v5, v4, v3

    .line 89
    .line 90
    new-instance v5, Lbgvz;

    .line 91
    .line 92
    const-class v6, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v6, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 96
    .line 97
    aput-object v5, p0, v1

    .line 98
    .line 99
    new-array v1, v3, [Lbgwh;

    .line 100
    .line 101
    new-instance v3, Lavgr;

    .line 102
    .line 103
    const/16 v4, 0xa

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v4}, Lavgr;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    aput-object v3, v1, v2

    .line 113
    .line 114
    new-instance v3, Lavgo;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 118
    .line 119
    new-instance v4, Lavgr;

    .line 120
    .line 121
    const/16 v5, 0xb

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v5}, Lavgr;-><init>(I)V

    .line 125
    .line 126
    new-array v2, v2, [Lbgwh;

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    aput-object v2, v1, v0

    .line 133
    .line 134
    new-instance v0, Lbgvz;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v6, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 138
    const/4 v1, 0x4

    .line 139
    .line 140
    aput-object v0, p0, v1

    .line 141
    .line 142
    new-instance v0, Lbgvz;

    .line 143
    .line 144
    const-class v1, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 148
    return-object v0
.end method

.method protected p()Lbgwh;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgwh;->f:Lbgwh;

    .line 3
    return-object p0
.end method

.method protected final q()Lbgwb;
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v1, v3

    .line 16
    const/4 v2, 0x7

    .line 17
    .line 18
    new-array v4, v2, [Lbgwh;

    .line 19
    .line 20
    new-instance v5, Lavgt;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, v3}, Lavgt;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    aput-object v5, v4, v3

    .line 30
    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x1

    .line 41
    .line 42
    aput-object v7, v4, v8

    .line 43
    .line 44
    const/16 v7, 0x14

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 52
    move-result-object v7

    .line 53
    const/4 v9, 0x2

    .line 54
    .line 55
    aput-object v7, v4, v9

    .line 56
    .line 57
    const/16 v7, 0xf

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 65
    move-result-object v7

    .line 66
    const/4 v10, 0x3

    .line 67
    .line 68
    aput-object v7, v4, v10

    .line 69
    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    .line 77
    invoke-static {v11}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    aput-object v11, v4, v0

    .line 81
    .line 82
    .line 83
    const v11, 0x7f0b072f

    .line 84
    .line 85
    .line 86
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v11

    .line 88
    .line 89
    .line 90
    invoke-static {v11}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 91
    move-result-object v11

    .line 92
    const/4 v12, 0x5

    .line 93
    .line 94
    aput-object v11, v4, v12

    .line 95
    .line 96
    sget-object v11, Lbcgz;->M:Loxs;

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, Logs;->aF(Lbhad;)Lbhan;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 104
    move-result-object v11

    .line 105
    const/4 v13, 0x6

    .line 106
    .line 107
    aput-object v11, v4, v13

    .line 108
    .line 109
    new-instance v11, Lbgvz;

    .line 110
    .line 111
    const-class v14, Landroid/widget/ImageView;

    .line 112
    .line 113
    .line 114
    invoke-direct {v11, v14, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 115
    .line 116
    aput-object v11, v1, v8

    .line 117
    .line 118
    const/16 v4, 0xa

    .line 119
    .line 120
    new-array v4, v4, [Lbgwh;

    .line 121
    .line 122
    .line 123
    const v11, 0x7f0b0c73

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v11

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 131
    move-result-object v11

    .line 132
    .line 133
    aput-object v11, v4, v3

    .line 134
    .line 135
    .line 136
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v11

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 141
    move-result-object v11

    .line 142
    .line 143
    aput-object v11, v4, v8

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lavgu;->h()Lbgwu;

    .line 147
    move-result-object v11

    .line 148
    .line 149
    aput-object v11, v4, v9

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lokh;->c()Lbgwu;

    .line 153
    move-result-object v11

    .line 154
    .line 155
    aput-object v11, v4, v10

    .line 156
    .line 157
    new-instance v11, Lavgr;

    .line 158
    .line 159
    .line 160
    invoke-direct {v11, v13}, Lavgr;-><init>(I)V

    .line 161
    .line 162
    sget-object v14, Lbgrc;->br:Lbgrc;

    .line 163
    .line 164
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 165
    .line 166
    move/from16 v16, v5

    .line 167
    .line 168
    new-instance v5, Lbgwz;

    .line 169
    .line 170
    .line 171
    invoke-direct {v5, v14, v11, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 172
    .line 173
    aput-object v5, v4, v0

    .line 174
    .line 175
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    aput-object v5, v4, v12

    .line 182
    .line 183
    .line 184
    invoke-static {v9}, Lbgys;->j(I)Lbgys;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v3}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    aput-object v5, v4, v13

    .line 192
    .line 193
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    aput-object v5, v4, v2

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lavgu;->m()Lbgul;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    sget-object v11, Lbgrc;->df:Lbgrc;

    .line 206
    .line 207
    new-instance v12, Lbgwz;

    .line 208
    .line 209
    .line 210
    invoke-direct {v12, v11, v5, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 211
    .line 212
    aput-object v12, v4, v7

    .line 213
    .line 214
    new-instance v5, Lavgr;

    .line 215
    .line 216
    .line 217
    invoke-direct {v5, v2}, Lavgr;-><init>(I)V

    .line 218
    .line 219
    sget-object v2, Lbgrc;->J:Lbgrc;

    .line 220
    .line 221
    new-instance v7, Lbgwz;

    .line 222
    .line 223
    .line 224
    invoke-direct {v7, v2, v5, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 225
    .line 226
    const/16 v2, 0x9

    .line 227
    .line 228
    aput-object v7, v4, v2

    .line 229
    .line 230
    new-instance v2, Lbgvz;

    .line 231
    .line 232
    const-class v5, Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    invoke-direct {v2, v5, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 236
    .line 237
    new-array v4, v9, [Lbgwh;

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    aput-object v5, v4, v3

    .line 248
    .line 249
    const/high16 v5, 0x3f800000    # 1.0f

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    aput-object v5, v4, v8

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v4}, Lbgwb;->f([Lbgwh;)V

    .line 263
    .line 264
    aput-object v2, v1, v9

    .line 265
    .line 266
    new-instance v2, Lavgt;

    .line 267
    .line 268
    .line 269
    invoke-direct {v2, v9}, Lavgt;-><init>(I)V

    .line 270
    .line 271
    new-array v0, v0, [Lbgwh;

    .line 272
    .line 273
    new-instance v4, Lavfx;

    .line 274
    .line 275
    .line 276
    invoke-direct {v4, v2, v10}, Lavfx;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    aput-object v4, v0, v3

    .line 283
    .line 284
    .line 285
    invoke-static {v6}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    aput-object v4, v0, v8

    .line 289
    .line 290
    .line 291
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    aput-object v4, v0, v9

    .line 299
    .line 300
    new-instance v4, Larpz;

    .line 301
    .line 302
    .line 303
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 304
    .line 305
    new-array v3, v3, [Lbgwh;

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v2, v3}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    aput-object v2, v0, v10

    .line 312
    .line 313
    new-instance v2, Lbgvz;

    .line 314
    .line 315
    const-class v3, Landroid/widget/FrameLayout;

    .line 316
    .line 317
    .line 318
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 319
    .line 320
    aput-object v2, v1, v10

    .line 321
    .line 322
    new-instance v0, Lbgvz;

    .line 323
    .line 324
    const-class v2, Landroid/widget/LinearLayout;

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 328
    return-object v0
.end method
