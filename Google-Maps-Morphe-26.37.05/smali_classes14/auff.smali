.class public final Lauff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laufq;


# instance fields
.field private final a:Lbjjo;

.field private final b:Lcmdo;

.field private final c:Lausl;

.field private final d:Ljava/util/Map;

.field private final e:Lcpuk;

.field private final f:Lahhf;


# direct methods
.method public constructor <init>(Lbjjo;Lahhf;Lcmdo;Lausl;Ljava/util/Map;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauff;->a:Lbjjo;

    .line 5
    .line 6
    iput-object p2, p0, Lauff;->f:Lahhf;

    .line 7
    .line 8
    iput-object p3, p0, Lauff;->b:Lcmdo;

    .line 9
    .line 10
    iput-object p4, p0, Lauff;->c:Lausl;

    .line 11
    .line 12
    iput-object p5, p0, Lauff;->d:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lauff;->e:Lcpuk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauff;->f:Lahhf;

    .line 2
    .line 3
    iget-object p0, p0, Lauff;->a:Lbjjo;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lahhf;->b(Lbjjo;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lbjjo;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lbjau;F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lauff;->e:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjio;

    .line 8
    .line 9
    invoke-interface {v0}, Lbjio;->f()Lbjiz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lchic;->a:Lchic;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lchid;->a:Lchid;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lchhu;->a:Lchhu;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v4, Lchhu;

    .line 44
    .line 45
    iget v5, v4, Lchhu;->b:I

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    iput v5, v4, Lchhu;->b:I

    .line 50
    .line 51
    iget-wide v5, p1, Lbjau;->a:D

    .line 52
    .line 53
    iput-wide v5, v4, Lchhu;->c:D

    .line 54
    .line 55
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v4, Lchhu;

    .line 61
    .line 62
    iget v5, v4, Lchhu;->b:I

    .line 63
    .line 64
    or-int/lit8 v5, v5, 0x2

    .line 65
    .line 66
    iput v5, v4, Lchhu;->b:I

    .line 67
    .line 68
    iget-wide v5, p1, Lbjau;->b:D

    .line 69
    .line 70
    iput-wide v5, v4, Lchhu;->d:D

    .line 71
    .line 72
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lchhu;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v3, Lchid;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p1, v3, Lchid;->c:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    iput p1, v3, Lchid;->b:I

    .line 92
    .line 93
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lchid;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 103
    .line 104
    check-cast v2, Lchic;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object p1, v2, Lchic;->c:Lchid;

    .line 110
    .line 111
    iget p1, v2, Lchic;->b:I

    .line 112
    .line 113
    or-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    iput p1, v2, Lchic;->b:I

    .line 116
    .line 117
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 121
    .line 122
    check-cast p1, Lchic;

    .line 123
    .line 124
    iget v2, p1, Lchic;->b:I

    .line 125
    .line 126
    or-int/lit8 v2, v2, 0x4

    .line 127
    .line 128
    iput v2, p1, Lchic;->b:I

    .line 129
    .line 130
    iput p2, p1, Lchic;->e:F

    .line 131
    .line 132
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-object v3, p1

    .line 140
    check-cast v3, Lchic;

    .line 141
    .line 142
    iget-object p1, p0, Lauff;->c:Lausl;

    .line 143
    .line 144
    sget-object p2, Lausl;->e:Lausl;

    .line 145
    .line 146
    if-ne p1, p2, :cond_0

    .line 147
    .line 148
    iget p1, v0, Lbjjb;->h:F

    .line 149
    .line 150
    invoke-static {p1}, Latzo;->D(F)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/high16 p2, 0x3fa00000    # 1.25f

    .line 155
    .line 156
    :goto_0
    mul-float/2addr p1, p2

    .line 157
    :goto_1
    move v4, p1

    .line 158
    goto :goto_2

    .line 159
    :cond_0
    sget-object p2, Lausl;->f:Lausl;

    .line 160
    .line 161
    if-ne p1, p2, :cond_1

    .line 162
    .line 163
    iget p1, v0, Lbjjb;->h:F

    .line 164
    .line 165
    invoke-static {p1}, Latzo;->D(F)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    iget p1, v0, Lbjjb;->h:F

    .line 173
    .line 174
    invoke-static {p1}, Latzo;->D(F)F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    goto :goto_1

    .line 179
    :goto_2
    iget-object p0, p0, Lauff;->a:Lbjjo;

    .line 180
    .line 181
    new-instance v1, Lbjjn;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-direct/range {v1 .. v6}, Lbjjn;-><init>(FLchic;FLchhs;Lchhs;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, v1}, Lbjjo;->e(Lbjjn;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final c(Lctfw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lauff;->f:Lahhf;

    .line 2
    .line 3
    iget-object p0, p0, Lauff;->a:Lbjjo;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lahhf;->b(Lbjjo;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lvlh;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lvlh;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lahhf;->e(Lbjjo;Lahhh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Lausl;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lauff;->a:Lbjjo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjjo;->f()Lbkug;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbkzv;->j:Lbkzv;

    .line 8
    .line 9
    iget v1, v1, Lbkzv;->o:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lausl;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v2, v6, :cond_4

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    if-eq v2, v5, :cond_4

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    if-eq v2, v7, :cond_2

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    if-ne v2, v6, :cond_0

    .line 32
    .line 33
    move v6, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lctbn;

    .line 36
    .line 37
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    move v6, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v6, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v6, v5

    .line 46
    :cond_4
    :goto_0
    sget-object v2, Lchbt;->a:Lchbt;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcmem;

    .line 53
    .line 54
    sget-object v7, Lchbw;->w:Lcmeq;

    .line 55
    .line 56
    sget-object v8, Lchae;->a:Lchae;

    .line 57
    .line 58
    invoke-virtual {v2, v7, v8}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, Lauff;->d:Ljava/util/Map;

    .line 69
    .line 70
    check-cast v2, Lchbt;

    .line 71
    .line 72
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    sget-object p1, Lausl;->d:Lausl;

    .line 81
    .line 82
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    :cond_5
    const/4 v7, -0x1

    .line 92
    const/high16 v8, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v1, v7, p1, v8, v4}, Lbzrh;->bt(IILjava/lang/String;FI)Lchcb;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v4, Lbkss;

    .line 106
    .line 107
    invoke-direct {v4, p1}, Lbkss;-><init>(Lchcb;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v4}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lbkug;->i(Lbwdh;)Lcmem;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p0, p0, Lauff;->b:Lcmdo;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lcmem;->instance:Lcmes;

    .line 124
    .line 125
    check-cast v1, Lcgzw;

    .line 126
    .line 127
    sget-object v4, Lcgzw;->a:Lcgzw;

    .line 128
    .line 129
    iget v4, v1, Lcgzw;->b:I

    .line 130
    .line 131
    or-int/2addr v4, v5

    .line 132
    iput v4, v1, Lcgzw;->b:I

    .line 133
    .line 134
    iput-object p0, v1, Lcgzw;->d:Lcmdo;

    .line 135
    .line 136
    sget-object p0, Lcgzu;->a:Lcgzu;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lcmem;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcmem;->instance:Lcmes;

    .line 148
    .line 149
    check-cast v1, Lcgzu;

    .line 150
    .line 151
    iget v4, v1, Lcgzu;->b:I

    .line 152
    .line 153
    or-int/lit8 v4, v4, 0x10

    .line 154
    .line 155
    iput v4, v1, Lcgzu;->b:I

    .line 156
    .line 157
    iput v3, v1, Lcgzu;->d:I

    .line 158
    .line 159
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcmem;->instance:Lcmes;

    .line 163
    .line 164
    check-cast v1, Lcgzu;

    .line 165
    .line 166
    iget v3, v1, Lcgzu;->b:I

    .line 167
    .line 168
    or-int/lit8 v3, v3, 0x8

    .line 169
    .line 170
    iput v3, v1, Lcgzu;->b:I

    .line 171
    .line 172
    iput v6, v1, Lcgzu;->c:I

    .line 173
    .line 174
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcmem;->instance:Lcmes;

    .line 178
    .line 179
    check-cast v1, Lcgzu;

    .line 180
    .line 181
    iput-object v2, v1, Lcgzu;->e:Lchbt;

    .line 182
    .line 183
    iget v2, v1, Lcgzu;->b:I

    .line 184
    .line 185
    or-int/lit8 v2, v2, 0x20

    .line 186
    .line 187
    iput v2, v1, Lcgzu;->b:I

    .line 188
    .line 189
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lcgzu;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Lcmem;->n(Lcgzu;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lbkug;->h()V

    .line 199
    .line 200
    .line 201
    return-void
.end method
