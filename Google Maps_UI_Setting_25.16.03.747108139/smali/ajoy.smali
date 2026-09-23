.class public final Lajoy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbslu;


# instance fields
.field public final b:Lazhz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbslu;->a:Lbslu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbslu;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    iput v2, v1, Lbslu;->d:I

    .line 16
    .line 17
    iget v3, v1, Lbslu;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    iput v3, v1, Lbslu;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v1, Lbslu;

    .line 29
    .line 30
    iget v3, v1, Lbslu;->b:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    or-int/2addr v3, v4

    .line 34
    iput v3, v1, Lbslu;->b:I

    .line 35
    .line 36
    const-string v3, "stars_list"

    .line 37
    .line 38
    iput-object v3, v1, Lbslu;->c:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Lccda;->b:Lccda;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v3, Lbslu;

    .line 48
    .line 49
    iget v1, v1, Lccda;->f:I

    .line 50
    .line 51
    iput v1, v3, Lbslu;->e:I

    .line 52
    .line 53
    iget v1, v3, Lbslu;->b:I

    .line 54
    .line 55
    or-int/2addr v1, v2

    .line 56
    iput v1, v3, Lbslu;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v1, Lbslu;

    .line 64
    .line 65
    iget v2, v1, Lbslu;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x10

    .line 68
    .line 69
    iput v2, v1, Lbslu;->b:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput-boolean v2, v1, Lbslu;->g:Z

    .line 73
    .line 74
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v1, Lbslu;

    .line 80
    .line 81
    iget v3, v1, Lbslu;->b:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x8

    .line 84
    .line 85
    iput v3, v1, Lbslu;->b:I

    .line 86
    .line 87
    iput-boolean v4, v1, Lbslu;->f:Z

    .line 88
    .line 89
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v1, Lbslu;

    .line 95
    .line 96
    iget v3, v1, Lbslu;->b:I

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0x400

    .line 99
    .line 100
    iput v3, v1, Lbslu;->b:I

    .line 101
    .line 102
    iput-boolean v2, v1, Lbslu;->l:Z

    .line 103
    .line 104
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v1, Lbslu;

    .line 110
    .line 111
    iget v2, v1, Lbslu;->b:I

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x20

    .line 114
    .line 115
    iput v2, v1, Lbslu;->b:I

    .line 116
    .line 117
    iput-boolean v4, v1, Lbslu;->h:Z

    .line 118
    .line 119
    sget-object v1, Lbslt;->a:Lbslt;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast v2, Lbslt;

    .line 131
    .line 132
    iput v4, v2, Lbslt;->c:I

    .line 133
    .line 134
    iget v3, v2, Lbslt;->b:I

    .line 135
    .line 136
    or-int/2addr v3, v4

    .line 137
    iput v3, v2, Lbslt;->b:I

    .line 138
    .line 139
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lbslt;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 149
    .line 150
    check-cast v2, Lbslu;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v1, v2, Lbslu;->i:Lbslt;

    .line 156
    .line 157
    iget v1, v2, Lbslu;->b:I

    .line 158
    .line 159
    or-int/lit8 v1, v1, 0x40

    .line 160
    .line 161
    iput v1, v2, Lbslu;->b:I

    .line 162
    .line 163
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lbslu;

    .line 168
    .line 169
    sput-object v0, Lajoy;->a:Lbslu;

    .line 170
    .line 171
    return-void
.end method

.method public constructor <init>(Lazhz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajoy;->b:Lazhz;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lakle;)Lbrxm;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Lakle;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcfgd;->bK:Lbrxm;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lakle;->ad()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Lakle;->aa()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcfgq;->ek:Lbrxm;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-interface {p0}, Lakle;->X()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lcfgq;->el:Lbrxm;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    :goto_0
    sget-object p0, Lcfgm;->cP:Lbrxm;

    .line 38
    .line 39
    return-object p0
.end method

.method public static d(Lakle;)Lcefi;
    .locals 7

    .line 1
    sget-object v0, Lbslu;->a:Lbslu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Lakle;->e()Laklc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Laklc;->a:Laklc;

    .line 12
    .line 13
    sget-object v2, Lakld;->a:Lakld;

    .line 14
    .line 15
    invoke-virtual {v1}, Laklc;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x5

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v1, v5, :cond_4

    .line 27
    .line 28
    if-eq v1, v4, :cond_2

    .line 29
    .line 30
    if-eq v1, v6, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    move v6, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Unknown list type"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    const/4 v6, 0x7

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v6, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v6, v4

    .line 50
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v1, Lbslu;

    .line 56
    .line 57
    add-int/lit8 v6, v6, -0x1

    .line 58
    .line 59
    iput v6, v1, Lbslu;->d:I

    .line 60
    .line 61
    iget v6, v1, Lbslu;->b:I

    .line 62
    .line 63
    or-int/2addr v4, v6

    .line 64
    iput v4, v1, Lbslu;->b:I

    .line 65
    .line 66
    invoke-interface {p0}, Lakle;->f()Lakld;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lbauf;->dc(Lakld;)Lccda;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v4, Lbslu;

    .line 80
    .line 81
    iget v1, v1, Lccda;->f:I

    .line 82
    .line 83
    iput v1, v4, Lbslu;->e:I

    .line 84
    .line 85
    iget v1, v4, Lbslu;->b:I

    .line 86
    .line 87
    or-int/2addr v1, v2

    .line 88
    iput v1, v4, Lbslu;->b:I

    .line 89
    .line 90
    invoke-interface {p0}, Lakle;->Y()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v2, Lbslu;

    .line 100
    .line 101
    iget v4, v2, Lbslu;->b:I

    .line 102
    .line 103
    or-int/lit8 v4, v4, 0x10

    .line 104
    .line 105
    iput v4, v2, Lbslu;->b:I

    .line 106
    .line 107
    iput-boolean v1, v2, Lbslu;->g:Z

    .line 108
    .line 109
    invoke-interface {p0}, Lakle;->aa()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v2, Lbslu;

    .line 119
    .line 120
    iget v4, v2, Lbslu;->b:I

    .line 121
    .line 122
    or-int/lit16 v4, v4, 0x400

    .line 123
    .line 124
    iput v4, v2, Lbslu;->b:I

    .line 125
    .line 126
    iput-boolean v1, v2, Lbslu;->l:Z

    .line 127
    .line 128
    invoke-interface {p0}, Lakle;->ad()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast v2, Lbslu;

    .line 138
    .line 139
    iget v4, v2, Lbslu;->b:I

    .line 140
    .line 141
    or-int/lit8 v4, v4, 0x8

    .line 142
    .line 143
    iput v4, v2, Lbslu;->b:I

    .line 144
    .line 145
    iput-boolean v1, v2, Lbslu;->f:Z

    .line 146
    .line 147
    invoke-interface {p0}, Lakle;->w()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    invoke-interface {p0}, Lakle;->w()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v1, Lbslu;

    .line 167
    .line 168
    iget v2, v1, Lbslu;->b:I

    .line 169
    .line 170
    or-int/2addr v2, v5

    .line 171
    iput v2, v1, Lbslu;->b:I

    .line 172
    .line 173
    iput-object p0, v1, Lbslu;->c:Ljava/lang/String;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_5
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 177
    .line 178
    check-cast p0, Lbslu;

    .line 179
    .line 180
    iget p0, p0, Lbslu;->d:I

    .line 181
    .line 182
    invoke-static {p0}, La;->bN(I)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_6

    .line 187
    .line 188
    if-ne p0, v3, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 194
    .line 195
    check-cast p0, Lbslu;

    .line 196
    .line 197
    iget v1, p0, Lbslu;->b:I

    .line 198
    .line 199
    or-int/2addr v1, v5

    .line 200
    iput v1, p0, Lbslu;->b:I

    .line 201
    .line 202
    const-string v1, "stars_list"

    .line 203
    .line 204
    iput-object v1, p0, Lbslu;->c:Ljava/lang/String;

    .line 205
    .line 206
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a(Lbslu;Lbrxm;)Lazhw;
    .locals 6

    .line 1
    new-instance v0, Lazir;

    .line 2
    .line 3
    invoke-direct {v0}, Lazir;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbruq;->FN:Lbruq;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lazir;->d(Lbrxl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lazha;->a()Lazgz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbrul;->au:Lbrul;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lazgz;->b(Lbrul;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lbslp;->a:Lbslp;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v3, Lbslp;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, v3, Lbslp;->j:Lbslu;

    .line 37
    .line 38
    iget v4, v3, Lbslp;->c:I

    .line 39
    .line 40
    const/high16 v5, 0x20000000

    .line 41
    .line 42
    or-int/2addr v4, v5

    .line 43
    iput v4, v3, Lbslp;->c:I

    .line 44
    .line 45
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbslp;

    .line 50
    .line 51
    iput-object v2, v1, Lazgz;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1}, Lazgz;->a()Lazha;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lazir;->c(Lazha;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lazir;->a()Lazis;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lajoy;->b:Lazhz;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lazhz;->q(Lazis;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lazis;->a(I)Lazhw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lazht;

    .line 75
    .line 76
    invoke-direct {v1}, Lazht;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, v1, Lazht;->d:Lbrxm;

    .line 80
    .line 81
    iget-object p2, v0, Lazhw;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Lazht;->u(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lbrvq;->a:Lbrvq;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 96
    .line 97
    check-cast v0, Lbrvq;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p1, v0, Lbrvq;->k:Lbslu;

    .line 103
    .line 104
    iget p1, v0, Lbrvq;->c:I

    .line 105
    .line 106
    or-int/lit8 p1, p1, 0x20

    .line 107
    .line 108
    iput p1, v0, Lbrvq;->c:I

    .line 109
    .line 110
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbrvq;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lazht;->p(Lbrvq;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final c(Lakle;ILbrxm;I)Lazhw;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lajoy;->a:Lbslu;

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 8
    .line 9
    invoke-static {p1}, Lajoy;->d(Lakle;)Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p4, v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p4, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v1, Lbslu;

    .line 26
    .line 27
    sget-object v2, Lbslu;->a:Lbslu;

    .line 28
    .line 29
    iget v2, v1, Lbslu;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x20

    .line 32
    .line 33
    iput v2, v1, Lbslu;->b:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, v1, Lbslu;->h:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v1, Lbslu;

    .line 45
    .line 46
    sget-object v2, Lbslu;->a:Lbslu;

    .line 47
    .line 48
    iget v2, v1, Lbslu;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x20

    .line 51
    .line 52
    iput v2, v1, Lbslu;->b:I

    .line 53
    .line 54
    iput-boolean v0, v1, Lbslu;->h:Z

    .line 55
    .line 56
    :goto_0
    sget-object v1, Lbslt;->a:Lbslt;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v2, Lbslt;

    .line 68
    .line 69
    iput p4, v2, Lbslt;->c:I

    .line 70
    .line 71
    iget p4, v2, Lbslt;->b:I

    .line 72
    .line 73
    or-int/2addr p4, v0

    .line 74
    iput p4, v2, Lbslt;->b:I

    .line 75
    .line 76
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lbslt;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v1, Lbslu;

    .line 88
    .line 89
    sget-object v2, Lbslu;->a:Lbslu;

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p4, v1, Lbslu;->i:Lbslt;

    .line 95
    .line 96
    iget p4, v1, Lbslu;->b:I

    .line 97
    .line 98
    or-int/lit8 p4, p4, 0x40

    .line 99
    .line 100
    iput p4, v1, Lbslu;->b:I

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    sget-object p4, Lbslr;->a:Lbslr;

    .line 105
    .line 106
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p4, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast v1, Lbslr;

    .line 116
    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 118
    .line 119
    iput p2, v1, Lbslr;->c:I

    .line 120
    .line 121
    iget p2, v1, Lbslr;->b:I

    .line 122
    .line 123
    or-int/2addr p2, v0

    .line 124
    iput p2, v1, Lbslr;->b:I

    .line 125
    .line 126
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast p2, Lbslu;

    .line 132
    .line 133
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    check-cast p4, Lbslr;

    .line 138
    .line 139
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p4, p2, Lbslu;->k:Lbslr;

    .line 143
    .line 144
    iget p4, p2, Lbslu;->b:I

    .line 145
    .line 146
    or-int/lit16 p4, p4, 0x100

    .line 147
    .line 148
    iput p4, p2, Lbslu;->b:I

    .line 149
    .line 150
    :cond_3
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lbslu;

    .line 155
    .line 156
    :goto_1
    invoke-virtual {p0, p1, p3}, Lajoy;->a(Lbslu;Lbrxm;)Lazhw;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method
