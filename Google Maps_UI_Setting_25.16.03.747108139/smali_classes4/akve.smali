.class public final Lakve;
.super Lakvt;
.source "PG"


# static fields
.field private static final d:Lbraj;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcgri;

.field public final c:Lbqgo;

.field private final e:Lcgri;

.field private final f:Lanbe;

.field private final g:Lblct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akve"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakve;->d:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcgri;Lcgri;Lanbe;Lblct;Lazol;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakve;->a:Landroid/app/Application;

    .line 5
    .line 6
    new-instance p1, Lajnr;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, p6, v0}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lakve;->c:Lbqgo;

    .line 18
    .line 19
    iput-object p2, p0, Lakve;->b:Lcgri;

    .line 20
    .line 21
    iput-object p3, p0, Lakve;->e:Lcgri;

    .line 22
    .line 23
    iput-object p4, p0, Lakve;->f:Lanbe;

    .line 24
    .line 25
    iput-object p5, p0, Lakve;->g:Lblct;

    .line 26
    .line 27
    return-void
.end method

.method private final i(Ljava/lang/String;Lcgly;Lbqfj;Lbqfj;)Lbiom;
    .locals 4

    .line 1
    sget-object v0, Lbiom;->a:Lbiom;

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
    check-cast v1, Lbiom;

    .line 13
    .line 14
    iget v2, v1, Lbiom;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbiom;->b:I

    .line 19
    .line 20
    iput-object p1, v1, Lbiom;->c:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p1, Lcgly;->n:Lcgly;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcgly;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lbveh;->a:Lbveh;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v1, Lbveh;

    .line 42
    .line 43
    iget v2, v1, Lbveh;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    iput v2, v1, Lbveh;->b:I

    .line 48
    .line 49
    const-string v2, "local-user-posts"

    .line 50
    .line 51
    iput-object v2, v1, Lbveh;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v1, Lbiom;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbveh;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, v1, Lbiom;->f:Lbveh;

    .line 70
    .line 71
    iget p1, v1, Lbiom;->b:I

    .line 72
    .line 73
    or-int/lit8 p1, p1, 0x8

    .line 74
    .line 75
    iput p1, v1, Lbiom;->b:I

    .line 76
    .line 77
    :cond_0
    iget-object p1, p0, Lakve;->f:Lanbe;

    .line 78
    .line 79
    invoke-virtual {p4}, Lbqfj;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    check-cast p4, Lakyb;

    .line 93
    .line 94
    iget-object p4, p4, Lakyb;->a:Llwf;

    .line 95
    .line 96
    invoke-virtual {p1, p4}, Lanbe;->g(Llwf;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p4}, Llwf;->br()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    sget-object p1, Lakve;->d:Lbraj;

    .line 112
    .line 113
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 114
    .line 115
    invoke-virtual {p4}, Llwf;->t()Lbfjy;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    const-string v2, "PlusPageInfo has no obfuscated GAIA id. Feature ID: %s"

    .line 120
    .line 121
    const/16 v3, 0x167e

    .line 122
    .line 123
    invoke-static {v1, v2, p4, v3, p1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    const/4 v1, 0x2

    .line 138
    if-eqz p4, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 148
    .line 149
    check-cast v2, Lbiom;

    .line 150
    .line 151
    iget v3, v2, Lbiom;->b:I

    .line 152
    .line 153
    or-int/2addr v3, v1

    .line 154
    iput v3, v2, Lbiom;->b:I

    .line 155
    .line 156
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    iput-object p1, v2, Lbiom;->d:Ljava/lang/String;

    .line 159
    .line 160
    :cond_4
    new-instance p1, Lufz;

    .line 161
    .line 162
    invoke-direct {p1, p2, p4, v1}, Lufz;-><init>(Ljava/lang/Object;ZI)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p1}, Lbqfj;->d(Lbqgo;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lbvec;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 175
    .line 176
    check-cast p2, Lbiom;

    .line 177
    .line 178
    iget p1, p1, Lbvec;->aY:I

    .line 179
    .line 180
    iput p1, p2, Lbiom;->e:I

    .line 181
    .line 182
    iget p1, p2, Lbiom;->b:I

    .line 183
    .line 184
    or-int/lit8 p1, p1, 0x4

    .line 185
    .line 186
    iput p1, p2, Lbiom;->b:I

    .line 187
    .line 188
    if-nez p4, :cond_5

    .line 189
    .line 190
    iget-object p1, p0, Lakve;->g:Lblct;

    .line 191
    .line 192
    invoke-virtual {p1}, Lblct;->X()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 202
    .line 203
    check-cast p2, Lbiom;

    .line 204
    .line 205
    iget p3, p2, Lbiom;->b:I

    .line 206
    .line 207
    or-int/lit8 p3, p3, 0x20

    .line 208
    .line 209
    iput p3, p2, Lbiom;->b:I

    .line 210
    .line 211
    iput-object p1, p2, Lbiom;->h:Ljava/lang/String;

    .line 212
    .line 213
    :cond_5
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lbiom;

    .line 218
    .line 219
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcgly;Lbqfj;Lbqfj;Ljava/util/List;)Lbipm;
    .locals 5

    .line 1
    iget-object v0, p0, Lakve;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiol;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lakve;->i(Ljava/lang/String;Lcgly;Lbqfj;Lbqfj;)Lbiom;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p3, Lakbd;

    .line 14
    .line 15
    const/16 p4, 0xc

    .line 16
    .line 17
    invoke-direct {p3, p0, p2, p4}, Lakbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p5, p3}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 p4, 0x1

    .line 29
    xor-int/2addr p3, p4

    .line 30
    const-string p5, "uploadOptions cannot be empty."

    .line 31
    .line 32
    invoke-static {p3, p5}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lbiol;->c(Lbiom;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sget-object p2, Lbiov;->i:Lbiov;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lbiol;->b(ILbiov;)Lbipm;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    if-eqz p5, :cond_1

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    check-cast p5, Lbiop;

    .line 67
    .line 68
    iget-object p5, p5, Lbiop;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    xor-int/2addr p5, p4

    .line 75
    const-string v1, "UploadOption.photo_id is required."

    .line 76
    .line 77
    invoke-static {p5, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p3, Lbikv;

    .line 82
    .line 83
    const/4 p5, 0x2

    .line 84
    invoke-direct {p3, p5}, Lbikv;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p3}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p3}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {}, Lbiqg;->b()Lbkij;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    invoke-virtual {p5, p1}, Lbkij;->m(Lbiom;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p5, v2}, Lbkij;->n(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p5, p3}, Lbkij;->l(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljava/util/Date;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-virtual {p5, v2, v3}, Lbkij;->o(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5}, Lbkij;->k()Lbiqg;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    iget-object v2, v0, Lbiol;->g:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v3, Lceqa;->c:Lceqa;

    .line 134
    .line 135
    new-instance v4, Lbjrt;

    .line 136
    .line 137
    check-cast v2, Lbmfb;

    .line 138
    .line 139
    invoke-direct {v4, v2, p5, v3}, Lbjrt;-><init>(Lbmfb;Lbiqg;Lceqa;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lbiop;

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Lbjrt;->w(Lbiop;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lbjrt;->s()V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p3, v3}, Lbiqd;->a(Lbiom;Ljava/util/List;Lceqa;)Lbiqd;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v1, Lbioj;

    .line 159
    .line 160
    invoke-direct {v1, p5, p2}, Lbioj;-><init>(Lbiqg;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1, v1}, Lbiol;->d(Lbiqd;Lbipj;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    sget-object p2, Lbipm;->a:Lbipm;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance p5, Lbikv;

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    invoke-direct {p5, v0}, Lbikv;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p3, p5}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p2, p3}, Lcefi;->ds(Ljava/lang/Iterable;)V

    .line 184
    .line 185
    .line 186
    if-eq p4, p1, :cond_2

    .line 187
    .line 188
    const/4 p1, 0x5

    .line 189
    goto :goto_1

    .line 190
    :cond_2
    const/4 p1, 0x4

    .line 191
    :goto_1
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 195
    .line 196
    check-cast p3, Lbipm;

    .line 197
    .line 198
    invoke-static {p1}, Lbexl;->a(I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iput p1, p3, Lbipm;->d:I

    .line 203
    .line 204
    iget p1, p3, Lbipm;->b:I

    .line 205
    .line 206
    or-int/2addr p1, p4

    .line 207
    iput p1, p3, Lbipm;->b:I

    .line 208
    .line 209
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lbipm;

    .line 214
    .line 215
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcgly;Lbqfj;Lbqfj;Ljava/util/List;)Lbipm;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lakve;->e:Lcgri;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lbiol;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p4}, Lakve;->i(Ljava/lang/String;Lcgly;Lbqfj;Lbqfj;)Lbiom;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v0, Lakbd;

    .line 17
    .line 18
    const/16 v4, 0xd

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    invoke-direct {v0, v1, v5, v4}, Lakbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p5

    .line 26
    .line 27
    invoke-static {v4, v0}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eq v4, v5, :cond_70

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    xor-int/2addr v4, v5

    .line 51
    const-string v6, "uploadOptions cannot be empty."

    .line 52
    .line 53
    invoke-static {v4, v6}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lbiol;->c(Lbiom;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sget-object v2, Lbiov;->i:Lbiov;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lbiol;->b(ILbiov;)Lbipm;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_0
    iget-object v4, v2, Lbiol;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lbipv;

    .line 76
    .line 77
    iget-object v4, v4, Lbipv;->h:Lbipw;

    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    sget-object v4, Lbipw;->a:Lbipw;

    .line 82
    .line 83
    :cond_1
    iget-boolean v4, v4, Lbipw;->f:Z

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iget-object v4, v2, Lbiol;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcefq;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2}, Lbiol;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 103
    .line 104
    check-cast v7, Lbipv;

    .line 105
    .line 106
    iget v8, v7, Lbipv;->b:I

    .line 107
    .line 108
    or-int/lit8 v8, v8, 0x8

    .line 109
    .line 110
    iput v8, v7, Lbipv;->b:I

    .line 111
    .line 112
    iput-boolean v6, v7, Lbipv;->f:Z

    .line 113
    .line 114
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lbipv;

    .line 119
    .line 120
    iput-object v4, v2, Lbiol;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v4, v2, Lbiol;->g:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v6, v2, Lbiol;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lbmfb;

    .line 127
    .line 128
    iput-object v6, v4, Lbmfb;->e:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v6, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const/4 v8, 0x4

    .line 149
    const/4 v9, 0x2

    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lbiop;

    .line 157
    .line 158
    iget-object v11, v7, Lbiop;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    xor-int/2addr v11, v5

    .line 165
    const-string v12, "UploadOption.uri is required."

    .line 166
    .line 167
    invoke-static {v11, v12}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v11, v7, Lbiop;->b:I

    .line 171
    .line 172
    and-int/lit16 v11, v11, 0x200

    .line 173
    .line 174
    if-eqz v11, :cond_6

    .line 175
    .line 176
    iget-object v11, v7, Lbiop;->n:Lbion;

    .line 177
    .line 178
    if-nez v11, :cond_3

    .line 179
    .line 180
    sget-object v11, Lbion;->a:Lbion;

    .line 181
    .line 182
    :cond_3
    iget v11, v11, Lbion;->c:I

    .line 183
    .line 184
    invoke-static {v11}, La;->bY(I)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-nez v11, :cond_5

    .line 189
    .line 190
    :cond_4
    const/4 v10, 0x0

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    if-eq v11, v5, :cond_4

    .line 193
    .line 194
    move v10, v5

    .line 195
    :goto_1
    const-string v11, "ClearRecordType cannot be UNKNOWN."

    .line 196
    .line 197
    invoke-static {v10, v11}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-static {v7, v9}, Lbiqf;->b(Lbiop;I)Lbiqf;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    sget-object v10, Lbiot;->a:Lbiot;

    .line 208
    .line 209
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    iget-object v11, v7, Lbiqf;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 219
    .line 220
    check-cast v12, Lbiot;

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget v13, v12, Lbiot;->b:I

    .line 226
    .line 227
    or-int/2addr v13, v5

    .line 228
    iput v13, v12, Lbiot;->b:I

    .line 229
    .line 230
    iput-object v11, v12, Lbiot;->c:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v7, v7, Lbiqf;->b:Lbiop;

    .line 233
    .line 234
    iget-object v11, v7, Lbiop;->c:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 240
    .line 241
    check-cast v12, Lbiot;

    .line 242
    .line 243
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget v13, v12, Lbiot;->b:I

    .line 247
    .line 248
    or-int/2addr v9, v13

    .line 249
    iput v9, v12, Lbiot;->b:I

    .line 250
    .line 251
    iput-object v11, v12, Lbiot;->d:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v9, v10, Lcefi;->instance:Lcefq;

    .line 257
    .line 258
    check-cast v9, Lbiot;

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v7, v9, Lbiot;->e:Lbiop;

    .line 264
    .line 265
    iget v7, v9, Lbiot;->b:I

    .line 266
    .line 267
    or-int/2addr v7, v8

    .line 268
    iput v7, v9, Lbiot;->b:I

    .line 269
    .line 270
    sget-object v7, Lbior;->k:Lbior;

    .line 271
    .line 272
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v8, v10, Lcefi;->instance:Lcefq;

    .line 276
    .line 277
    check-cast v8, Lbiot;

    .line 278
    .line 279
    iget v7, v7, Lbior;->l:I

    .line 280
    .line 281
    iput v7, v8, Lbiot;->f:I

    .line 282
    .line 283
    iget v7, v8, Lbiot;->b:I

    .line 284
    .line 285
    or-int/lit8 v7, v7, 0x8

    .line 286
    .line 287
    iput v7, v8, Lbiot;->b:I

    .line 288
    .line 289
    new-instance v7, Ljava/util/Date;

    .line 290
    .line 291
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v9, v10, Lcefi;->instance:Lcefq;

    .line 302
    .line 303
    check-cast v9, Lbiot;

    .line 304
    .line 305
    iget v11, v9, Lbiot;->b:I

    .line 306
    .line 307
    or-int/lit16 v11, v11, 0x100

    .line 308
    .line 309
    iput v11, v9, Lbiot;->b:I

    .line 310
    .line 311
    iput-wide v7, v9, Lbiot;->l:J

    .line 312
    .line 313
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Lbiot;

    .line 318
    .line 319
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_7
    iget-object v7, v2, Lbiol;->k:Ljava/lang/Object;

    .line 325
    .line 326
    monitor-enter v7

    .line 327
    :try_start_0
    iget-object v0, v3, Lbiom;->c:Ljava/lang/String;

    .line 328
    .line 329
    move-object v11, v7

    .line 330
    check-cast v11, Lbjrr;

    .line 331
    .line 332
    iget-object v11, v11, Lbjrr;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    check-cast v12, Ljava/util/Queue;

    .line 339
    .line 340
    if-nez v12, :cond_8

    .line 341
    .line 342
    new-instance v12, Ljava/util/ArrayDeque;

    .line 343
    .line 344
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_8
    invoke-interface {v12, v6}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 354
    sget-object v0, Lbipm;->a:Lbipm;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    new-instance v7, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v0, Ljava/util/Date;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 371
    .line 372
    .line 373
    move-result-wide v11

    .line 374
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    const/4 v15, 0x0

    .line 383
    :goto_2
    const/4 v0, 0x3

    .line 384
    if-ge v15, v14, :cond_6b

    .line 385
    .line 386
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v16

    .line 390
    move/from16 p1, v8

    .line 391
    .line 392
    move-object/from16 v8, v16

    .line 393
    .line 394
    check-cast v8, Lbiqf;

    .line 395
    .line 396
    invoke-static {}, Lbiqg;->b()Lbkij;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-virtual {v9, v3}, Lbkij;->m(Lbiom;)V

    .line 401
    .line 402
    .line 403
    iget-object v5, v8, Lbiqf;->a:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v9, v5}, Lbkij;->n(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v5}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v9, v5}, Lbkij;->l(Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v11, v12}, Lbkij;->o(J)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9}, Lbkij;->k()Lbiqg;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iget-object v9, v2, Lbiol;->g:Ljava/lang/Object;

    .line 426
    .line 427
    sget-object v10, Lceqa;->b:Lceqa;

    .line 428
    .line 429
    new-instance v1, Lbjrt;

    .line 430
    .line 431
    move-object/from16 p5, v4

    .line 432
    .line 433
    move-object v4, v9

    .line 434
    check-cast v4, Lbmfb;

    .line 435
    .line 436
    invoke-direct {v1, v4, v5, v10}, Lbjrt;-><init>(Lbmfb;Lbiqg;Lceqa;)V

    .line 437
    .line 438
    .line 439
    iget-object v4, v8, Lbiqf;->b:Lbiop;

    .line 440
    .line 441
    invoke-virtual {v1, v4}, Lbjrt;->w(Lbiop;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Lbjrt;->s()V

    .line 445
    .line 446
    .line 447
    iget-object v1, v2, Lbiol;->k:Ljava/lang/Object;

    .line 448
    .line 449
    monitor-enter v1

    .line 450
    move-object/from16 v16, v9

    .line 451
    .line 452
    :try_start_1
    new-instance v9, Lbjrt;

    .line 453
    .line 454
    move-wide/from16 v17, v11

    .line 455
    .line 456
    move-object/from16 v11, v16

    .line 457
    .line 458
    check-cast v11, Lbmfb;

    .line 459
    .line 460
    invoke-direct {v9, v11, v5, v10}, Lbjrt;-><init>(Lbmfb;Lbiqg;Lceqa;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v4}, Lbjrt;->w(Lbiop;)V

    .line 464
    .line 465
    .line 466
    iget-object v4, v4, Lbiop;->o:Lceei;

    .line 467
    .line 468
    invoke-virtual {v4}, Lceei;->d()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    const v11, 0x19000

    .line 473
    .line 474
    .line 475
    const/16 v19, -0x1

    .line 476
    .line 477
    if-le v4, v11, :cond_9

    .line 478
    .line 479
    sget-object v0, Lbiov;->k:Lbiov;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 480
    .line 481
    move-object/from16 v35, v6

    .line 482
    .line 483
    move-object/from16 v24, v7

    .line 484
    .line 485
    move-object/from16 v23, v8

    .line 486
    .line 487
    move-object/from16 v20, v13

    .line 488
    .line 489
    move/from16 v21, v14

    .line 490
    .line 491
    move/from16 v22, v15

    .line 492
    .line 493
    :goto_3
    const/4 v11, 0x0

    .line 494
    goto/16 :goto_32

    .line 495
    .line 496
    :cond_9
    :try_start_2
    iget-object v4, v2, Lbiol;->i:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v11, v8, Lbiqf;->c:Landroid/net/Uri;

    .line 499
    .line 500
    if-nez v11, :cond_a

    .line 501
    .line 502
    move-object/from16 v20, v13

    .line 503
    .line 504
    move/from16 v21, v14

    .line 505
    .line 506
    move/from16 v22, v15

    .line 507
    .line 508
    const/4 v11, 0x0

    .line 509
    goto/16 :goto_9

    .line 510
    .line 511
    :cond_a
    move-object v12, v4

    .line 512
    check-cast v12, Lbjrr;

    .line 513
    .line 514
    invoke-virtual {v12, v11}, Lbjrr;->u(Landroid/net/Uri;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-static {v11}, Lbjrr;->w(Landroid/net/Uri;)Z

    .line 519
    .line 520
    .line 521
    move-result v20

    .line 522
    if-eqz v20, :cond_b

    .line 523
    .line 524
    move-object/from16 v27, v4

    .line 525
    .line 526
    new-instance v4, Ljava/io/File;

    .line 527
    .line 528
    move-object/from16 v21, v11

    .line 529
    .line 530
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    invoke-direct {v4, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 538
    .line 539
    .line 540
    move-result-wide v22

    .line 541
    move-object/from16 v20, v13

    .line 542
    .line 543
    move-object/from16 v11, v21

    .line 544
    .line 545
    :goto_4
    move/from16 v21, v14

    .line 546
    .line 547
    move-wide/from16 v13, v22

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_b
    move-object/from16 v27, v4

    .line 551
    .line 552
    move-object/from16 v21, v11

    .line 553
    .line 554
    invoke-static/range {v21 .. v21}, Lbjrr;->v(Landroid/net/Uri;)Z

    .line 555
    .line 556
    .line 557
    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 558
    if-eqz v4, :cond_56

    .line 559
    .line 560
    :try_start_3
    move-object/from16 v4, v27

    .line 561
    .line 562
    check-cast v4, Lbjrr;

    .line 563
    .line 564
    iget-object v4, v4, Lbjrr;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v4, Landroid/content/Context;

    .line 567
    .line 568
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 569
    .line 570
    .line 571
    move-result-object v20

    .line 572
    const-string v4, "_size"

    .line 573
    .line 574
    filled-new-array {v4}, [Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v22

    .line 578
    const/16 v24, 0x0

    .line 579
    .line 580
    const/16 v25, 0x0

    .line 581
    .line 582
    const/16 v23, 0x0

    .line 583
    .line 584
    invoke-virtual/range {v20 .. v25}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 585
    .line 586
    .line 587
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 588
    move-object/from16 v11, v21

    .line 589
    .line 590
    if-eqz v4, :cond_54

    .line 591
    .line 592
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 593
    .line 594
    .line 595
    move-result v20
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 596
    if-eqz v20, :cond_54

    .line 597
    .line 598
    move-object/from16 v20, v13

    .line 599
    .line 600
    :try_start_5
    const-string v13, "_size"

    .line 601
    .line 602
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v22
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 610
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 611
    .line 612
    .line 613
    goto :goto_4

    .line 614
    :goto_5
    :try_start_7
    move-object/from16 v4, v27

    .line 615
    .line 616
    check-cast v4, Lbjrr;

    .line 617
    .line 618
    invoke-virtual {v4, v11}, Lbjrr;->u(Landroid/net/Uri;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    .line 622
    move/from16 v22, v15

    .line 623
    .line 624
    :try_start_8
    const-string v15, "image/"

    .line 625
    .line 626
    invoke-virtual {v4, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-nez v4, :cond_c

    .line 631
    .line 632
    const/4 v4, 0x0

    .line 633
    filled-new-array {v4, v4}, [I

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    move-object v15, v11

    .line 638
    const/4 v11, 0x1

    .line 639
    const/16 v23, 0x0

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_c
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 643
    .line 644
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 645
    .line 646
    .line 647
    const/4 v15, 0x1

    .line 648
    iput-boolean v15, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 649
    .line 650
    invoke-static {v11}, Lbjrr;->w(Landroid/net/Uri;)Z

    .line 651
    .line 652
    .line 653
    move-result v15

    .line 654
    if-eqz v15, :cond_d

    .line 655
    .line 656
    new-instance v15, Ljava/io/File;

    .line 657
    .line 658
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    invoke-direct {v15, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    invoke-static {v11, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 670
    .line 671
    .line 672
    goto :goto_7

    .line 673
    :cond_d
    invoke-static {v11}, Lbjrr;->v(Landroid/net/Uri;)Z

    .line 674
    .line 675
    .line 676
    move-result v15
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 677
    if-eqz v15, :cond_f

    .line 678
    .line 679
    :try_start_9
    move-object/from16 v15, v27

    .line 680
    .line 681
    check-cast v15, Lbjrr;

    .line 682
    .line 683
    iget-object v15, v15, Lbjrr;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v15, Landroid/content/Context;

    .line 686
    .line 687
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 688
    .line 689
    .line 690
    move-result-object v15

    .line 691
    invoke-virtual {v15, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 692
    .line 693
    .line 694
    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 695
    const/4 v15, 0x0

    .line 696
    :try_start_a
    invoke-static {v11, v15, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 697
    .line 698
    .line 699
    if-eqz v11, :cond_f

    .line 700
    .line 701
    :try_start_b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 702
    .line 703
    .line 704
    goto :goto_7

    .line 705
    :catchall_0
    move-exception v0

    .line 706
    goto :goto_6

    .line 707
    :catchall_1
    move-exception v0

    .line 708
    const/4 v11, 0x0

    .line 709
    :goto_6
    if-eqz v11, :cond_e

    .line 710
    .line 711
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 712
    .line 713
    .line 714
    :cond_e
    throw v0

    .line 715
    :cond_f
    :goto_7
    const/4 v11, 0x2

    .line 716
    new-array v15, v11, [I

    .line 717
    .line 718
    iget v11, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 719
    .line 720
    const/16 v23, 0x0

    .line 721
    .line 722
    aput v11, v15, v23

    .line 723
    .line 724
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 725
    .line 726
    const/4 v11, 0x1

    .line 727
    aput v4, v15, v11

    .line 728
    .line 729
    :goto_8
    aget v4, v15, v23

    .line 730
    .line 731
    aget v15, v15, v11

    .line 732
    .line 733
    new-instance v11, Lbiqp;

    .line 734
    .line 735
    long-to-int v13, v13

    .line 736
    invoke-direct {v11, v12, v13, v4, v15}, Lbiqp;-><init>(Ljava/lang/String;III)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 737
    .line 738
    .line 739
    :goto_9
    :try_start_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iget-object v4, v11, Lbiqp;->a:Ljava/lang/String;

    .line 743
    .line 744
    const-string v12, "video/"

    .line 745
    .line 746
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v12

    .line 750
    if-eqz v12, :cond_10

    .line 751
    .line 752
    iget-object v12, v8, Lbiqf;->a:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v13, v8, Lbiqf;->b:Lbiop;

    .line 755
    .line 756
    iget-object v14, v8, Lbiqf;->c:Landroid/net/Uri;

    .line 757
    .line 758
    invoke-static {v12, v13, v14, v0}, Lbexr;->a(Ljava/lang/String;Lbiop;Landroid/net/Uri;I)Lbiqf;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    goto :goto_a

    .line 763
    :cond_10
    iget-object v0, v8, Lbiqf;->a:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v12, v8, Lbiqf;->b:Lbiop;

    .line 766
    .line 767
    iget-object v13, v8, Lbiqf;->c:Landroid/net/Uri;

    .line 768
    .line 769
    const/4 v14, 0x2

    .line 770
    invoke-static {v0, v12, v13, v14}, Lbexr;->a(Ljava/lang/String;Lbiop;Landroid/net/Uri;I)Lbiqf;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    :goto_a
    iget-object v12, v2, Lbiol;->b:Ljava/lang/Object;

    .line 775
    .line 776
    move-object v13, v12

    .line 777
    check-cast v13, Lbipv;

    .line 778
    .line 779
    iget-boolean v13, v13, Lbipv;->t:Z

    .line 780
    .line 781
    if-eqz v13, :cond_11

    .line 782
    .line 783
    const-string v13, "video/"

    .line 784
    .line 785
    invoke-virtual {v4, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v13

    .line 789
    if-nez v13, :cond_14

    .line 790
    .line 791
    :cond_11
    const-string v13, "image/"

    .line 792
    .line 793
    invoke-virtual {v4, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v13

    .line 797
    if-nez v13, :cond_12

    .line 798
    .line 799
    sget-object v0, Lbiov;->c:Lbiov;

    .line 800
    .line 801
    :goto_b
    move-object/from16 v35, v6

    .line 802
    .line 803
    move-object/from16 v24, v7

    .line 804
    .line 805
    move-object/from16 v23, v8

    .line 806
    .line 807
    goto/16 :goto_32

    .line 808
    .line 809
    :cond_12
    iget v13, v11, Lbiqp;->b:I

    .line 810
    .line 811
    move-object v14, v12

    .line 812
    check-cast v14, Lbipv;

    .line 813
    .line 814
    iget v14, v14, Lbipv;->u:I

    .line 815
    .line 816
    if-le v13, v14, :cond_13

    .line 817
    .line 818
    sget-object v0, Lbiov;->h:Lbiov;

    .line 819
    .line 820
    goto :goto_b

    .line 821
    :cond_13
    iget v13, v11, Lbiqp;->c:I

    .line 822
    .line 823
    iget v14, v11, Lbiqp;->d:I

    .line 824
    .line 825
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 826
    .line 827
    .line 828
    move-result v13

    .line 829
    check-cast v12, Lbipv;

    .line 830
    .line 831
    iget v12, v12, Lbipv;->g:I

    .line 832
    .line 833
    if-ge v13, v12, :cond_14

    .line 834
    .line 835
    sget-object v0, Lbiov;->d:Lbiov;

    .line 836
    .line 837
    goto :goto_b

    .line 838
    :cond_14
    iget-object v12, v9, Lbjrt;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v12, Lbipp;

    .line 841
    .line 842
    const/16 v13, 0x20

    .line 843
    .line 844
    invoke-virtual {v12, v13}, Lbipp;->c(I)V

    .line 845
    .line 846
    .line 847
    iget-object v12, v0, Lbiqf;->b:Lbiop;

    .line 848
    .line 849
    iget-object v13, v5, Lbiqg;->a:Ljava/lang/String;

    .line 850
    .line 851
    invoke-static {}, Lbiqb;->b()Lbiqa;

    .line 852
    .line 853
    .line 854
    move-result-object v14

    .line 855
    invoke-virtual {v14, v13}, Lbiqa;->d(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    move-object v13, v6

    .line 859
    move-object v15, v7

    .line 860
    iget-wide v6, v5, Lbiqg;->d:J

    .line 861
    .line 862
    invoke-virtual {v14, v6, v7}, Lbiqa;->i(J)V

    .line 863
    .line 864
    .line 865
    iget-object v6, v5, Lbiqg;->b:Lbiom;

    .line 866
    .line 867
    iget-object v7, v6, Lbiom;->c:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v14, v7}, Lbiqa;->b(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    iget v7, v6, Lbiom;->b:I

    .line 873
    .line 874
    const/16 v23, 0x2

    .line 875
    .line 876
    and-int/lit8 v7, v7, 0x2

    .line 877
    .line 878
    if-eqz v7, :cond_15

    .line 879
    .line 880
    iget-object v7, v6, Lbiom;->d:Ljava/lang/String;

    .line 881
    .line 882
    goto :goto_c

    .line 883
    :cond_15
    const/4 v7, 0x0

    .line 884
    :goto_c
    iput-object v7, v14, Lbiqa;->a:Ljava/lang/String;

    .line 885
    .line 886
    iget v7, v6, Lbiom;->e:I

    .line 887
    .line 888
    invoke-static {v7}, Lbvec;->a(I)Lbvec;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    if-nez v7, :cond_16

    .line 893
    .line 894
    sget-object v7, Lbvec;->a:Lbvec;

    .line 895
    .line 896
    :cond_16
    invoke-virtual {v14, v7}, Lbiqa;->j(Lbvec;)V

    .line 897
    .line 898
    .line 899
    iget v7, v6, Lbiom;->b:I

    .line 900
    .line 901
    and-int/lit8 v7, v7, 0x8

    .line 902
    .line 903
    if-eqz v7, :cond_17

    .line 904
    .line 905
    iget-object v7, v6, Lbiom;->f:Lbveh;

    .line 906
    .line 907
    if-nez v7, :cond_18

    .line 908
    .line 909
    sget-object v7, Lbveh;->a:Lbveh;

    .line 910
    .line 911
    goto :goto_d

    .line 912
    :cond_17
    const/4 v7, 0x0

    .line 913
    :cond_18
    :goto_d
    iput-object v7, v14, Lbiqa;->b:Lbveh;

    .line 914
    .line 915
    iget v7, v12, Lbiop;->b:I

    .line 916
    .line 917
    and-int/lit16 v7, v7, 0x80

    .line 918
    .line 919
    if-eqz v7, :cond_19

    .line 920
    .line 921
    iget v7, v12, Lbiop;->l:I

    .line 922
    .line 923
    invoke-static {v7}, Lbvee;->a(I)Lbvee;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    if-nez v7, :cond_1a

    .line 928
    .line 929
    sget-object v7, Lbvee;->a:Lbvee;

    .line 930
    .line 931
    goto :goto_e

    .line 932
    :cond_19
    const/4 v7, 0x0

    .line 933
    :cond_1a
    :goto_e
    iput-object v7, v14, Lbiqa;->c:Lbvee;

    .line 934
    .line 935
    iget v7, v6, Lbiom;->b:I

    .line 936
    .line 937
    and-int/lit8 v7, v7, 0x10

    .line 938
    .line 939
    if-eqz v7, :cond_1b

    .line 940
    .line 941
    iget v6, v6, Lbiom;->g:I

    .line 942
    .line 943
    invoke-static {v6}, La;->br(I)I

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    if-nez v6, :cond_1c

    .line 948
    .line 949
    const/4 v6, 0x1

    .line 950
    goto :goto_f

    .line 951
    :cond_1b
    const/4 v6, 0x0

    .line 952
    :cond_1c
    :goto_f
    iput v6, v14, Lbiqa;->w:I

    .line 953
    .line 954
    iget-object v6, v12, Lbiop;->c:Ljava/lang/String;

    .line 955
    .line 956
    invoke-virtual {v14, v6}, Lbiqa;->h(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    iget v6, v12, Lbiop;->b:I

    .line 960
    .line 961
    and-int/lit8 v7, v6, 0x10

    .line 962
    .line 963
    if-eqz v7, :cond_1d

    .line 964
    .line 965
    iget-object v7, v12, Lbiop;->g:Ljava/lang/String;

    .line 966
    .line 967
    invoke-static {v7}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    goto :goto_10

    .line 972
    :cond_1d
    const/4 v7, 0x0

    .line 973
    :goto_10
    iput-object v7, v14, Lbiqa;->d:Ljava/lang/String;

    .line 974
    .line 975
    and-int/lit8 v7, v6, 0x40

    .line 976
    .line 977
    if-eqz v7, :cond_1e

    .line 978
    .line 979
    iget-object v7, v12, Lbiop;->k:Ljava/lang/String;

    .line 980
    .line 981
    goto :goto_11

    .line 982
    :cond_1e
    const/4 v7, 0x0

    .line 983
    :goto_11
    iput-object v7, v14, Lbiqa;->e:Ljava/lang/String;

    .line 984
    .line 985
    and-int/lit16 v7, v6, 0x1000

    .line 986
    .line 987
    if-eqz v7, :cond_1f

    .line 988
    .line 989
    iget-object v7, v12, Lbiop;->q:Ljava/lang/String;

    .line 990
    .line 991
    goto :goto_12

    .line 992
    :cond_1f
    const/4 v7, 0x0

    .line 993
    :goto_12
    iput-object v7, v14, Lbiqa;->f:Ljava/lang/String;

    .line 994
    .line 995
    and-int/lit16 v6, v6, 0x100

    .line 996
    .line 997
    if-eqz v6, :cond_20

    .line 998
    .line 999
    iget-object v6, v12, Lbiop;->m:Lbioo;

    .line 1000
    .line 1001
    if-nez v6, :cond_21

    .line 1002
    .line 1003
    sget-object v6, Lbioo;->a:Lbioo;

    .line 1004
    .line 1005
    goto :goto_13

    .line 1006
    :cond_20
    const/4 v6, 0x0

    .line 1007
    :cond_21
    :goto_13
    iput-object v6, v14, Lbiqa;->g:Lbioo;

    .line 1008
    .line 1009
    iget v6, v12, Lbiop;->b:I

    .line 1010
    .line 1011
    and-int/lit16 v6, v6, 0x400

    .line 1012
    .line 1013
    if-eqz v6, :cond_22

    .line 1014
    .line 1015
    iget-object v6, v12, Lbiop;->o:Lceei;

    .line 1016
    .line 1017
    goto :goto_14

    .line 1018
    :cond_22
    const/4 v6, 0x0

    .line 1019
    :goto_14
    iput-object v6, v14, Lbiqa;->h:Lceei;

    .line 1020
    .line 1021
    iget-object v6, v12, Lbiop;->j:Lcegi;

    .line 1022
    .line 1023
    invoke-interface {v6}, Lcegi;->size()I

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    if-lez v6, :cond_23

    .line 1028
    .line 1029
    iget-object v6, v12, Lbiop;->j:Lcegi;

    .line 1030
    .line 1031
    goto :goto_15

    .line 1032
    :cond_23
    const/4 v6, 0x0

    .line 1033
    :goto_15
    invoke-virtual {v14, v6}, Lbiqa;->e(Ljava/util/List;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v6, v12, Lbiop;->i:Lcegi;

    .line 1037
    .line 1038
    invoke-interface {v6}, Lcegi;->size()I

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    if-lez v6, :cond_24

    .line 1043
    .line 1044
    iget-object v6, v12, Lbiop;->i:Lcegi;

    .line 1045
    .line 1046
    goto :goto_16

    .line 1047
    :cond_24
    const/4 v6, 0x0

    .line 1048
    :goto_16
    invoke-virtual {v14, v6}, Lbiqa;->f(Ljava/util/List;)V

    .line 1049
    .line 1050
    .line 1051
    iget v6, v12, Lbiop;->b:I

    .line 1052
    .line 1053
    and-int/lit8 v6, v6, 0x8

    .line 1054
    .line 1055
    if-eqz v6, :cond_25

    .line 1056
    .line 1057
    iget-object v6, v12, Lbiop;->f:Lbvel;

    .line 1058
    .line 1059
    if-nez v6, :cond_26

    .line 1060
    .line 1061
    sget-object v6, Lbvel;->a:Lbvel;

    .line 1062
    .line 1063
    goto :goto_17

    .line 1064
    :cond_25
    const/4 v6, 0x0

    .line 1065
    :cond_26
    :goto_17
    iput-object v6, v14, Lbiqa;->i:Lbvel;

    .line 1066
    .line 1067
    iget v6, v12, Lbiop;->b:I

    .line 1068
    .line 1069
    and-int/lit8 v6, v6, 0x4

    .line 1070
    .line 1071
    if-eqz v6, :cond_27

    .line 1072
    .line 1073
    iget-object v6, v12, Lbiop;->e:Lbveb;

    .line 1074
    .line 1075
    if-nez v6, :cond_28

    .line 1076
    .line 1077
    sget-object v6, Lbveb;->a:Lbveb;

    .line 1078
    .line 1079
    goto :goto_18

    .line 1080
    :cond_27
    const/4 v6, 0x0

    .line 1081
    :cond_28
    :goto_18
    iput-object v6, v14, Lbiqa;->j:Lbveb;

    .line 1082
    .line 1083
    iget v6, v12, Lbiop;->b:I

    .line 1084
    .line 1085
    and-int/lit16 v6, v6, 0x800

    .line 1086
    .line 1087
    if-eqz v6, :cond_29

    .line 1088
    .line 1089
    iget-object v6, v12, Lbiop;->p:Ljava/lang/String;

    .line 1090
    .line 1091
    goto :goto_19

    .line 1092
    :cond_29
    const/4 v6, 0x0

    .line 1093
    :goto_19
    iput-object v6, v14, Lbiqa;->k:Ljava/lang/String;

    .line 1094
    .line 1095
    iget-boolean v6, v12, Lbiop;->h:Z

    .line 1096
    .line 1097
    invoke-virtual {v14, v6}, Lbiqa;->g(Z)V

    .line 1098
    .line 1099
    .line 1100
    iget v6, v12, Lbiop;->b:I

    .line 1101
    .line 1102
    and-int/lit16 v6, v6, 0x200

    .line 1103
    .line 1104
    if-eqz v6, :cond_2a

    .line 1105
    .line 1106
    iget-object v6, v12, Lbiop;->n:Lbion;

    .line 1107
    .line 1108
    if-nez v6, :cond_2b

    .line 1109
    .line 1110
    sget-object v6, Lbion;->a:Lbion;

    .line 1111
    .line 1112
    goto :goto_1a

    .line 1113
    :cond_2a
    const/4 v6, 0x0

    .line 1114
    :cond_2b
    :goto_1a
    iput-object v6, v14, Lbiqa;->l:Lbion;

    .line 1115
    .line 1116
    iput-object v4, v14, Lbiqa;->o:Ljava/lang/String;

    .line 1117
    .line 1118
    iget v4, v11, Lbiqp;->b:I

    .line 1119
    .line 1120
    int-to-long v6, v4

    .line 1121
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    iput-object v4, v14, Lbiqa;->p:Ljava/lang/Long;

    .line 1126
    .line 1127
    sget-object v4, Lbior;->b:Lbior;

    .line 1128
    .line 1129
    invoke-virtual {v14, v4}, Lbiqa;->k(Lbior;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v14}, Lbiqa;->a()Lbiqb;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    .line 1136
    :try_start_d
    iget-object v6, v12, Lbiop;->q:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v6

    .line 1142
    if-eqz v6, :cond_33

    .line 1143
    .line 1144
    iget-object v6, v2, Lbiol;->d:Ljava/lang/Object;

    .line 1145
    .line 1146
    sget-object v7, Lbipy;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    monitor-enter v7
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    .line 1149
    :try_start_e
    check-cast v6, Lbipy;

    .line 1150
    .line 1151
    invoke-virtual {v6}, Lbipy;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    if-eqz v6, :cond_32

    .line 1156
    .line 1157
    const-string v12, "account_name = ? AND original_url = ?"

    .line 1158
    .line 1159
    iget-object v14, v4, Lbiqb;->c:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1160
    .line 1161
    move-object/from16 v23, v8

    .line 1162
    .line 1163
    :try_start_f
    iget-object v8, v4, Lbiqb;->h:Ljava/lang/String;

    .line 1164
    .line 1165
    filled-new-array {v14, v8}, [Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1169
    :try_start_10
    invoke-static {v6, v12, v8}, Lbiqb;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Lbqpa;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6
    :try_end_10
    .catch Lcegl; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1173
    :try_start_11
    invoke-virtual {v6}, Lbqpa;->E()Lbqzn;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v8

    .line 1181
    if-eqz v8, :cond_31

    .line 1182
    .line 1183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v8

    .line 1187
    check-cast v8, Lbiqb;

    .line 1188
    .line 1189
    iget-object v12, v4, Lbiqb;->i:Ljava/lang/String;

    .line 1190
    .line 1191
    iget-object v14, v8, Lbiqb;->i:Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-static {v12, v14}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v12

    .line 1197
    iget-object v14, v4, Lbiqb;->p:Lbvel;

    .line 1198
    .line 1199
    move-object/from16 v24, v6

    .line 1200
    .line 1201
    iget-object v6, v8, Lbiqb;->p:Lbvel;

    .line 1202
    .line 1203
    invoke-static {v14, v6}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v6

    .line 1207
    iget-object v14, v4, Lbiqb;->r:Ljava/lang/String;

    .line 1208
    .line 1209
    move/from16 v25, v6

    .line 1210
    .line 1211
    iget-object v6, v8, Lbiqb;->r:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-static {v14, v6}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v6

    .line 1217
    iget-object v14, v4, Lbiqb;->q:Lbveb;

    .line 1218
    .line 1219
    move/from16 v27, v6

    .line 1220
    .line 1221
    iget-object v6, v8, Lbiqb;->q:Lbveb;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1222
    .line 1223
    if-nez v14, :cond_2c

    .line 1224
    .line 1225
    if-nez v6, :cond_2c

    .line 1226
    .line 1227
    const/16 v28, 0x1

    .line 1228
    .line 1229
    goto :goto_1c

    .line 1230
    :cond_2c
    const/16 v28, 0x0

    .line 1231
    .line 1232
    :goto_1c
    if-eqz v14, :cond_2f

    .line 1233
    .line 1234
    if-eqz v6, :cond_2f

    .line 1235
    .line 1236
    move/from16 v36, v12

    .line 1237
    .line 1238
    move-object/from16 v35, v13

    .line 1239
    .line 1240
    :try_start_12
    iget-wide v12, v14, Lbveb;->c:D

    .line 1241
    .line 1242
    move-wide/from16 v29, v12

    .line 1243
    .line 1244
    iget-wide v12, v6, Lbveb;->c:D

    .line 1245
    .line 1246
    const-wide v33, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    move-wide/from16 v31, v12

    .line 1252
    .line 1253
    invoke-static/range {v29 .. v34}, Lbpcx;->bE(DDD)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v12

    .line 1257
    if-eqz v12, :cond_2d

    .line 1258
    .line 1259
    iget-wide v12, v14, Lbveb;->d:D

    .line 1260
    .line 1261
    move-wide/from16 v28, v12

    .line 1262
    .line 1263
    iget-wide v12, v6, Lbveb;->d:D

    .line 1264
    .line 1265
    const-wide v32, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    move-wide/from16 v30, v12

    .line 1271
    .line 1272
    invoke-static/range {v28 .. v33}, Lbpcx;->bE(DDD)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v12

    .line 1276
    if-eqz v12, :cond_2d

    .line 1277
    .line 1278
    iget-wide v12, v14, Lbveb;->e:D
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1279
    .line 1280
    move-object v14, v7

    .line 1281
    :try_start_13
    iget-wide v6, v6, Lbveb;->e:D

    .line 1282
    .line 1283
    const-wide v32, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    move-wide/from16 v30, v6

    .line 1289
    .line 1290
    move-wide/from16 v28, v12

    .line 1291
    .line 1292
    invoke-static/range {v28 .. v33}, Lbpcx;->bE(DDD)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v6

    .line 1296
    if-eqz v6, :cond_2e

    .line 1297
    .line 1298
    const/16 v28, 0x1

    .line 1299
    .line 1300
    goto :goto_1d

    .line 1301
    :cond_2d
    move-object v14, v7

    .line 1302
    :cond_2e
    const/16 v28, 0x0

    .line 1303
    .line 1304
    goto :goto_1d

    .line 1305
    :catchall_2
    move-exception v0

    .line 1306
    move-object v14, v7

    .line 1307
    goto :goto_1f

    .line 1308
    :cond_2f
    move-object v14, v7

    .line 1309
    move/from16 v36, v12

    .line 1310
    .line 1311
    move-object/from16 v35, v13

    .line 1312
    .line 1313
    :goto_1d
    if-eqz v36, :cond_30

    .line 1314
    .line 1315
    if-eqz v25, :cond_30

    .line 1316
    .line 1317
    if-eqz v27, :cond_30

    .line 1318
    .line 1319
    if-eqz v28, :cond_30

    .line 1320
    .line 1321
    monitor-exit v14

    .line 1322
    goto :goto_21

    .line 1323
    :cond_30
    move-object v7, v14

    .line 1324
    move-object/from16 v6, v24

    .line 1325
    .line 1326
    move-object/from16 v13, v35

    .line 1327
    .line 1328
    goto/16 :goto_1b

    .line 1329
    .line 1330
    :cond_31
    move-object v14, v7

    .line 1331
    move-object/from16 v35, v13

    .line 1332
    .line 1333
    monitor-exit v14

    .line 1334
    goto :goto_20

    .line 1335
    :catch_0
    move-exception v0

    .line 1336
    move-object v14, v7

    .line 1337
    move-object/from16 v35, v13

    .line 1338
    .line 1339
    new-instance v4, Lbqgx;

    .line 1340
    .line 1341
    const-string v6, "Error in parsing protos from blob."

    .line 1342
    .line 1343
    invoke-direct {v4, v6, v0}, Lbqgx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1344
    .line 1345
    .line 1346
    throw v4

    .line 1347
    :catchall_3
    move-exception v0

    .line 1348
    move-object v14, v7

    .line 1349
    goto :goto_1e

    .line 1350
    :cond_32
    move-object v14, v7

    .line 1351
    move-object/from16 v23, v8

    .line 1352
    .line 1353
    move-object/from16 v35, v13

    .line 1354
    .line 1355
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 1356
    .line 1357
    const-string v4, "Failed to open database."

    .line 1358
    .line 1359
    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    throw v0

    .line 1363
    :catchall_4
    move-exception v0

    .line 1364
    move-object v14, v7

    .line 1365
    move-object/from16 v23, v8

    .line 1366
    .line 1367
    :goto_1e
    move-object/from16 v35, v13

    .line 1368
    .line 1369
    :goto_1f
    monitor-exit v14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1370
    :try_start_14
    throw v0

    .line 1371
    :catchall_5
    move-exception v0

    .line 1372
    goto :goto_1f

    .line 1373
    :cond_33
    move-object/from16 v23, v8

    .line 1374
    .line 1375
    move-object/from16 v35, v13

    .line 1376
    .line 1377
    :goto_20
    const/4 v8, 0x0

    .line 1378
    :goto_21
    if-eqz v8, :cond_37

    .line 1379
    .line 1380
    sget-object v4, Lbiqc;->b:Lbqpa;

    .line 1381
    .line 1382
    iget-object v6, v8, Lbiqb;->z:Lbior;

    .line 1383
    .line 1384
    invoke-virtual {v4, v6}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    if-nez v4, :cond_36

    .line 1389
    .line 1390
    sget-object v4, Lbiqc;->c:Lbqpa;

    .line 1391
    .line 1392
    invoke-virtual {v4, v6}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    if-eqz v4, :cond_34

    .line 1397
    .line 1398
    goto :goto_23

    .line 1399
    :cond_34
    iget-object v4, v2, Lbiol;->d:Ljava/lang/Object;

    .line 1400
    .line 1401
    iget-object v6, v8, Lbiqb;->a:Ljava/lang/String;

    .line 1402
    .line 1403
    sget-object v7, Lbipy;->a:Ljava/lang/Object;

    .line 1404
    .line 1405
    monitor-enter v7
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 1406
    :try_start_15
    check-cast v4, Lbipy;

    .line 1407
    .line 1408
    invoke-virtual {v4}, Lbipy;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    if-nez v4, :cond_35

    .line 1413
    .line 1414
    monitor-exit v7

    .line 1415
    :goto_22
    move-object/from16 v24, v15

    .line 1416
    .line 1417
    goto/16 :goto_27

    .line 1418
    .line 1419
    :cond_35
    new-instance v8, Landroid/content/ContentValues;

    .line 1420
    .line 1421
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    const-string v12, "upload_status"

    .line 1425
    .line 1426
    const/4 v13, 0x1

    .line 1427
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v14

    .line 1431
    invoke-virtual {v8, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1432
    .line 1433
    .line 1434
    const-string v12, "attempt_count"

    .line 1435
    .line 1436
    const/4 v13, 0x0

    .line 1437
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v14

    .line 1441
    invoke-virtual {v8, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1442
    .line 1443
    .line 1444
    const-string v12, "transfer_handle"

    .line 1445
    .line 1446
    invoke-virtual {v8, v12}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    const-string v12, "completion_time"

    .line 1450
    .line 1451
    invoke-virtual {v8, v12}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    const-string v12, "success_reason"

    .line 1455
    .line 1456
    invoke-virtual {v8, v12}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    const-string v12, "failure_reason"

    .line 1460
    .line 1461
    invoke-virtual {v8, v12}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    const-string v12, "public_photo_id"

    .line 1465
    .line 1466
    invoke-virtual {v8, v12}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    const-string v12, "public_media_key"

    .line 1470
    .line 1471
    invoke-virtual {v8, v12}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    const-string v12, "public_image_url"

    .line 1475
    .line 1476
    invoke-virtual {v8, v12}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    const-string v12, "public_content_url"

    .line 1480
    .line 1481
    invoke-virtual {v8, v12}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    const-string v12, "upload_tasks"

    .line 1485
    .line 1486
    const-string v13, "gpu_media_id = ?"

    .line 1487
    .line 1488
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v6

    .line 1492
    invoke-virtual {v4, v12, v8, v13, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1493
    .line 1494
    .line 1495
    monitor-exit v7

    .line 1496
    goto :goto_22

    .line 1497
    :catchall_6
    move-exception v0

    .line 1498
    monitor-exit v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1499
    :try_start_16
    throw v0

    .line 1500
    :cond_36
    :goto_23
    sget-object v0, Lbiov;->f:Lbiov;

    .line 1501
    .line 1502
    move-object/from16 v24, v15

    .line 1503
    .line 1504
    goto/16 :goto_32

    .line 1505
    .line 1506
    :cond_37
    iget-object v6, v2, Lbiol;->d:Ljava/lang/Object;

    .line 1507
    .line 1508
    sget-object v7, Lbipy;->a:Ljava/lang/Object;

    .line 1509
    .line 1510
    monitor-enter v7
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 1511
    :try_start_17
    check-cast v6, Lbipy;

    .line 1512
    .line 1513
    invoke-virtual {v6}, Lbipy;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v6

    .line 1517
    if-eqz v6, :cond_53

    .line 1518
    .line 1519
    new-instance v8, Landroid/content/ContentValues;

    .line 1520
    .line 1521
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 1522
    .line 1523
    .line 1524
    const-string v12, "gpu_media_id"

    .line 1525
    .line 1526
    iget-object v13, v4, Lbiqb;->a:Ljava/lang/String;

    .line 1527
    .line 1528
    invoke-virtual {v8, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    const-string v12, "request_time"

    .line 1532
    .line 1533
    iget-wide v13, v4, Lbiqb;->b:J

    .line 1534
    .line 1535
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v13

    .line 1539
    invoke-virtual {v8, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1540
    .line 1541
    .line 1542
    const-string v12, "account_name"

    .line 1543
    .line 1544
    iget-object v13, v4, Lbiqb;->c:Ljava/lang/String;

    .line 1545
    .line 1546
    invoke-virtual {v8, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v12, v4, Lbiqb;->d:Ljava/lang/String;

    .line 1550
    .line 1551
    if-eqz v12, :cond_38

    .line 1552
    .line 1553
    const-string v13, "obfuscated_user_id"

    .line 1554
    .line 1555
    invoke-virtual {v8, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    :cond_38
    const-string v12, "source"

    .line 1559
    .line 1560
    iget-object v13, v4, Lbiqb;->e:Lbvec;

    .line 1561
    .line 1562
    iget v13, v13, Lbvec;->aY:I

    .line 1563
    .line 1564
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v13

    .line 1568
    invoke-virtual {v8, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v12, v4, Lbiqb;->f:Lbveh;

    .line 1572
    .line 1573
    if-eqz v12, :cond_39

    .line 1574
    .line 1575
    const-string v13, "ugcs_client_name"

    .line 1576
    .line 1577
    iget-object v12, v12, Lbveh;->c:Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-virtual {v8, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_39
    iget-object v12, v4, Lbiqb;->g:Lbvee;

    .line 1583
    .line 1584
    if-eqz v12, :cond_3a

    .line 1585
    .line 1586
    const-string v13, "share_target"

    .line 1587
    .line 1588
    iget v12, v12, Lbvee;->g:I

    .line 1589
    .line 1590
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v12

    .line 1594
    invoke-virtual {v8, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1595
    .line 1596
    .line 1597
    :cond_3a
    iget v12, v4, Lbiqb;->H:I

    .line 1598
    .line 1599
    if-eqz v12, :cond_3b

    .line 1600
    .line 1601
    const-string v13, "upload_target"

    .line 1602
    .line 1603
    add-int/lit8 v12, v12, -0x1

    .line 1604
    .line 1605
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v12

    .line 1609
    invoke-virtual {v8, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1610
    .line 1611
    .line 1612
    :cond_3b
    const-string v12, "original_url"

    .line 1613
    .line 1614
    iget-object v13, v4, Lbiqb;->h:Ljava/lang/String;

    .line 1615
    .line 1616
    invoke-virtual {v8, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v12, v4, Lbiqb;->i:Ljava/lang/String;

    .line 1620
    .line 1621
    if-eqz v12, :cond_3c

    .line 1622
    .line 1623
    const-string v13, "description"

    .line 1624
    .line 1625
    invoke-virtual {v8, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    :cond_3c
    iget-object v12, v4, Lbiqb;->j:Ljava/lang/String;

    .line 1629
    .line 1630
    if-eqz v12, :cond_3d

    .line 1631
    .line 1632
    const-string v13, "album_id"

    .line 1633
    .line 1634
    invoke-virtual {v8, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    :cond_3d
    iget-object v12, v4, Lbiqb;->k:Ljava/lang/String;

    .line 1638
    .line 1639
    if-eqz v12, :cond_3e

    .line 1640
    .line 1641
    const-string v13, "ugcs_content_id"

    .line 1642
    .line 1643
    invoke-virtual {v8, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    :cond_3e
    iget-object v12, v4, Lbiqb;->l:Lbioo;

    .line 1647
    .line 1648
    if-eqz v12, :cond_3f

    .line 1649
    .line 1650
    const-string v13, "place_confidence"

    .line 1651
    .line 1652
    invoke-virtual {v12}, Lcedq;->toByteArray()[B

    .line 1653
    .line 1654
    .line 1655
    move-result-object v12

    .line 1656
    invoke-virtual {v8, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1657
    .line 1658
    .line 1659
    :cond_3f
    iget-object v12, v4, Lbiqb;->m:Lceei;

    .line 1660
    .line 1661
    if-eqz v12, :cond_40

    .line 1662
    .line 1663
    const-string v13, "clientside_metadata"

    .line 1664
    .line 1665
    invoke-virtual {v12}, Lceei;->L()[B

    .line 1666
    .line 1667
    .line 1668
    move-result-object v12

    .line 1669
    invoke-virtual {v8, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1670
    .line 1671
    .line 1672
    :cond_40
    iget-object v12, v4, Lbiqb;->p:Lbvel;

    .line 1673
    .line 1674
    if-eqz v12, :cond_41

    .line 1675
    .line 1676
    const-string v13, "cell_id"
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1677
    .line 1678
    move-object/from16 v24, v15

    .line 1679
    .line 1680
    :try_start_18
    iget-wide v14, v12, Lbvel;->c:J

    .line 1681
    .line 1682
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v14

    .line 1686
    invoke-virtual {v8, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1687
    .line 1688
    .line 1689
    const-string v13, "fprint"

    .line 1690
    .line 1691
    iget-wide v14, v12, Lbvel;->d:J

    .line 1692
    .line 1693
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v12

    .line 1697
    invoke-virtual {v8, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_24

    .line 1701
    :cond_41
    move-object/from16 v24, v15

    .line 1702
    .line 1703
    :goto_24
    iget-object v12, v4, Lbiqb;->q:Lbveb;

    .line 1704
    .line 1705
    if-eqz v12, :cond_42

    .line 1706
    .line 1707
    const-string v13, "latitude"

    .line 1708
    .line 1709
    iget-wide v14, v12, Lbveb;->c:D

    .line 1710
    .line 1711
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v14

    .line 1715
    invoke-virtual {v8, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1716
    .line 1717
    .line 1718
    const-string v13, "longitude"

    .line 1719
    .line 1720
    iget-wide v14, v12, Lbveb;->d:D

    .line 1721
    .line 1722
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v12

    .line 1726
    invoke-virtual {v8, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1727
    .line 1728
    .line 1729
    :cond_42
    iget-object v12, v4, Lbiqb;->r:Ljava/lang/String;

    .line 1730
    .line 1731
    if-eqz v12, :cond_43

    .line 1732
    .line 1733
    const-string v13, "mid"

    .line 1734
    .line 1735
    invoke-virtual {v8, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    :cond_43
    const-string v12, "match_existing_media"

    .line 1739
    .line 1740
    iget-boolean v13, v4, Lbiqb;->s:Z

    .line 1741
    .line 1742
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v13

    .line 1746
    invoke-virtual {v8, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1747
    .line 1748
    .line 1749
    const-string v12, "wifi_only"

    .line 1750
    .line 1751
    iget-boolean v13, v4, Lbiqb;->t:Z

    .line 1752
    .line 1753
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v13

    .line 1757
    invoke-virtual {v8, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1758
    .line 1759
    .line 1760
    iget-object v12, v4, Lbiqb;->u:Lbion;

    .line 1761
    .line 1762
    if-eqz v12, :cond_45

    .line 1763
    .line 1764
    const-string v13, "clear_record_type"

    .line 1765
    .line 1766
    iget v14, v12, Lbion;->c:I

    .line 1767
    .line 1768
    invoke-static {v14}, La;->bY(I)I

    .line 1769
    .line 1770
    .line 1771
    move-result v14

    .line 1772
    if-nez v14, :cond_44

    .line 1773
    .line 1774
    const/4 v14, 0x1

    .line 1775
    :cond_44
    add-int/lit8 v14, v14, -0x1

    .line 1776
    .line 1777
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v14

    .line 1781
    invoke-virtual {v8, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1782
    .line 1783
    .line 1784
    iget v13, v12, Lbion;->b:I

    .line 1785
    .line 1786
    const/4 v14, 0x2

    .line 1787
    and-int/2addr v13, v14

    .line 1788
    if-eqz v13, :cond_45

    .line 1789
    .line 1790
    const-string v13, "clear_record_ttl"

    .line 1791
    .line 1792
    iget v12, v12, Lbion;->d:I

    .line 1793
    .line 1794
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v12

    .line 1798
    invoke-virtual {v8, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1799
    .line 1800
    .line 1801
    :cond_45
    iget-object v12, v4, Lbiqb;->v:Ljava/lang/String;

    .line 1802
    .line 1803
    if-eqz v12, :cond_46

    .line 1804
    .line 1805
    const-string v13, "temp_copy_uri"

    .line 1806
    .line 1807
    invoke-virtual {v8, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    :cond_46
    iget-object v12, v4, Lbiqb;->w:Ljava/lang/String;

    .line 1811
    .line 1812
    if-eqz v12, :cond_47

    .line 1813
    .line 1814
    const-string v13, "sha1_hash"

    .line 1815
    .line 1816
    invoke-virtual {v8, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    :cond_47
    iget-object v12, v4, Lbiqb;->x:Ljava/lang/String;

    .line 1820
    .line 1821
    if-eqz v12, :cond_48

    .line 1822
    .line 1823
    const-string v13, "mime_type"

    .line 1824
    .line 1825
    invoke-virtual {v8, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    :cond_48
    iget-object v12, v4, Lbiqb;->y:Ljava/lang/Long;

    .line 1829
    .line 1830
    if-eqz v12, :cond_49

    .line 1831
    .line 1832
    const-string v13, "byte_size"

    .line 1833
    .line 1834
    invoke-virtual {v8, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1835
    .line 1836
    .line 1837
    :cond_49
    const-string v12, "upload_status"

    .line 1838
    .line 1839
    iget-object v13, v4, Lbiqb;->z:Lbior;

    .line 1840
    .line 1841
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1842
    .line 1843
    .line 1844
    iget v13, v13, Lbior;->l:I

    .line 1845
    .line 1846
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v13

    .line 1850
    invoke-virtual {v8, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1851
    .line 1852
    .line 1853
    const-string v12, "attempt_count"

    .line 1854
    .line 1855
    iget v13, v4, Lbiqb;->A:I

    .line 1856
    .line 1857
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v13

    .line 1861
    invoke-virtual {v8, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1862
    .line 1863
    .line 1864
    iget-object v12, v4, Lbiqb;->B:Ljava/lang/String;

    .line 1865
    .line 1866
    if-eqz v12, :cond_4a

    .line 1867
    .line 1868
    const-string v13, "transfer_handle"

    .line 1869
    .line 1870
    invoke-virtual {v8, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    :cond_4a
    iget-object v12, v4, Lbiqb;->C:Ljava/lang/Long;

    .line 1874
    .line 1875
    if-eqz v12, :cond_4b

    .line 1876
    .line 1877
    const-string v13, "completion_time"

    .line 1878
    .line 1879
    invoke-virtual {v8, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1880
    .line 1881
    .line 1882
    :cond_4b
    iget v12, v4, Lbiqb;->I:I

    .line 1883
    .line 1884
    if-eqz v12, :cond_4c

    .line 1885
    .line 1886
    const-string v13, "success_reason"

    .line 1887
    .line 1888
    add-int/lit8 v12, v12, -0x1

    .line 1889
    .line 1890
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v12

    .line 1894
    invoke-virtual {v8, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1895
    .line 1896
    .line 1897
    :cond_4c
    iget-object v12, v4, Lbiqb;->D:Lbiou;

    .line 1898
    .line 1899
    if-eqz v12, :cond_4d

    .line 1900
    .line 1901
    const-string v13, "failure_reason"

    .line 1902
    .line 1903
    iget v12, v12, Lbiou;->r:I

    .line 1904
    .line 1905
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v12

    .line 1909
    invoke-virtual {v8, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1910
    .line 1911
    .line 1912
    :cond_4d
    iget-object v12, v4, Lbiqb;->E:Ljava/lang/String;

    .line 1913
    .line 1914
    if-eqz v12, :cond_4e

    .line 1915
    .line 1916
    const-string v13, "public_media_key"

    .line 1917
    .line 1918
    invoke-virtual {v8, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    :cond_4e
    iget-object v12, v4, Lbiqb;->F:Ljava/lang/String;

    .line 1922
    .line 1923
    if-eqz v12, :cond_4f

    .line 1924
    .line 1925
    const-string v13, "public_image_url"

    .line 1926
    .line 1927
    invoke-virtual {v8, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    :cond_4f
    iget-object v12, v4, Lbiqb;->G:Ljava/lang/String;

    .line 1931
    .line 1932
    if-eqz v12, :cond_50

    .line 1933
    .line 1934
    const-string v13, "public_content_url"

    .line 1935
    .line 1936
    invoke-virtual {v8, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    :cond_50
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1940
    .line 1941
    .line 1942
    :try_start_19
    const-string v12, "upload_tasks"

    .line 1943
    .line 1944
    const-string v13, ""

    .line 1945
    .line 1946
    invoke-virtual {v6, v12, v13, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1947
    .line 1948
    .line 1949
    move-result-wide v12

    .line 1950
    iget-object v8, v4, Lbiqb;->n:Lbqpa;

    .line 1951
    .line 1952
    if-eqz v8, :cond_51

    .line 1953
    .line 1954
    invoke-virtual {v8}, Lbqpa;->E()Lbqzn;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v8

    .line 1958
    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1959
    .line 1960
    .line 1961
    move-result v14

    .line 1962
    if-eqz v14, :cond_51

    .line 1963
    .line 1964
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v14

    .line 1968
    check-cast v14, Ljava/lang/String;

    .line 1969
    .line 1970
    new-instance v15, Landroid/content/ContentValues;

    .line 1971
    .line 1972
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 1973
    .line 1974
    .line 1975
    move-object/from16 v25, v8

    .line 1976
    .line 1977
    const-string v8, "upload_task_id"

    .line 1978
    .line 1979
    move-wide/from16 v27, v12

    .line 1980
    .line 1981
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v12

    .line 1985
    invoke-virtual {v15, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1986
    .line 1987
    .line 1988
    const-string v8, "label"

    .line 1989
    .line 1990
    invoke-virtual {v15, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    const-string v8, "upload_labels"

    .line 1994
    .line 1995
    const-string v12, ""

    .line 1996
    .line 1997
    invoke-virtual {v6, v8, v12, v15}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1998
    .line 1999
    .line 2000
    move-object/from16 v8, v25

    .line 2001
    .line 2002
    move-wide/from16 v12, v27

    .line 2003
    .line 2004
    goto :goto_25

    .line 2005
    :cond_51
    move-wide/from16 v27, v12

    .line 2006
    .line 2007
    iget-object v4, v4, Lbiqb;->o:Lbqpa;

    .line 2008
    .line 2009
    if-eqz v4, :cond_52

    .line 2010
    .line 2011
    invoke-virtual {v4}, Lbqpa;->E()Lbqzn;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v4

    .line 2015
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2016
    .line 2017
    .line 2018
    move-result v8

    .line 2019
    if-eqz v8, :cond_52

    .line 2020
    .line 2021
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v8

    .line 2025
    check-cast v8, Lcepn;

    .line 2026
    .line 2027
    new-instance v12, Landroid/content/ContentValues;

    .line 2028
    .line 2029
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 2030
    .line 2031
    .line 2032
    const-string v13, "upload_task_id"

    .line 2033
    .line 2034
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v14

    .line 2038
    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2039
    .line 2040
    .line 2041
    const-string v13, "local_tag"

    .line 2042
    .line 2043
    invoke-virtual {v8}, Lcedq;->toByteArray()[B

    .line 2044
    .line 2045
    .line 2046
    move-result-object v8

    .line 2047
    invoke-virtual {v12, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2048
    .line 2049
    .line 2050
    const-string v8, "upload_local_tags"

    .line 2051
    .line 2052
    const-string v13, ""

    .line 2053
    .line 2054
    invoke-virtual {v6, v8, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2055
    .line 2056
    .line 2057
    goto :goto_26

    .line 2058
    :cond_52
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 2059
    .line 2060
    .line 2061
    :try_start_1a
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2062
    .line 2063
    .line 2064
    monitor-exit v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 2065
    :goto_27
    :try_start_1b
    iget v4, v11, Lbiqp;->b:I

    .line 2066
    .line 2067
    iget v6, v11, Lbiqp;->c:I

    .line 2068
    .line 2069
    iget v7, v11, Lbiqp;->d:I

    .line 2070
    .line 2071
    iget-object v8, v11, Lbiqp;->a:Ljava/lang/String;

    .line 2072
    .line 2073
    mul-int/2addr v6, v7

    .line 2074
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v4

    .line 2078
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v6

    .line 2082
    iget-object v7, v9, Lbjrt;->a:Ljava/lang/Object;

    .line 2083
    .line 2084
    move-object v9, v7

    .line 2085
    check-cast v9, Lbipp;

    .line 2086
    .line 2087
    iput-object v4, v9, Lbipp;->l:Ljava/lang/Object;

    .line 2088
    .line 2089
    move-object v4, v7

    .line 2090
    check-cast v4, Lbipp;

    .line 2091
    .line 2092
    iput-object v6, v4, Lbipp;->m:Ljava/lang/Object;

    .line 2093
    .line 2094
    move-object v4, v7

    .line 2095
    check-cast v4, Lbipp;

    .line 2096
    .line 2097
    iput-object v8, v4, Lbipp;->o:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v7, Lbipp;

    .line 2100
    .line 2101
    const/16 v4, 0x14

    .line 2102
    .line 2103
    invoke-virtual {v7, v4}, Lbipp;->c(I)V

    .line 2104
    .line 2105
    .line 2106
    sget-object v4, Lbiov;->b:Lbiov;

    .line 2107
    .line 2108
    new-instance v6, Lbqfk;

    .line 2109
    .line 2110
    invoke-direct {v6, v4, v0}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 2111
    .line 2112
    .line 2113
    goto/16 :goto_34

    .line 2114
    .line 2115
    :catchall_7
    move-exception v0

    .line 2116
    :try_start_1c
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2117
    .line 2118
    .line 2119
    throw v0

    .line 2120
    :cond_53
    move-object/from16 v24, v15

    .line 2121
    .line 2122
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 2123
    .line 2124
    const-string v4, "Failed to open database."

    .line 2125
    .line 2126
    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    throw v0

    .line 2130
    :catchall_8
    move-exception v0

    .line 2131
    move-object/from16 v24, v15

    .line 2132
    .line 2133
    :goto_28
    monitor-exit v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 2134
    :try_start_1d
    throw v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 2135
    :catchall_9
    move-exception v0

    .line 2136
    goto :goto_28

    .line 2137
    :catch_1
    move-object/from16 v23, v8

    .line 2138
    .line 2139
    move-object/from16 v35, v13

    .line 2140
    .line 2141
    :catch_2
    move-object/from16 v24, v15

    .line 2142
    .line 2143
    :catch_3
    :try_start_1e
    sget-object v0, Lbiov;->g:Lbiov;

    .line 2144
    .line 2145
    iget-object v4, v9, Lbjrt;->a:Ljava/lang/Object;

    .line 2146
    .line 2147
    move-object v6, v4

    .line 2148
    check-cast v6, Lbipp;

    .line 2149
    .line 2150
    iput-object v0, v6, Lbipp;->k:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v4, Lbipp;

    .line 2153
    .line 2154
    const/16 v6, 0x22

    .line 2155
    .line 2156
    invoke-virtual {v4, v6}, Lbipp;->c(I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 2157
    .line 2158
    .line 2159
    goto/16 :goto_32

    .line 2160
    .line 2161
    :catch_4
    move-object/from16 v35, v6

    .line 2162
    .line 2163
    move-object/from16 v24, v7

    .line 2164
    .line 2165
    move-object/from16 v23, v8

    .line 2166
    .line 2167
    goto/16 :goto_31

    .line 2168
    .line 2169
    :catch_5
    move-object/from16 v35, v6

    .line 2170
    .line 2171
    move-object/from16 v24, v7

    .line 2172
    .line 2173
    move-object/from16 v23, v8

    .line 2174
    .line 2175
    goto/16 :goto_30

    .line 2176
    .line 2177
    :catch_6
    move-object/from16 v35, v6

    .line 2178
    .line 2179
    move-object/from16 v24, v7

    .line 2180
    .line 2181
    move-object/from16 v23, v8

    .line 2182
    .line 2183
    goto/16 :goto_2f

    .line 2184
    .line 2185
    :catchall_a
    move-exception v0

    .line 2186
    move-object/from16 v35, v6

    .line 2187
    .line 2188
    move-object/from16 v24, v7

    .line 2189
    .line 2190
    move-object/from16 v23, v8

    .line 2191
    .line 2192
    goto :goto_29

    .line 2193
    :catch_7
    move-object/from16 v35, v6

    .line 2194
    .line 2195
    move-object/from16 v24, v7

    .line 2196
    .line 2197
    move-object/from16 v23, v8

    .line 2198
    .line 2199
    goto :goto_2a

    .line 2200
    :catchall_b
    move-exception v0

    .line 2201
    move-object/from16 v35, v6

    .line 2202
    .line 2203
    move-object/from16 v24, v7

    .line 2204
    .line 2205
    move-object/from16 v23, v8

    .line 2206
    .line 2207
    move-object/from16 v20, v13

    .line 2208
    .line 2209
    :goto_29
    move/from16 v21, v14

    .line 2210
    .line 2211
    move/from16 v22, v15

    .line 2212
    .line 2213
    goto :goto_2c

    .line 2214
    :catch_8
    move-object/from16 v35, v6

    .line 2215
    .line 2216
    move-object/from16 v24, v7

    .line 2217
    .line 2218
    move-object/from16 v23, v8

    .line 2219
    .line 2220
    move-object/from16 v20, v13

    .line 2221
    .line 2222
    :goto_2a
    move/from16 v21, v14

    .line 2223
    .line 2224
    move/from16 v22, v15

    .line 2225
    .line 2226
    goto :goto_2d

    .line 2227
    :cond_54
    move-object/from16 v35, v6

    .line 2228
    .line 2229
    move-object/from16 v24, v7

    .line 2230
    .line 2231
    move-object/from16 v23, v8

    .line 2232
    .line 2233
    move-object/from16 v20, v13

    .line 2234
    .line 2235
    move/from16 v21, v14

    .line 2236
    .line 2237
    move/from16 v22, v15

    .line 2238
    .line 2239
    if-eqz v4, :cond_57

    .line 2240
    .line 2241
    :goto_2b
    :try_start_1f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2242
    .line 2243
    .line 2244
    goto :goto_2e

    .line 2245
    :catchall_c
    move-exception v0

    .line 2246
    move-object/from16 v35, v6

    .line 2247
    .line 2248
    move-object/from16 v24, v7

    .line 2249
    .line 2250
    move-object/from16 v23, v8

    .line 2251
    .line 2252
    move-object/from16 v20, v13

    .line 2253
    .line 2254
    move/from16 v21, v14

    .line 2255
    .line 2256
    move/from16 v22, v15

    .line 2257
    .line 2258
    const/4 v4, 0x0

    .line 2259
    :goto_2c
    if-eqz v4, :cond_55

    .line 2260
    .line 2261
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2262
    .line 2263
    .line 2264
    :cond_55
    throw v0

    .line 2265
    :catch_9
    move-object/from16 v35, v6

    .line 2266
    .line 2267
    move-object/from16 v24, v7

    .line 2268
    .line 2269
    move-object/from16 v23, v8

    .line 2270
    .line 2271
    move-object/from16 v20, v13

    .line 2272
    .line 2273
    move/from16 v22, v15

    .line 2274
    .line 2275
    move-object/from16 v11, v21

    .line 2276
    .line 2277
    move/from16 v21, v14

    .line 2278
    .line 2279
    const/4 v4, 0x0

    .line 2280
    :goto_2d
    if-eqz v4, :cond_57

    .line 2281
    .line 2282
    goto :goto_2b

    .line 2283
    :cond_56
    move-object/from16 v35, v6

    .line 2284
    .line 2285
    move-object/from16 v24, v7

    .line 2286
    .line 2287
    move-object/from16 v23, v8

    .line 2288
    .line 2289
    move-object/from16 v20, v13

    .line 2290
    .line 2291
    move/from16 v22, v15

    .line 2292
    .line 2293
    move-object/from16 v11, v21

    .line 2294
    .line 2295
    move/from16 v21, v14

    .line 2296
    .line 2297
    :cond_57
    :goto_2e
    new-instance v0, Ljava/io/IOException;

    .line 2298
    .line 2299
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v4

    .line 2303
    const-string v6, "Failed to get file size for "

    .line 2304
    .line 2305
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v4

    .line 2309
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 2313
    :catch_a
    move-object/from16 v35, v6

    .line 2314
    .line 2315
    move-object/from16 v24, v7

    .line 2316
    .line 2317
    move-object/from16 v23, v8

    .line 2318
    .line 2319
    move-object/from16 v20, v13

    .line 2320
    .line 2321
    :goto_2f
    move/from16 v21, v14

    .line 2322
    .line 2323
    :goto_30
    move/from16 v22, v15

    .line 2324
    .line 2325
    :catch_b
    :goto_31
    :try_start_20
    sget-object v0, Lbiov;->e:Lbiov;

    .line 2326
    .line 2327
    goto/16 :goto_3

    .line 2328
    .line 2329
    :goto_32
    if-nez v11, :cond_58

    .line 2330
    .line 2331
    const/4 v4, 0x0

    .line 2332
    goto :goto_33

    .line 2333
    :cond_58
    iget-object v4, v11, Lbiqp;->a:Ljava/lang/String;

    .line 2334
    .line 2335
    :goto_33
    iget-object v6, v9, Lbjrt;->a:Ljava/lang/Object;

    .line 2336
    .line 2337
    move-object v7, v6

    .line 2338
    check-cast v7, Lbipp;

    .line 2339
    .line 2340
    iput-object v0, v7, Lbipp;->k:Ljava/lang/Object;

    .line 2341
    .line 2342
    move-object v7, v6

    .line 2343
    check-cast v7, Lbipp;

    .line 2344
    .line 2345
    iput-object v4, v7, Lbipp;->o:Ljava/lang/Object;

    .line 2346
    .line 2347
    check-cast v6, Lbipp;

    .line 2348
    .line 2349
    const/16 v4, 0x13

    .line 2350
    .line 2351
    invoke-virtual {v6, v4}, Lbipp;->c(I)V

    .line 2352
    .line 2353
    .line 2354
    new-instance v6, Lbqfk;

    .line 2355
    .line 2356
    const/4 v15, 0x0

    .line 2357
    invoke-direct {v6, v0, v15}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2358
    .line 2359
    .line 2360
    :goto_34
    iget-object v0, v6, Lbqfk;->a:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v0, Lbiov;

    .line 2363
    .line 2364
    sget-object v4, Lbiov;->b:Lbiov;

    .line 2365
    .line 2366
    invoke-virtual {v0, v4}, Lbiov;->equals(Ljava/lang/Object;)Z

    .line 2367
    .line 2368
    .line 2369
    move-result v4

    .line 2370
    if-eqz v4, :cond_62

    .line 2371
    .line 2372
    iget-object v4, v6, Lbqfk;->b:Ljava/lang/Object;

    .line 2373
    .line 2374
    move-object v8, v4

    .line 2375
    check-cast v8, Lbiqf;

    .line 2376
    .line 2377
    iget-object v4, v2, Lbiol;->b:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast v4, Lbipv;

    .line 2380
    .line 2381
    iget-boolean v4, v4, Lbipv;->p:Z

    .line 2382
    .line 2383
    if-eqz v4, :cond_63

    .line 2384
    .line 2385
    iget-object v4, v2, Lbiol;->d:Ljava/lang/Object;

    .line 2386
    .line 2387
    iget-object v6, v5, Lbiqg;->a:Ljava/lang/String;

    .line 2388
    .line 2389
    check-cast v4, Lbipy;

    .line 2390
    .line 2391
    invoke-virtual {v4, v6}, Lbipy;->d(Ljava/lang/String;)Lbiqb;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v4

    .line 2395
    if-eqz v4, :cond_63

    .line 2396
    .line 2397
    iget-object v6, v4, Lbiqb;->v:Ljava/lang/String;

    .line 2398
    .line 2399
    if-eqz v6, :cond_59

    .line 2400
    .line 2401
    goto/16 :goto_3b

    .line 2402
    .line 2403
    :cond_59
    new-instance v6, Lbjrt;

    .line 2404
    .line 2405
    move-object/from16 v9, v16

    .line 2406
    .line 2407
    check-cast v9, Lbmfb;

    .line 2408
    .line 2409
    invoke-direct {v6, v9, v5, v10}, Lbjrt;-><init>(Lbmfb;Lbiqg;Lceqa;)V

    .line 2410
    .line 2411
    .line 2412
    iget-object v7, v8, Lbiqf;->b:Lbiop;

    .line 2413
    .line 2414
    invoke-virtual {v6, v7}, Lbjrt;->w(Lbiop;)V

    .line 2415
    .line 2416
    .line 2417
    iget-object v6, v6, Lbjrt;->a:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v6, Lbipp;

    .line 2420
    .line 2421
    const/16 v7, 0x34

    .line 2422
    .line 2423
    invoke-virtual {v6, v7}, Lbipp;->c(I)V

    .line 2424
    .line 2425
    .line 2426
    iget-object v6, v2, Lbiol;->h:Ljava/lang/Object;

    .line 2427
    .line 2428
    iget-object v7, v8, Lbiqf;->c:Landroid/net/Uri;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 2429
    .line 2430
    :try_start_21
    move-object v9, v6

    .line 2431
    check-cast v9, Lbjrt;

    .line 2432
    .line 2433
    iget-object v9, v9, Lbjrt;->b:Ljava/lang/Object;

    .line 2434
    .line 2435
    check-cast v9, Lbjrr;

    .line 2436
    .line 2437
    invoke-virtual {v9, v7}, Lbjrr;->t(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v7

    .line 2441
    invoke-static {v7}, Lceei;->D(Ljava/io/InputStream;)Lceei;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v9

    .line 2445
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v9}, Lceei;->m()Ljava/io/InputStream;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v7

    .line 2452
    invoke-static {v7}, Lbiqr;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v15

    .line 2456
    const-string v7, "img"

    .line 2457
    .line 2458
    check-cast v6, Lbjrt;

    .line 2459
    .line 2460
    iget-object v6, v6, Lbjrt;->a:Ljava/lang/Object;

    .line 2461
    .line 2462
    const-string v10, "gpu_tmp"

    .line 2463
    .line 2464
    check-cast v6, Landroid/content/Context;

    .line 2465
    .line 2466
    const/4 v13, 0x0

    .line 2467
    invoke-virtual {v6, v10, v13}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v6

    .line 2471
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v6

    .line 2475
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2476
    .line 2477
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2481
    .line 2482
    .line 2483
    const-string v6, "/"

    .line 2484
    .line 2485
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2489
    .line 2490
    .line 2491
    const-string v6, "."

    .line 2492
    .line 2493
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2494
    .line 2495
    .line 2496
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v6

    .line 2503
    new-instance v7, Ljava/io/File;

    .line 2504
    .line 2505
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 2506
    .line 2507
    .line 2508
    :try_start_22
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v6

    .line 2512
    if-eqz v6, :cond_5c

    .line 2513
    .line 2514
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v6

    .line 2518
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 2522
    .line 2523
    .line 2524
    new-instance v6, Ljava/io/FileOutputStream;

    .line 2525
    .line 2526
    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2527
    .line 2528
    .line 2529
    invoke-virtual {v9}, Lceei;->m()Ljava/io/InputStream;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v9

    .line 2533
    invoke-static {v9}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v9

    .line 2537
    invoke-static {v6}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v6

    .line 2541
    const/16 v10, 0x4000

    .line 2542
    .line 2543
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v10

    .line 2547
    :goto_35
    invoke-interface {v9, v10}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 2548
    .line 2549
    .line 2550
    move-result v11

    .line 2551
    move/from16 v12, v19

    .line 2552
    .line 2553
    if-eq v11, v12, :cond_5a

    .line 2554
    .line 2555
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2556
    .line 2557
    .line 2558
    invoke-interface {v6, v10}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 2562
    .line 2563
    .line 2564
    move/from16 v19, v12

    .line 2565
    .line 2566
    goto :goto_35

    .line 2567
    :cond_5a
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2568
    .line 2569
    .line 2570
    :goto_36
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 2571
    .line 2572
    .line 2573
    move-result v11

    .line 2574
    if-eqz v11, :cond_5b

    .line 2575
    .line 2576
    invoke-interface {v6, v10}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 2577
    .line 2578
    .line 2579
    goto :goto_36

    .line 2580
    :cond_5b
    invoke-interface {v9}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 2581
    .line 2582
    .line 2583
    invoke-interface {v6}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 2584
    .line 2585
    .line 2586
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v6
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_22} :catch_c
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 2590
    move-object v9, v15

    .line 2591
    move-object v15, v6

    .line 2592
    const/4 v6, 0x1

    .line 2593
    goto :goto_38

    .line 2594
    :catch_c
    move-object v15, v7

    .line 2595
    goto :goto_37

    .line 2596
    :catch_d
    const/4 v15, 0x0

    .line 2597
    :goto_37
    move-object v7, v15

    .line 2598
    :cond_5c
    const/4 v6, 0x2

    .line 2599
    const/4 v9, 0x0

    .line 2600
    const/4 v15, 0x0

    .line 2601
    :goto_38
    :try_start_23
    new-instance v10, Lbiqe;

    .line 2602
    .line 2603
    invoke-direct {v10, v6, v15, v9}, Lbiqe;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 2604
    .line 2605
    .line 2606
    iget v6, v10, Lbiqe;->c:I

    .line 2607
    .line 2608
    const/4 v14, 0x2

    .line 2609
    if-ne v6, v14, :cond_5d

    .line 2610
    .line 2611
    if-eqz v7, :cond_5d

    .line 2612
    .line 2613
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 2614
    .line 2615
    .line 2616
    :cond_5d
    if-eqz v6, :cond_61

    .line 2617
    .line 2618
    const/4 v11, 0x1

    .line 2619
    if-ne v6, v11, :cond_5f

    .line 2620
    .line 2621
    iget-object v7, v2, Lbiol;->d:Ljava/lang/Object;

    .line 2622
    .line 2623
    iget-object v4, v4, Lbiqb;->h:Ljava/lang/String;

    .line 2624
    .line 2625
    iget-object v9, v10, Lbiqe;->a:Landroid/net/Uri;

    .line 2626
    .line 2627
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2628
    .line 2629
    .line 2630
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v9

    .line 2634
    iget-object v10, v10, Lbiqe;->b:Ljava/lang/String;

    .line 2635
    .line 2636
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2637
    .line 2638
    .line 2639
    sget-object v11, Lbipy;->a:Ljava/lang/Object;

    .line 2640
    .line 2641
    monitor-enter v11
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 2642
    :try_start_24
    check-cast v7, Lbipy;

    .line 2643
    .line 2644
    invoke-virtual {v7}, Lbipy;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v7

    .line 2648
    if-nez v7, :cond_5e

    .line 2649
    .line 2650
    monitor-exit v11

    .line 2651
    goto :goto_39

    .line 2652
    :cond_5e
    new-instance v12, Landroid/content/ContentValues;

    .line 2653
    .line 2654
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 2655
    .line 2656
    .line 2657
    const-string v13, "temp_copy_uri"

    .line 2658
    .line 2659
    invoke-virtual {v12, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2660
    .line 2661
    .line 2662
    const-string v9, "sha1_hash"

    .line 2663
    .line 2664
    invoke-virtual {v12, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2665
    .line 2666
    .line 2667
    const-string v9, "upload_tasks"

    .line 2668
    .line 2669
    const-string v10, "original_url = ?"

    .line 2670
    .line 2671
    filled-new-array {v4}, [Ljava/lang/String;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v4

    .line 2675
    invoke-virtual {v7, v9, v12, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2676
    .line 2677
    .line 2678
    monitor-exit v11

    .line 2679
    goto :goto_39

    .line 2680
    :catchall_d
    move-exception v0

    .line 2681
    monitor-exit v11
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 2682
    :try_start_25
    throw v0

    .line 2683
    :cond_5f
    :goto_39
    iget-object v4, v2, Lbiol;->g:Ljava/lang/Object;

    .line 2684
    .line 2685
    sget-object v7, Lceqa;->b:Lceqa;

    .line 2686
    .line 2687
    new-instance v9, Lbjrt;

    .line 2688
    .line 2689
    check-cast v4, Lbmfb;

    .line 2690
    .line 2691
    invoke-direct {v9, v4, v5, v7}, Lbjrt;-><init>(Lbmfb;Lbiqg;Lceqa;)V

    .line 2692
    .line 2693
    .line 2694
    iget-object v4, v8, Lbiqf;->b:Lbiop;

    .line 2695
    .line 2696
    invoke-virtual {v9, v4}, Lbjrt;->w(Lbiop;)V

    .line 2697
    .line 2698
    .line 2699
    iget-object v4, v9, Lbjrt;->a:Ljava/lang/Object;

    .line 2700
    .line 2701
    const/4 v11, 0x1

    .line 2702
    if-eq v6, v11, :cond_60

    .line 2703
    .line 2704
    const/16 v6, 0x36

    .line 2705
    .line 2706
    goto :goto_3a

    .line 2707
    :cond_60
    const/16 v6, 0x35

    .line 2708
    .line 2709
    :goto_3a
    check-cast v4, Lbipp;

    .line 2710
    .line 2711
    invoke-virtual {v4, v6}, Lbipp;->c(I)V

    .line 2712
    .line 2713
    .line 2714
    goto :goto_3b

    .line 2715
    :cond_61
    const/16 v26, 0x0

    .line 2716
    .line 2717
    throw v26

    .line 2718
    :cond_62
    move-object/from16 v8, v23

    .line 2719
    .line 2720
    :cond_63
    :goto_3b
    iget-object v4, v3, Lbiom;->c:Ljava/lang/String;

    .line 2721
    .line 2722
    move-object v6, v1

    .line 2723
    check-cast v6, Lbjrr;

    .line 2724
    .line 2725
    iget-object v6, v6, Lbjrr;->a:Ljava/lang/Object;

    .line 2726
    .line 2727
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v7

    .line 2731
    check-cast v7, Ljava/util/Queue;

    .line 2732
    .line 2733
    if-nez v7, :cond_64

    .line 2734
    .line 2735
    goto :goto_3c

    .line 2736
    :cond_64
    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v9

    .line 2740
    check-cast v9, Lbiot;

    .line 2741
    .line 2742
    invoke-interface {v7}, Ljava/util/Queue;->isEmpty()Z

    .line 2743
    .line 2744
    .line 2745
    move-result v7

    .line 2746
    if-eqz v7, :cond_65

    .line 2747
    .line 2748
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2749
    .line 2750
    .line 2751
    :cond_65
    :goto_3c
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 2752
    sget-object v1, Lbiov;->b:Lbiov;

    .line 2753
    .line 2754
    invoke-virtual {v0, v1}, Lbiov;->equals(Ljava/lang/Object;)Z

    .line 2755
    .line 2756
    .line 2757
    move-result v1

    .line 2758
    if-eqz v1, :cond_69

    .line 2759
    .line 2760
    new-instance v1, Lbqfk;

    .line 2761
    .line 2762
    invoke-direct {v1, v5, v8}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2763
    .line 2764
    .line 2765
    move-object/from16 v15, v24

    .line 2766
    .line 2767
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2768
    .line 2769
    .line 2770
    iget-object v1, v2, Lbiol;->b:Ljava/lang/Object;

    .line 2771
    .line 2772
    check-cast v1, Lbipv;

    .line 2773
    .line 2774
    iget v1, v1, Lbipv;->w:I

    .line 2775
    .line 2776
    if-lez v1, :cond_6a

    .line 2777
    .line 2778
    new-instance v1, Landroid/content/Intent;

    .line 2779
    .line 2780
    iget-object v4, v2, Lbiol;->c:Ljava/lang/Object;

    .line 2781
    .line 2782
    check-cast v4, Landroid/content/Intent;

    .line 2783
    .line 2784
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2785
    .line 2786
    .line 2787
    const-string v4, "geo.uploader.request_timeout_action"

    .line 2788
    .line 2789
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2790
    .line 2791
    .line 2792
    iget-object v4, v5, Lbiqg;->a:Ljava/lang/String;

    .line 2793
    .line 2794
    const-string v5, "geo.uploader.request_id_key"

    .line 2795
    .line 2796
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2797
    .line 2798
    .line 2799
    iget-object v4, v2, Lbiol;->a:Ljava/lang/Object;

    .line 2800
    .line 2801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2802
    .line 2803
    .line 2804
    move-result-wide v5

    .line 2805
    long-to-int v5, v5

    .line 2806
    invoke-static {}, Lekk;->c()Z

    .line 2807
    .line 2808
    .line 2809
    move-result v6

    .line 2810
    const/4 v11, 0x1

    .line 2811
    if-eq v11, v6, :cond_66

    .line 2812
    .line 2813
    const/4 v6, 0x0

    .line 2814
    goto :goto_3d

    .line 2815
    :cond_66
    const/high16 v6, 0x4000000

    .line 2816
    .line 2817
    :goto_3d
    check-cast v4, Landroid/content/Context;

    .line 2818
    .line 2819
    invoke-static {v4, v5, v1, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v1

    .line 2823
    iget-object v4, v2, Lbiol;->b:Ljava/lang/Object;

    .line 2824
    .line 2825
    check-cast v4, Lbipv;

    .line 2826
    .line 2827
    iget v5, v4, Lbipv;->b:I

    .line 2828
    .line 2829
    const/high16 v6, 0x200000

    .line 2830
    .line 2831
    and-int/2addr v5, v6

    .line 2832
    if-eqz v5, :cond_68

    .line 2833
    .line 2834
    iget-object v4, v4, Lbipv;->x:Lbipx;

    .line 2835
    .line 2836
    if-nez v4, :cond_67

    .line 2837
    .line 2838
    sget-object v4, Lbipx;->a:Lbipx;

    .line 2839
    .line 2840
    :cond_67
    iget-boolean v4, v4, Lbipx;->c:Z

    .line 2841
    .line 2842
    if-eqz v4, :cond_68

    .line 2843
    .line 2844
    iget-object v4, v2, Lbiol;->b:Ljava/lang/Object;

    .line 2845
    .line 2846
    check-cast v4, Lbipv;

    .line 2847
    .line 2848
    iget v4, v4, Lbipv;->w:I

    .line 2849
    .line 2850
    int-to-long v4, v4

    .line 2851
    goto :goto_3e

    .line 2852
    :cond_68
    iget-object v4, v2, Lbiol;->b:Ljava/lang/Object;

    .line 2853
    .line 2854
    check-cast v4, Lbipv;

    .line 2855
    .line 2856
    iget v4, v4, Lbipv;->w:I

    .line 2857
    .line 2858
    int-to-long v4, v4

    .line 2859
    const-wide/16 v6, 0x12c

    .line 2860
    .line 2861
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 2862
    .line 2863
    .line 2864
    move-result-wide v4

    .line 2865
    :goto_3e
    iget-object v6, v2, Lbiol;->e:Ljava/lang/Object;

    .line 2866
    .line 2867
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2868
    .line 2869
    .line 2870
    move-result-wide v9

    .line 2871
    const-wide/16 v11, 0x3e8

    .line 2872
    .line 2873
    mul-long/2addr v4, v11

    .line 2874
    add-long/2addr v9, v4

    .line 2875
    check-cast v6, Landroid/app/AlarmManager;

    .line 2876
    .line 2877
    const/4 v13, 0x0

    .line 2878
    invoke-virtual {v6, v13, v9, v10, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 2879
    .line 2880
    .line 2881
    goto :goto_3f

    .line 2882
    :cond_69
    move-object/from16 v15, v24

    .line 2883
    .line 2884
    :cond_6a
    const/4 v13, 0x0

    .line 2885
    :goto_3f
    iget-object v1, v8, Lbiqf;->a:Ljava/lang/String;

    .line 2886
    .line 2887
    sget-object v4, Lbipl;->a:Lbipl;

    .line 2888
    .line 2889
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v4

    .line 2893
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 2894
    .line 2895
    .line 2896
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 2897
    .line 2898
    check-cast v5, Lbipl;

    .line 2899
    .line 2900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2901
    .line 2902
    .line 2903
    iget v6, v5, Lbipl;->b:I

    .line 2904
    .line 2905
    const/4 v11, 0x1

    .line 2906
    or-int/2addr v6, v11

    .line 2907
    iput v6, v5, Lbipl;->b:I

    .line 2908
    .line 2909
    iput-object v1, v5, Lbipl;->c:Ljava/lang/String;

    .line 2910
    .line 2911
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 2912
    .line 2913
    .line 2914
    iget-object v1, v4, Lcefi;->instance:Lcefq;

    .line 2915
    .line 2916
    check-cast v1, Lbipl;

    .line 2917
    .line 2918
    iget v0, v0, Lbiov;->l:I

    .line 2919
    .line 2920
    iput v0, v1, Lbipl;->d:I

    .line 2921
    .line 2922
    iget v0, v1, Lbipl;->b:I

    .line 2923
    .line 2924
    const/4 v14, 0x2

    .line 2925
    or-int/2addr v0, v14

    .line 2926
    iput v0, v1, Lbipl;->b:I

    .line 2927
    .line 2928
    move-object/from16 v5, v35

    .line 2929
    .line 2930
    invoke-virtual {v5, v4}, Lcefi;->dP(Lcefi;)V

    .line 2931
    .line 2932
    .line 2933
    add-int/lit8 v0, v22, 0x1

    .line 2934
    .line 2935
    move-object/from16 v1, p0

    .line 2936
    .line 2937
    move/from16 v8, p1

    .line 2938
    .line 2939
    move-object/from16 v4, p5

    .line 2940
    .line 2941
    move-object v6, v5

    .line 2942
    move v9, v14

    .line 2943
    move-object v7, v15

    .line 2944
    move-wide/from16 v11, v17

    .line 2945
    .line 2946
    move-object/from16 v13, v20

    .line 2947
    .line 2948
    move/from16 v14, v21

    .line 2949
    .line 2950
    const/4 v5, 0x1

    .line 2951
    move v15, v0

    .line 2952
    goto/16 :goto_2

    .line 2953
    .line 2954
    :catchall_e
    move-exception v0

    .line 2955
    :try_start_26
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 2956
    throw v0

    .line 2957
    :cond_6b
    move-object v5, v6

    .line 2958
    move-object v15, v7

    .line 2959
    move/from16 p1, v8

    .line 2960
    .line 2961
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 2962
    .line 2963
    .line 2964
    move-result v1

    .line 2965
    if-nez v1, :cond_6e

    .line 2966
    .line 2967
    iget-object v0, v2, Lbiol;->b:Ljava/lang/Object;

    .line 2968
    .line 2969
    check-cast v0, Lbipv;

    .line 2970
    .line 2971
    iget-boolean v1, v0, Lbipv;->q:Z

    .line 2972
    .line 2973
    if-eqz v1, :cond_6c

    .line 2974
    .line 2975
    iget-object v1, v2, Lbiol;->j:Ljava/lang/Object;

    .line 2976
    .line 2977
    check-cast v1, Lbjrr;

    .line 2978
    .line 2979
    invoke-virtual {v1, v0}, Lbjrr;->A(Lbipv;)V

    .line 2980
    .line 2981
    .line 2982
    :cond_6c
    invoke-static {v15}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v0

    .line 2986
    new-instance v1, Lbikv;

    .line 2987
    .line 2988
    move/from16 v4, p1

    .line 2989
    .line 2990
    invoke-direct {v1, v4}, Lbikv;-><init>(I)V

    .line 2991
    .line 2992
    .line 2993
    invoke-virtual {v0, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v0

    .line 2997
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v0

    .line 3001
    sget-object v1, Lceqa;->b:Lceqa;

    .line 3002
    .line 3003
    invoke-static {v3, v0, v1}, Lbiqd;->a(Lbiom;Ljava/util/List;Lceqa;)Lbiqd;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v0

    .line 3007
    new-instance v1, Lbiok;

    .line 3008
    .line 3009
    invoke-direct {v1, v15}, Lbiok;-><init>(Ljava/util/List;)V

    .line 3010
    .line 3011
    .line 3012
    invoke-virtual {v2, v0, v1}, Lbiol;->d(Lbiqd;Lbipj;)Z

    .line 3013
    .line 3014
    .line 3015
    move-result v0

    .line 3016
    const/4 v11, 0x1

    .line 3017
    if-eq v11, v0, :cond_6d

    .line 3018
    .line 3019
    const/4 v8, 0x5

    .line 3020
    goto :goto_40

    .line 3021
    :cond_6d
    move v8, v4

    .line 3022
    :goto_40
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 3023
    .line 3024
    .line 3025
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 3026
    .line 3027
    check-cast v0, Lbipm;

    .line 3028
    .line 3029
    invoke-static {v8}, Lbexl;->a(I)I

    .line 3030
    .line 3031
    .line 3032
    move-result v1

    .line 3033
    iput v1, v0, Lbipm;->d:I

    .line 3034
    .line 3035
    iget v1, v0, Lbipm;->b:I

    .line 3036
    .line 3037
    or-int/2addr v1, v11

    .line 3038
    iput v1, v0, Lbipm;->b:I

    .line 3039
    .line 3040
    goto :goto_41

    .line 3041
    :cond_6e
    const/4 v11, 0x1

    .line 3042
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 3043
    .line 3044
    .line 3045
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 3046
    .line 3047
    check-cast v1, Lbipm;

    .line 3048
    .line 3049
    invoke-static {v0}, Lbexl;->a(I)I

    .line 3050
    .line 3051
    .line 3052
    move-result v0

    .line 3053
    iput v0, v1, Lbipm;->d:I

    .line 3054
    .line 3055
    iget v0, v1, Lbipm;->b:I

    .line 3056
    .line 3057
    or-int/2addr v0, v11

    .line 3058
    iput v0, v1, Lbipm;->b:I

    .line 3059
    .line 3060
    :goto_41
    iget-object v0, v2, Lbiol;->b:Ljava/lang/Object;

    .line 3061
    .line 3062
    check-cast v0, Lbipv;

    .line 3063
    .line 3064
    iget-boolean v0, v0, Lbipv;->v:Z

    .line 3065
    .line 3066
    if-nez v0, :cond_6f

    .line 3067
    .line 3068
    iget-object v0, v2, Lbiol;->d:Ljava/lang/Object;

    .line 3069
    .line 3070
    check-cast v0, Lbipy;

    .line 3071
    .line 3072
    invoke-virtual {v0}, Lbipy;->g()V

    .line 3073
    .line 3074
    .line 3075
    :cond_6f
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v0

    .line 3079
    check-cast v0, Lbipm;

    .line 3080
    .line 3081
    return-object v0

    .line 3082
    :catchall_f
    move-exception v0

    .line 3083
    :try_start_27
    monitor-exit v7
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 3084
    throw v0

    .line 3085
    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3086
    .line 3087
    const-string v1, "GPU upload photo API cannot be called from main thread."

    .line 3088
    .line 3089
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3090
    .line 3091
    .line 3092
    throw v0
.end method

.method public final c(Ljava/lang/String;)Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lakve;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiol;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbiol;->a(Ljava/lang/String;)Lbiot;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget v0, p1, Lbiot;->b:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lbiot;->k:Lbios;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lbios;->a:Lbios;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Lbios;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 35
    .line 36
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lbqfj;
    .locals 6

    .line 1
    new-instance v0, Lajxn;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lajxn;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lakve;->e:Lcgri;

    .line 9
    .line 10
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbiol;

    .line 15
    .line 16
    iget-object v1, p1, Lbiol;->k:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget v2, Lbqpa;->d:I

    .line 20
    .line 21
    new-instance v2, Lbqov;

    .line 22
    .line 23
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lbqov;

    .line 27
    .line 28
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Lbjrr;

    .line 33
    .line 34
    iget-object v4, v4, Lbjrr;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/Queue;

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lbiol;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lbipy;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p1, v3, v3}, Lbipy;->f(Ljava/lang/String;[Ljava/lang/String;)Lbqpa;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2, p1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lbiot;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    iget-object p1, v1, Lbiot;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_2
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 114
    .line 115
    return-object p1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
.end method

.method public final e(Ljava/lang/String;)Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lakve;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiol;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbiol;->a(Ljava/lang/String;)Lbiot;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget v0, p1, Lbiot;->b:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lbiot;->k:Lbios;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lbios;->a:Lbios;

    .line 26
    .line 27
    :cond_0
    iget v0, v0, Lbios;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lbiot;->k:Lbios;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lbios;->a:Lbios;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p1, Lbios;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 47
    .line 48
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakve;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiol;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbiol;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lakve;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiol;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbiol;->a(Ljava/lang/String;)Lbiot;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lakpk;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lakpk;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lbior;->a:Lbior;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbior;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbior;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    packed-switch p1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :pswitch_0
    const/4 p1, 0x3

    .line 46
    return p1

    .line 47
    :pswitch_1
    const/4 p1, 0x4

    .line 48
    return p1

    .line 49
    :pswitch_2
    const/4 p1, 0x2

    .line 50
    return p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
