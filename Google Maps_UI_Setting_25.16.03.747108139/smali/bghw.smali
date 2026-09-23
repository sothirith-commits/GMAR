.class public final Lbghw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgfy;
.implements Lbfpw;
.implements Lbggl;


# static fields
.field public static final a:Lbqpa;


# instance fields
.field public final b:Lbgif;

.field public final c:Lbggf;

.field public final d:Lbggp;

.field public e:Lbggi;

.field public volatile f:Lbggv;

.field public final g:Lbaut;

.field public final h:Lbazv;

.field private final i:Lbfpx;

.field private final j:Lbgnf;

.field private final k:Lbguk;

.field private final l:Lazpw;

.field private final m:Lckbj;

.field private final n:Lbgfw;

.field private o:Lbgzm;

.field private p:Ljava/lang/Runnable;

.field private q:Lbftz;

.field private r:Z

.field private final s:Z

.field private final t:Lbfie;

.field private final u:Lbfie;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Landroid/content/res/Resources;

.field private final x:Lbhpg;

.field private final y:Lbhpg;

.field private final z:Lbjfu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lbzrl;->a:Lbzrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbzsw;->a:Lbzsw;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbzsx;->a:Lbzsx;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v3, Lbzsx;

    .line 25
    .line 26
    iget v4, v3, Lbzsx;->b:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iput v4, v3, Lbzsx;->b:I

    .line 31
    .line 32
    const/16 v4, 0x12c

    .line 33
    .line 34
    iput v4, v3, Lbzsx;->c:I

    .line 35
    .line 36
    sget-object v3, Lbzrm;->a:Lbzrm;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lclwr;

    .line 43
    .line 44
    invoke-virtual {v3}, Lclwr;->aF()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lclwr;->aF()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v5, Lbzsx;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lbzrm;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v3, v5, Lbzsx;->d:Lbzrm;

    .line 67
    .line 68
    iget v3, v5, Lbzsx;->b:I

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x2

    .line 71
    .line 72
    iput v3, v5, Lbzsx;->b:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v3, Lbzsw;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lbzsx;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v2, v3, Lbzsw;->g:Lbzsx;

    .line 91
    .line 92
    iget v2, v3, Lbzsw;->b:I

    .line 93
    .line 94
    or-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    iput v2, v3, Lbzsw;->b:I

    .line 97
    .line 98
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v2, Lbzrl;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lbzsw;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v1, v2, Lbzrl;->c:Lbzsw;

    .line 115
    .line 116
    iget v1, v2, Lbzrl;->b:I

    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    iput v1, v2, Lbzrl;->b:I

    .line 121
    .line 122
    sget-object v1, Lbzvs;->a:Lbzvs;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lbzvu;->a:Lbzvu;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v3, Lbzvu;

    .line 140
    .line 141
    iget v5, v3, Lbzvu;->b:I

    .line 142
    .line 143
    or-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    iput v5, v3, Lbzvu;->b:I

    .line 146
    .line 147
    iput v4, v3, Lbzvu;->c:I

    .line 148
    .line 149
    sget-object v3, Lbzrm;->a:Lbzrm;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lclwr;

    .line 156
    .line 157
    invoke-virtual {v3}, Lclwr;->aF()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lclwr;->aF()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 167
    .line 168
    check-cast v4, Lbzvu;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lbzrm;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v3, v4, Lbzvu;->d:Lbzrm;

    .line 180
    .line 181
    iget v3, v4, Lbzvu;->b:I

    .line 182
    .line 183
    or-int/lit8 v3, v3, 0x2

    .line 184
    .line 185
    iput v3, v4, Lbzvu;->b:I

    .line 186
    .line 187
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 191
    .line 192
    check-cast v3, Lbzvs;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lbzvu;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v2, v3, Lbzvs;->d:Lbzvu;

    .line 204
    .line 205
    iget v2, v3, Lbzvs;->b:I

    .line 206
    .line 207
    or-int/lit8 v2, v2, 0x2

    .line 208
    .line 209
    iput v2, v3, Lbzvs;->b:I

    .line 210
    .line 211
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 215
    .line 216
    check-cast v2, Lbzrl;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lbzvs;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v1, v2, Lbzrl;->d:Lbzvs;

    .line 228
    .line 229
    iget v1, v2, Lbzrl;->b:I

    .line 230
    .line 231
    or-int/lit8 v1, v1, 0x2

    .line 232
    .line 233
    iput v1, v2, Lbzrl;->b:I

    .line 234
    .line 235
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lbzrl;

    .line 240
    .line 241
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Lbghw;->a:Lbqpa;

    .line 246
    .line 247
    return-void
.end method

.method public constructor <init>(Lbgif;Lckbj;Lbgnf;Lbguk;Lbjfu;Lbfpx;Lbgjd;Lckbj;Lblct;Lazpw;Lbhpg;Lbhpg;Lbaut;Lbggf;ZLandroid/content/res/Resources;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbazv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lbazv;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbghw;->h:Lbazv;

    .line 11
    .line 12
    iput-object v1, p0, Lbghw;->q:Lbftz;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lbghw;->r:Z

    .line 16
    .line 17
    new-instance v1, Lbfie;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lbghw;->t:Lbfie;

    .line 27
    .line 28
    new-instance v1, Lbfie;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lbghw;->u:Lbfie;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lbghw;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    iput-object p1, p0, Lbghw;->b:Lbgif;

    .line 43
    .line 44
    iput-object p6, p0, Lbghw;->i:Lbfpx;

    .line 45
    .line 46
    iput-object p3, p0, Lbghw;->j:Lbgnf;

    .line 47
    .line 48
    iput-object p4, p0, Lbghw;->k:Lbguk;

    .line 49
    .line 50
    iput-object p5, p0, Lbghw;->z:Lbjfu;

    .line 51
    .line 52
    iput-object p10, p0, Lbghw;->l:Lazpw;

    .line 53
    .line 54
    iput-object p11, p0, Lbghw;->x:Lbhpg;

    .line 55
    .line 56
    iput-object p12, p0, Lbghw;->y:Lbhpg;

    .line 57
    .line 58
    move-object/from16 p1, p13

    .line 59
    .line 60
    iput-object p1, p0, Lbghw;->g:Lbaut;

    .line 61
    .line 62
    move-object/from16 p1, p14

    .line 63
    .line 64
    iput-object p1, p0, Lbghw;->c:Lbggf;

    .line 65
    .line 66
    move/from16 p1, p15

    .line 67
    .line 68
    iput-boolean p1, p0, Lbghw;->s:Z

    .line 69
    .line 70
    iput-object p2, p0, Lbghw;->m:Lckbj;

    .line 71
    .line 72
    move-object/from16 p1, p16

    .line 73
    .line 74
    iput-object p1, p0, Lbghw;->w:Landroid/content/res/Resources;

    .line 75
    .line 76
    new-instance p1, Lbggp;

    .line 77
    .line 78
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lbfqc;

    .line 83
    .line 84
    iget-boolean p3, p3, Lbfqc;->n:Z

    .line 85
    .line 86
    invoke-direct {p1, p3, p10}, Lbggp;-><init>(ZLazpw;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lbghw;->d:Lbggp;

    .line 90
    .line 91
    new-instance p1, Lbgfw;

    .line 92
    .line 93
    invoke-direct {p1, p7, p2, p8, p9}, Lbgfw;-><init>(Lbgjd;Lckbj;Lckbj;Lblct;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lbghw;->n:Lbgfw;

    .line 97
    .line 98
    return-void
.end method

.method private final declared-synchronized R()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbghw;->q:Lbftz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lbftz;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lbgyv;->w()Lbgyw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcabr;->a:Lcabr;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v0, Lbgyw;->a:Lbfur;

    .line 23
    .line 24
    iget v4, v0, Lbgyw;->d:F

    .line 25
    .line 26
    iget v5, v0, Lbgyw;->g:F

    .line 27
    .line 28
    iget v6, v0, Lbgyw;->b:I

    .line 29
    .line 30
    iget v7, v0, Lbgyw;->c:I

    .line 31
    .line 32
    invoke-static {v3, v4, v5, v6, v7}, Lbfur;->d(Lbfur;FFII)Lbvzm;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v8, v2, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v8, Lcabr;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v5, v8, Lcabr;->c:Lbvzm;

    .line 47
    .line 48
    iget v5, v8, Lcabr;->b:I

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    or-int/2addr v5, v9

    .line 52
    iput v5, v8, Lcabr;->b:I

    .line 53
    .line 54
    iget v3, v3, Lbfur;->k:F

    .line 55
    .line 56
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v5, Lcabr;

    .line 62
    .line 63
    iget v8, v5, Lcabr;->b:I

    .line 64
    .line 65
    or-int/lit8 v8, v8, 0x4

    .line 66
    .line 67
    iput v8, v5, Lcabr;->b:I

    .line 68
    .line 69
    iput v3, v5, Lcabr;->e:F

    .line 70
    .line 71
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v3, Lcabr;

    .line 77
    .line 78
    iget v5, v3, Lcabr;->b:I

    .line 79
    .line 80
    or-int/lit8 v5, v5, 0x8

    .line 81
    .line 82
    iput v5, v3, Lcabr;->b:I

    .line 83
    .line 84
    iput-boolean v1, v3, Lcabr;->f:Z

    .line 85
    .line 86
    sget-object v1, Lbzzd;->a:Lbzzd;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 96
    .line 97
    check-cast v3, Lbzzd;

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    iput v5, v3, Lbzzd;->n:I

    .line 101
    .line 102
    iget v5, v3, Lbzzd;->b:I

    .line 103
    .line 104
    or-int/lit16 v5, v5, 0x200

    .line 105
    .line 106
    iput v5, v3, Lbzzd;->b:I

    .line 107
    .line 108
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v3, Lbzzd;

    .line 114
    .line 115
    iget v5, v3, Lbzzd;->b:I

    .line 116
    .line 117
    or-int/2addr v5, v9

    .line 118
    iput v5, v3, Lbzzd;->b:I

    .line 119
    .line 120
    iput v6, v3, Lbzzd;->c:I

    .line 121
    .line 122
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast v3, Lbzzd;

    .line 128
    .line 129
    iget v5, v3, Lbzzd;->b:I

    .line 130
    .line 131
    or-int/lit8 v5, v5, 0x2

    .line 132
    .line 133
    iput v5, v3, Lbzzd;->b:I

    .line 134
    .line 135
    iput v7, v3, Lbzzd;->d:I

    .line 136
    .line 137
    iget v3, v0, Lbgyw;->k:I

    .line 138
    .line 139
    iget v5, v0, Lbgyw;->h:I

    .line 140
    .line 141
    sub-int/2addr v3, v5

    .line 142
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 146
    .line 147
    check-cast v6, Lbzzd;

    .line 148
    .line 149
    iget v7, v6, Lbzzd;->b:I

    .line 150
    .line 151
    or-int/lit8 v7, v7, 0x4

    .line 152
    .line 153
    iput v7, v6, Lbzzd;->b:I

    .line 154
    .line 155
    int-to-double v7, v3

    .line 156
    iput-wide v7, v6, Lbzzd;->e:D

    .line 157
    .line 158
    iget v3, v0, Lbgyw;->l:I

    .line 159
    .line 160
    iget v6, v0, Lbgyw;->i:I

    .line 161
    .line 162
    sub-int/2addr v3, v6

    .line 163
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 167
    .line 168
    check-cast v7, Lbzzd;

    .line 169
    .line 170
    iget v8, v7, Lbzzd;->b:I

    .line 171
    .line 172
    or-int/lit8 v8, v8, 0x8

    .line 173
    .line 174
    iput v8, v7, Lbzzd;->b:I

    .line 175
    .line 176
    int-to-double v10, v3

    .line 177
    iput-wide v10, v7, Lbzzd;->f:D

    .line 178
    .line 179
    iget v3, v0, Lbgyw;->m:I

    .line 180
    .line 181
    int-to-double v7, v3

    .line 182
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v10, v1, Lcefi;->instance:Lcefq;

    .line 186
    .line 187
    check-cast v10, Lbzzd;

    .line 188
    .line 189
    iget v11, v10, Lbzzd;->b:I

    .line 190
    .line 191
    const/16 v12, 0x10

    .line 192
    .line 193
    or-int/2addr v11, v12

    .line 194
    iput v11, v10, Lbzzd;->b:I

    .line 195
    .line 196
    iput-wide v7, v10, Lbzzd;->g:D

    .line 197
    .line 198
    int-to-double v7, v5

    .line 199
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 203
    .line 204
    check-cast v5, Lbzzd;

    .line 205
    .line 206
    iget v10, v5, Lbzzd;->b:I

    .line 207
    .line 208
    or-int/lit8 v10, v10, 0x20

    .line 209
    .line 210
    iput v10, v5, Lbzzd;->b:I

    .line 211
    .line 212
    iput-wide v7, v5, Lbzzd;->h:D

    .line 213
    .line 214
    int-to-double v5, v6

    .line 215
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 219
    .line 220
    check-cast v7, Lbzzd;

    .line 221
    .line 222
    iget v8, v7, Lbzzd;->b:I

    .line 223
    .line 224
    or-int/lit8 v8, v8, 0x40

    .line 225
    .line 226
    iput v8, v7, Lbzzd;->b:I

    .line 227
    .line 228
    iput-wide v5, v7, Lbzzd;->i:D

    .line 229
    .line 230
    iget v5, v0, Lbgyw;->j:I

    .line 231
    .line 232
    int-to-double v5, v5

    .line 233
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 237
    .line 238
    check-cast v7, Lbzzd;

    .line 239
    .line 240
    iget v8, v7, Lbzzd;->b:I

    .line 241
    .line 242
    or-int/lit16 v8, v8, 0x80

    .line 243
    .line 244
    iput v8, v7, Lbzzd;->b:I

    .line 245
    .line 246
    iput-wide v5, v7, Lbzzd;->j:D

    .line 247
    .line 248
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 252
    .line 253
    check-cast v5, Lbzzd;

    .line 254
    .line 255
    iget v6, v5, Lbzzd;->b:I

    .line 256
    .line 257
    or-int/lit16 v6, v6, 0x100

    .line 258
    .line 259
    iput v6, v5, Lbzzd;->b:I

    .line 260
    .line 261
    iput v4, v5, Lbzzd;->m:F

    .line 262
    .line 263
    new-array v4, v12, [F

    .line 264
    .line 265
    iget-object v0, v0, Lbgyw;->x:[F

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-static {v0, v5, v4, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0xc

    .line 272
    .line 273
    aget v6, v4, v0

    .line 274
    .line 275
    int-to-float v3, v3

    .line 276
    div-float/2addr v6, v3

    .line 277
    aput v6, v4, v0

    .line 278
    .line 279
    const/16 v0, 0xd

    .line 280
    .line 281
    aget v6, v4, v0

    .line 282
    .line 283
    div-float/2addr v6, v3

    .line 284
    aput v6, v4, v0

    .line 285
    .line 286
    const/16 v0, 0xe

    .line 287
    .line 288
    aget v6, v4, v0

    .line 289
    .line 290
    div-float/2addr v6, v3

    .line 291
    aput v6, v4, v0

    .line 292
    .line 293
    const/16 v0, 0xf

    .line 294
    .line 295
    aget v6, v4, v0

    .line 296
    .line 297
    div-float/2addr v6, v3

    .line 298
    aput v6, v4, v0

    .line 299
    .line 300
    new-array v0, v12, [F

    .line 301
    .line 302
    invoke-static {v0, v4}, Lbhdh;->b([F[F)Z

    .line 303
    .line 304
    .line 305
    :goto_0
    if-ge v5, v12, :cond_3

    .line 306
    .line 307
    aget v3, v4, v5

    .line 308
    .line 309
    float-to-double v6, v3

    .line 310
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 314
    .line 315
    check-cast v3, Lbzzd;

    .line 316
    .line 317
    iget-object v8, v3, Lbzzd;->l:Lcefu;

    .line 318
    .line 319
    invoke-interface {v8}, Lcefu;->c()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-nez v10, :cond_1

    .line 324
    .line 325
    invoke-static {v8}, Lcefq;->mutableCopy(Lcefu;)Lcefu;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    iput-object v8, v3, Lbzzd;->l:Lcefu;

    .line 330
    .line 331
    :cond_1
    iget-object v3, v3, Lbzzd;->l:Lcefu;

    .line 332
    .line 333
    invoke-interface {v3, v6, v7}, Lcefu;->g(D)V

    .line 334
    .line 335
    .line 336
    aget v3, v0, v5

    .line 337
    .line 338
    float-to-double v6, v3

    .line 339
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 343
    .line 344
    check-cast v3, Lbzzd;

    .line 345
    .line 346
    iget-object v8, v3, Lbzzd;->k:Lcefu;

    .line 347
    .line 348
    invoke-interface {v8}, Lcefu;->c()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-nez v10, :cond_2

    .line 353
    .line 354
    invoke-static {v8}, Lcefq;->mutableCopy(Lcefu;)Lcefu;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    iput-object v8, v3, Lbzzd;->k:Lcefu;

    .line 359
    .line 360
    :cond_2
    iget-object v3, v3, Lbzzd;->k:Lcefu;

    .line 361
    .line 362
    invoke-interface {v3, v6, v7}, Lcefu;->g(D)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v5, v5, 0x1

    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_3
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lbzzd;

    .line 373
    .line 374
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 378
    .line 379
    check-cast v1, Lcabr;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iput-object v0, v1, Lcabr;->d:Lbzzd;

    .line 385
    .line 386
    iget v0, v1, Lcabr;->b:I

    .line 387
    .line 388
    or-int/lit8 v0, v0, 0x2

    .line 389
    .line 390
    iput v0, v1, Lcabr;->b:I

    .line 391
    .line 392
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 396
    .line 397
    check-cast v0, Lcabr;

    .line 398
    .line 399
    iput v9, v0, Lcabr;->g:I

    .line 400
    .line 401
    iget v1, v0, Lcabr;->b:I

    .line 402
    .line 403
    or-int/lit8 v1, v1, 0x20

    .line 404
    .line 405
    iput v1, v0, Lcabr;->b:I

    .line 406
    .line 407
    invoke-virtual {p0}, Lbghw;->g()Lbgiq;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_4

    .line 412
    .line 413
    invoke-virtual {p0}, Lbghw;->g()Lbgiq;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-boolean v0, v0, Lbgiq;->e:Z

    .line 418
    .line 419
    :cond_4
    iget-object v0, p0, Lbghw;->b:Lbgif;

    .line 420
    .line 421
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lcabr;

    .line 426
    .line 427
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 428
    :try_start_2
    iget v2, v0, Lbgif;->s:I

    .line 429
    .line 430
    add-int/2addr v2, v9

    .line 431
    iput v2, v0, Lbgif;->s:I

    .line 432
    .line 433
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 434
    :try_start_3
    new-instance v2, Lbaxp;

    .line 435
    .line 436
    const/16 v3, 0x11

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-direct {v2, v0, v1, v3, v4}, Lbaxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2}, Lbgif;->h(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 443
    .line 444
    .line 445
    monitor-exit p0

    .line 446
    return-void

    .line 447
    :catchall_0
    move-exception v1

    .line 448
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 449
    :try_start_5
    throw v1

    .line 450
    :catchall_1
    move-exception v0

    .line 451
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 452
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbghw;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbghw;->b:Lbgif;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbgif;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbghw;->b:Lbgif;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbgif;->g(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Lbgiq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbghw;->b:Lbgif;

    .line 2
    .line 3
    iget-object v1, v0, Lbgif;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eq v2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget p1, v0, Lbgif;->s:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, v0, Lbgif;->s:I

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    new-instance p1, Lbfzj;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lbfzj;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbgif;->h(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_0
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbghw;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lbghw;->b:Lbgif;

    .line 16
    .line 17
    iget-object v0, p1, Lbgif;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    const/4 v1, 0x1

    .line 21
    :try_start_0
    iput-boolean v1, p1, Lbgif;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object p1, p0, Lbghw;->b:Lbgif;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbgif;->k()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final F(Lbgns;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lcabd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbghw;->b:Lbgif;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lbgif;->s:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, v0, Lbgif;->s:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance v1, Lbaxp;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, p1, v2, v3}, Lbaxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbgif;->h(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final H(Lbfqt;Lbfkf;Lcaat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbghw;->f:Lbggv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lbghw;->h:Lbazv;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v1, p1}, Lbazv;->r(Lbfqt;)Lbgfk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbgfl;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lbeut;->w(Lbgfk;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {p2}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lbgfl;->A(Lbfkm;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lbghw;->f:Lbggv;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbggv;->g()V

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lbghw;->b:Lbgif;

    .line 47
    .line 48
    new-instance v1, Lakwk;

    .line 49
    .line 50
    const/16 v6, 0x14

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p1

    .line 55
    move-object v5, p2

    .line 56
    move-object v4, p3

    .line 57
    invoke-direct/range {v1 .. v7}, Lakwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbgif;->h(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final declared-synchronized I(Lbgzm;Lbftz;)V
    .locals 18

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v12, Lbghw;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, v12, Lbghw;->l:Lazpw;

    .line 11
    .line 12
    iget-object v4, v12, Lbghw;->x:Lbhpg;

    .line 13
    .line 14
    iget-object v5, v12, Lbghw;->y:Lbhpg;

    .line 15
    .line 16
    iget-object v14, v12, Lbghw;->d:Lbggp;

    .line 17
    .line 18
    iget-object v7, v12, Lbghw;->g:Lbaut;

    .line 19
    .line 20
    iget-object v13, v12, Lbghw;->i:Lbfpx;

    .line 21
    .line 22
    iget-object v15, v12, Lbghw;->m:Lckbj;

    .line 23
    .line 24
    new-instance v0, Lbggv;

    .line 25
    .line 26
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbfqc;

    .line 31
    .line 32
    iget-boolean v8, v2, Lbfqc;->q:Z

    .line 33
    .line 34
    iget-boolean v9, v12, Lbghw;->s:Z

    .line 35
    .line 36
    iget-object v10, v12, Lbghw;->t:Lbfie;

    .line 37
    .line 38
    iget-object v11, v12, Lbghw;->u:Lbfie;

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    move-object v6, v14

    .line 45
    invoke-direct/range {v0 .. v12}, Lbggv;-><init>(Lazpw;Lbftz;Lbgzm;Lbhpg;Lbhpg;Lbggp;Lbaut;ZZLbfie;Lbfie;Lbggl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object v14, v6

    .line 49
    move-object v1, v12

    .line 50
    :try_start_2
    iput-object v0, v1, Lbghw;->f:Lbggv;

    .line 51
    .line 52
    iget-object v0, v1, Lbghw;->f:Lbggv;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-boolean v2, v0, Lbggv;->l:Z

    .line 56
    .line 57
    iget-object v0, v1, Lbghw;->f:Lbggv;

    .line 58
    .line 59
    iput-boolean v2, v0, Lbggv;->m:Z

    .line 60
    .line 61
    iget-object v0, v1, Lbghw;->f:Lbggv;

    .line 62
    .line 63
    iput-object v0, v3, Lbgzm;->V:Lbggv;

    .line 64
    .line 65
    new-instance v0, Lbggi;

    .line 66
    .line 67
    invoke-direct {v0, v3, v15}, Lbggi;-><init>(Lbgzm;Lckbj;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, Lbghw;->e:Lbggi;

    .line 71
    .line 72
    iget-object v7, v1, Lbghw;->b:Lbgif;

    .line 73
    .line 74
    iget-object v8, v1, Lbghw;->j:Lbgnf;

    .line 75
    .line 76
    iget-object v9, v1, Lbghw;->k:Lbguk;

    .line 77
    .line 78
    iget-object v10, v1, Lbghw;->z:Lbjfu;

    .line 79
    .line 80
    iget-object v12, v1, Lbghw;->f:Lbggv;

    .line 81
    .line 82
    move-object v0, v13

    .line 83
    iget-object v13, v1, Lbghw;->e:Lbggi;

    .line 84
    .line 85
    move-object v2, v15

    .line 86
    iget-object v15, v1, Lbghw;->c:Lbggf;

    .line 87
    .line 88
    iget-object v4, v1, Lbghw;->w:Landroid/content/res/Resources;

    .line 89
    .line 90
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v6, v7, Lbgif;->n:Lbgia;

    .line 95
    .line 96
    if-nez v6, :cond_1

    .line 97
    .line 98
    new-instance v6, Lbgia;

    .line 99
    .line 100
    new-instance v11, Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 103
    .line 104
    .line 105
    move-object/from16 v17, v5

    .line 106
    .line 107
    check-cast v17, Lbfqc;

    .line 108
    .line 109
    move-object/from16 v16, v4

    .line 110
    .line 111
    invoke-direct/range {v6 .. v17}, Lbgia;-><init>(Lbgif;Lbgnf;Lbguk;Lbjfu;Landroid/graphics/Paint;Lbggv;Lbggi;Lbggp;Lbggf;Landroid/content/res/Resources;Lbfqc;)V

    .line 112
    .line 113
    .line 114
    iput-object v6, v7, Lbgif;->n:Lbgia;

    .line 115
    .line 116
    :cond_1
    iget-object v4, v7, Lbgif;->h:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 117
    .line 118
    if-nez v4, :cond_2

    .line 119
    .line 120
    new-instance v4, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 121
    .line 122
    check-cast v5, Lbfqc;

    .line 123
    .line 124
    invoke-direct {v4, v7, v5}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;-><init>(Lbgif;Lbfqc;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v7, Lbgif;->h:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 128
    .line 129
    :cond_2
    iget-object v4, v7, Lbgif;->g:Lbstk;

    .line 130
    .line 131
    iget-object v5, v7, Lbgif;->f:Lbssy;

    .line 132
    .line 133
    new-instance v6, Laung;

    .line 134
    .line 135
    const/4 v8, 0x2

    .line 136
    invoke-direct {v6, v7, v8}, Laung;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v6}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Lbstk;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Lbgif;->k()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lbfqc;

    .line 154
    .line 155
    iget-object v2, v2, Lbfqc;->c:Lcjiq;

    .line 156
    .line 157
    new-instance v4, Lbaxp;

    .line 158
    .line 159
    const/16 v5, 0x10

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-direct {v4, v7, v2, v5, v6}, Lbaxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v4}, Lbgif;->h(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Lbfpx;->h(Lbfpw;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lbaxp;

    .line 172
    .line 173
    const/16 v2, 0xf

    .line 174
    .line 175
    move-object/from16 v4, p2

    .line 176
    .line 177
    invoke-direct {v0, v1, v4, v2}, Lbaxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v1, Lbghw;->p:Ljava/lang/Runnable;

    .line 181
    .line 182
    iput-object v3, v1, Lbghw;->o:Lbgzm;

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Lbgzm;->e(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, v1, Lbghw;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    monitor-exit p0

    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object v1, v12

    .line 194
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    throw v0

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    goto :goto_0
.end method

.method public final J()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbghw;->f:Lbggv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbghw;->f:Lbggv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbggv;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lbghw;->b:Lbgif;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget v2, v0, Lbgif;->y:I

    .line 20
    .line 21
    add-int/lit8 v3, v2, -0x1

    .line 22
    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v3, v4, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    move v3, v1

    .line 46
    :goto_2
    iget-boolean v4, v0, Lbgif;->u:Z

    .line 47
    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    iget-object v5, v0, Lbgif;->b:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v5

    .line 52
    :try_start_1
    iget-boolean v0, v0, Lbgif;->d:Z

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    monitor-exit v5

    .line 62
    return v2

    .line 63
    :cond_5
    :goto_3
    monitor-exit v5

    .line 64
    return v1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_6
    const/4 v1, 0x0

    .line 69
    :try_start_2
    throw v1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw v1
.end method

.method public final K(Lbgao;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(Lbgwe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbghw;->b:Lbgif;

    .line 2
    .line 3
    iput-object p1, v0, Lbgif;->x:Lbgwe;

    .line 4
    .line 5
    return-void
.end method

.method public final M(Lbggr;Lcddh;)Lbsoh;
    .locals 5

    .line 1
    sget-object v0, Lbguw;->e:Lbire;

    .line 2
    .line 3
    invoke-interface {v0}, Lbire;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbghw;->b:Lbgif;

    .line 7
    .line 8
    iget-object v1, v0, Lbgif;->z:Lbhen;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lbhen;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p2, Lcddh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lmiq;

    .line 31
    .line 32
    const/16 v4, 0xf

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lmiq;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lj$/util/stream/IntStream;->toArray()[I

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lbgif;->h:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-wide v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeAddLabelTags(J[I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {p1}, Lbgif;->n(Lbggr;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lbgif;->q(Lbggr;Lcddh;)Lbsoh;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    invoke-virtual {v0, p1, p2}, Lbgif;->p(Lbggr;Lcddh;)Lbsoh;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final N(Lbqqn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbghw;->b:Lbgif;

    .line 2
    .line 3
    iget-object v0, v0, Lbgif;->p:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lbfpe;

    .line 23
    .line 24
    invoke-interface {v3, p1}, Lbfpe;->sJ(Lbqqn;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final O(Lcaat;Lbgez;)Lbqfj;
    .locals 1

    .line 1
    iget p1, p1, Lcaat;->j:I

    .line 2
    .line 3
    invoke-static {p1}, La;->bH(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    :goto_0
    iget-object p1, p0, Lbghw;->d:Lbggp;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lbggp;->a(Lbgez;)Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final P(Lcaat;Lbgez;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lbghw;->O(Lcaat;Lbgez;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbghw;->e:Lbggi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lbgez;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbghw;->e:Lbggi;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Lbggi;->a(Lbgez;Lbqfj;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final declared-synchronized Q(Lbftz;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lbgyv;->w()Lbgyw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lbgyw;->a:Lbfur;

    .line 7
    .line 8
    iget-object v2, p0, Lbghw;->q:Lbftz;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lbgyv;->w()Lbgyw;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lbgyw;->a:Lbfur;

    .line 19
    .line 20
    :goto_0
    iget v3, v0, Lbgyw;->c:I

    .line 21
    .line 22
    iget v0, v0, Lbgyw;->d:F

    .line 23
    .line 24
    invoke-static {v2, v1, v3, v0}, Lbayf;->h(Lbfur;Lbfur;IF)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    new-instance v0, Lbftz;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lbftz;-><init>(Lbftz;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbghw;->q:Lbftz;

    .line 38
    .line 39
    invoke-direct {p0}, Lbghw;->R()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method

.method public final a(Lbguu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbguu;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbguu;->c()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbghw;->A()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lbghw;->b:Lbgif;

    .line 2
    .line 3
    iget-object v0, v0, Lbgif;->w:Lbfie;

    .line 4
    .line 5
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lbghw;->t:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Lbzxx;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lbgns;->a(Lbzxx;)Lbgns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbgic;

    .line 6
    .line 7
    iget-object v2, p0, Lbghw;->b:Lbgif;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v0, v3}, Lbgic;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lbgif;->h(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcabi;->a:Lcabi;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v1, Lcabi;

    .line 28
    .line 29
    iput v3, v1, Lcabi;->b:I

    .line 30
    .line 31
    iget p1, p1, Lbzxx;->ad:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v1, Lcabi;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcabi;

    .line 44
    .line 45
    iget v0, p1, Lcabi;->b:I

    .line 46
    .line 47
    if-ne v0, v3, :cond_0

    .line 48
    .line 49
    iget-object v0, p1, Lcabi;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    :cond_0
    monitor-enter v2

    .line 54
    :try_start_0
    iget v0, v2, Lbgif;->s:I

    .line 55
    .line 56
    add-int/2addr v0, v3

    .line 57
    iput v0, v2, Lbgif;->s:I

    .line 58
    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    new-instance v0, Lbaxp;

    .line 61
    .line 62
    const/16 v1, 0x13

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v0, v2, p1, v1, v4}, Lbaxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lbgif;->h(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lbzzp;->a:Lbzzp;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast v0, Lbzzp;

    .line 83
    .line 84
    iget v1, v0, Lbzzp;->b:I

    .line 85
    .line 86
    or-int/2addr v1, v3

    .line 87
    iput v1, v0, Lbzzp;->b:I

    .line 88
    .line 89
    iput p2, v0, Lbzzp;->c:I

    .line 90
    .line 91
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbzzp;

    .line 96
    .line 97
    iget-object p2, p0, Lbghw;->b:Lbgif;

    .line 98
    .line 99
    iget v0, p1, Lbzzp;->c:I

    .line 100
    .line 101
    new-instance v0, Lbgic;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, p2, p1, v1}, Lbgic;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lbgif;->h(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1
.end method

.method public final e()Lbfib;
    .locals 2

    .line 1
    new-instance v0, Lbfie;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 12
    .line 13
    return-object v0
.end method

.method public final f()Lbfon;
    .locals 1

    .line 1
    iget-object v0, p0, Lbghw;->n:Lbgfw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbgiq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbghw;->b:Lbgif;

    .line 2
    .line 3
    iget-object v0, v0, Lbgif;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbgiq;

    .line 10
    .line 11
    return-object v0
.end method

.method public final h(Lbzzh;Lbfqt;)V
    .locals 3

    .line 1
    new-instance v0, Lbgbi;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p2, v1, v2}, Lbgbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbghw;->b:Lbgif;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbgif;->h(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget v0, v1, Lbgif;->s:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, v1, Lbgif;->s:I

    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    new-instance v0, Lbdwk;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-direct {v0, v1, p2, p1, v2}, Lbdwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lbgif;->h(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final i(Lbfpe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbghw;->b:Lbgif;

    .line 2
    .line 3
    iget-object v0, v0, Lbgif;->p:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final j(Lbfpf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lbfru;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbghw;->b:Lbgif;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbgif;->a(Lbfru;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lbfpj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbghw;->d:Lbggp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbggp;->b(Lbfpj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lbggr;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbgif;->o(Lbggr;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbghw;->b:Lbgif;

    .line 5
    .line 6
    invoke-static {p1}, Lbgif;->n(Lbggr;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lbgif;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Lbgif;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    sget-object v1, Lbsoh;->a:Lbsoh;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1, p0}, Lbggr;->sL(Lbgfy;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 8

    .line 1
    const-string v0, "SharedLabelerControllerImpl:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbghw;->b:Lbgif;

    .line 11
    .line 12
    iget-object v0, v0, Lbgif;->v:Lbgie;

    .line 13
    .line 14
    iget-wide v1, v0, Lbgie;->e:J

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v3, v1

    .line 21
    const-string v1, " total/placed/removed"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, v0, Lbgie;->a:I

    .line 31
    .line 32
    iget v2, v0, Lbgie;->b:I

    .line 33
    .line 34
    iget v5, v0, Lbgie;->c:I

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, " "

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " / "

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, " last pass duration/time since"

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-wide v5, v0, Lbgie;->d:J

    .line 83
    .line 84
    invoke-static {v5, v6}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final o(Lbfqt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbghw;->f:Lbggv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbghw;->b:Lbgif;

    .line 7
    .line 8
    new-instance v1, Lbgbi;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2, v3}, Lbgbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbgif;->h(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final declared-synchronized p()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbghw;->b:Lbgif;

    .line 3
    .line 4
    iget-object v1, v0, Lbgif;->o:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lbgif;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_1
    iput-boolean v2, v0, Lbgif;->d:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lbgif;->e:Z

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    iget-object v0, p0, Lbghw;->e:Lbggi;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lbggi;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lbghw;->i:Lbfpx;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lbfpx;->k(Lbfpw;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbghw;->p:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lbghw;->o:Lbgzm;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbgzm;->j(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw v0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    throw v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbghw;->b:Lbgif;

    .line 2
    .line 3
    iget-object v1, v0, Lbgif;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbggr;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lbgif;->l(Lbggr;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final r(Lbggr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbghw;->b:Lbgif;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbgif;->l(Lbggr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbghw;->b:Lbgif;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lbgif;->s:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, Lbgif;->u:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lbgif;->y:I

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, La;->V(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    monitor-enter v0

    .line 31
    :try_start_1
    iget v1, v0, Lbgif;->s:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, v0, Lbgif;->r:Ljava/util/List;

    .line 37
    .line 38
    new-instance v3, Lbjrt;

    .line 39
    .line 40
    invoke-direct {v3, p1, p2, v2}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v1, v0, Lbgif;->q:Ljava/util/List;

    .line 48
    .line 49
    new-instance v3, Lbjrt;

    .line 50
    .line 51
    invoke-direct {v3, p1, p2, v2}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw p1
.end method

.method public final t(Lbfqt;)V
    .locals 5

    .line 1
    new-instance v0, Lbgbi;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lbgbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbghw;->b:Lbgif;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbgif;->h(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p1, Lbfqt;->a:J

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget v0, v1, Lbgif;->s:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, v1, Lbgif;->s:I

    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    new-instance v0, Lbgbi;

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    invoke-direct {v0, v1, p1, v3, v2}, Lbgbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbgif;->h(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final u(Lbfpe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbghw;->b:Lbgif;

    .line 2
    .line 3
    iget-object v0, v0, Lbgif;->p:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final v(Lbfpf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lbfru;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbghw;->b:Lbgif;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbgif;->c(Lbfru;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lbfpj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbghw;->d:Lbggp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbggp;->h(Lbfpj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lbggr;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbgif;->o(Lbggr;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbghw;->b:Lbgif;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, v0, Lbgif;->s:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, v0, Lbgif;->s:I

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v1, Lbgbi;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v0, p1, v2, v3}, Lbgbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbgif;->h(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Lbggr;->sK(Lbgfy;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final z(Lbggr;Lbggr;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbghw;->y(Lbggr;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lbghw;->m(Lbggr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
