.class public final Lbfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgd;


# static fields
.field static final a:Ljava/util/List;

.field public static final ai:Lvx;

.field public static final aj:Lvx;

.field private static final am:Ljava/util/Set;

.field private static final an:Ljava/util/Set;

.field private static final ao:Lbgj;

.field private static final ap:Lbix;

.field static final b:Ljava/util/List;

.field public static final c:Lbez;

.field public static final d:Lben;

.field public static final e:Ljava/lang/Exception;

.field public static final f:Ljava/util/concurrent/Executor;

.field static final g:I

.field static final h:J


# instance fields
.field public A:Lbje;

.field public B:Lbgt;

.field public C:Lbia;

.field public D:Lbia;

.field public E:Landroid/net/Uri;

.field F:J

.field G:J

.field H:J

.field I:J

.field J:J

.field K:J

.field L:J

.field M:J

.field public N:I

.field public O:Ljava/lang/Throwable;

.field P:Lbhx;

.field public Q:Ljava/lang/Throwable;

.field public R:Z

.field public S:Ljava/util/concurrent/ScheduledFuture;

.field public T:Z

.field public U:Z

.field V:Lbgc;

.field public W:Lbiv;

.field public X:Lbgc;

.field public Y:D

.field public Z:Lbfk;

.field public aa:Z

.field public ab:I

.field ac:I

.field public ad:I

.field final ae:Lbbs;

.field public final af:Layx;

.field public final ag:Layx;

.field final ah:Layx;

.field ak:Lhc;

.field al:Lhc;

.field private aq:Lbfl;

.field private ar:Latu;

.field private as:Lbho;

.field private at:J

.field private final au:Layx;

.field private av:Lbks;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/lang/Object;

.field public final l:Lbit;

.field public m:Lbfl;

.field n:I

.field public o:Lbfh;

.field public p:Lbfh;

.field public q:J

.field public r:Lbfh;

.field s:Z

.field public t:Latu;

.field final u:Ljava/util/List;

.field v:Ljava/lang/Integer;

.field w:Ljava/lang/Integer;

.field public x:Latw;

.field y:Landroid/view/Surface;

.field public z:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lbfl;->b:Lbfl;

    .line 3
    .line 4
    sget-object v1, Lbfl;->c:Lbfl;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lbfm;->am:Ljava/util/Set;

    .line 15
    .line 16
    sget-object v0, Lbfl;->a:Lbfl;

    .line 17
    .line 18
    sget-object v1, Lbfl;->d:Lbfl;

    .line 19
    .line 20
    sget-object v2, Lbfl;->h:Lbfl;

    .line 21
    .line 22
    sget-object v3, Lbfl;->g:Lbfl;

    .line 23
    .line 24
    sget-object v4, Lbfl;->i:Lbfl;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lbfm;->an:Ljava/util/Set;

    .line 35
    .line 36
    const-string v8, "video/apv"

    .line 37
    .line 38
    const-string v9, "video/dolby-vision"

    .line 39
    .line 40
    const-string v1, "video/av01"

    .line 41
    .line 42
    const-string v2, "video/mp4v-es"

    .line 43
    .line 44
    const-string v3, "video/3gpp"

    .line 45
    .line 46
    const-string v4, "video/avc"

    .line 47
    .line 48
    const-string v5, "video/hevc"

    .line 49
    .line 50
    const-string v6, "video/x-vnd.on2.vp8"

    .line 51
    .line 52
    const-string v7, "video/x-vnd.on2.vp9"

    .line 53
    .line 54
    .line 55
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lbfm;->a:Ljava/util/List;

    .line 63
    .line 64
    const-string v0, "audio/opus"

    .line 65
    .line 66
    const-string v1, "audio/vorbis"

    .line 67
    .line 68
    const-string v2, "audio/mp4a-latm"

    .line 69
    .line 70
    const-string v3, "audio/3gpp"

    .line 71
    .line 72
    const-string v4, "audio/amr-wb"

    .line 73
    .line 74
    .line 75
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sput-object v0, Lbfm;->b:Ljava/util/List;

    .line 83
    const/4 v0, 0x3

    .line 84
    .line 85
    new-array v1, v0, [Lbev;

    .line 86
    const/4 v2, 0x0

    .line 87
    .line 88
    sget-object v3, Lbev;->h:Lbev;

    .line 89
    .line 90
    aput-object v3, v1, v2

    .line 91
    .line 92
    sget-object v2, Lbev;->g:Lbev;

    .line 93
    const/4 v3, 0x1

    .line 94
    .line 95
    aput-object v2, v1, v3

    .line 96
    const/4 v2, 0x2

    .line 97
    .line 98
    sget-object v4, Lbev;->f:Lbev;

    .line 99
    .line 100
    aput-object v4, v1, v2

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    sget-object v2, Lbev;->h:Lbev;

    .line 107
    .line 108
    sget v4, Lbem;->d:I

    .line 109
    .line 110
    new-instance v4, Lbel;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v2, v3}, Lbel;-><init>(Lbev;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v4}, Lbez;->a(Ljava/util/List;Lbem;)Lbez;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    sput-object v1, Lbfm;->c:Lbez;

    .line 120
    .line 121
    sget-object v2, Lbgj;->a:Lbez;

    .line 122
    .line 123
    new-instance v2, Lbvsd;

    .line 124
    const/4 v3, 0x0

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v3, v3}, Lbvsd;-><init>([C[B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lbvsd;->h(Lbez;)V

    .line 131
    const/4 v1, -0x1

    .line 132
    .line 133
    iput v1, v2, Lbvsd;->a:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lbvsd;->g()Lbgj;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    sput-object v2, Lbfm;->ao:Lbgj;

    .line 140
    .line 141
    new-instance v4, Lbvsd;

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v3, v3, v3}, Lbvsd;-><init>([B[B[B)V

    .line 145
    .line 146
    iput v1, v4, Lbvsd;->a:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, Lbvsd;->j(Lbgj;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lbvsd;->i()Lben;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    sput-object v1, Lbfm;->d:Lben;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    const-string v2, "The video frame producer became inactive before any data was received."

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    sput-object v1, Lbfm;->e:Ljava/lang/Exception;

    .line 165
    .line 166
    new-instance v1, Lvx;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    sput-object v1, Lbfm;->aj:Lvx;

    .line 172
    .line 173
    sget-object v1, Lbja;->a:Lbix;

    .line 174
    .line 175
    sput-object v1, Lbfm;->ap:Lbix;

    .line 176
    .line 177
    new-instance v1, Lvx;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    sput-object v1, Lbfm;->ai:Lvx;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lbar;->a()Ljava/util/concurrent/Executor;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    new-instance v2, Lbat;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v1}, Lbat;-><init>(Ljava/util/concurrent/Executor;)V

    .line 192
    .line 193
    sput-object v2, Lbfm;->f:Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    sput v0, Lbfm;->g:I

    .line 196
    .line 197
    const-wide/16 v0, 0x3e8

    .line 198
    .line 199
    sput-wide v0, Lbfm;->h:J

    .line 200
    return-void
.end method

.method public constructor <init>(Lben;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbfm;->k:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Layx;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Layx;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object v0, p0, Lbfm;->ag:Layx;

    .line 19
    .line 20
    new-instance v0, Lbis;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lbfm;->l:Lbit;

    .line 26
    .line 27
    sget-object v0, Lbfl;->a:Lbfl;

    .line 28
    .line 29
    iput-object v0, p0, Lbfm;->m:Lbfl;

    .line 30
    .line 31
    iput-object v1, p0, Lbfm;->aq:Lbfl;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput v0, p0, Lbfm;->n:I

    .line 35
    .line 36
    iput-object v1, p0, Lbfm;->o:Lbfh;

    .line 37
    .line 38
    iput-object v1, p0, Lbfm;->p:Lbfh;

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, p0, Lbfm;->q:J

    .line 43
    .line 44
    iput-object v1, p0, Lbfm;->r:Lbfh;

    .line 45
    .line 46
    iput-boolean v0, p0, Lbfm;->s:Z

    .line 47
    .line 48
    iput-object v1, p0, Lbfm;->ar:Latu;

    .line 49
    .line 50
    iput-object v1, p0, Lbfm;->t:Latu;

    .line 51
    .line 52
    iput-object v1, p0, Lbfm;->as:Lbho;

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    iput-object v4, p0, Lbfm;->u:Ljava/util/List;

    .line 60
    .line 61
    iput-object v1, p0, Lbfm;->v:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v1, p0, Lbfm;->w:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v1, p0, Lbfm;->y:Landroid/view/Surface;

    .line 66
    .line 67
    iput-object v1, p0, Lbfm;->z:Landroid/view/Surface;

    .line 68
    .line 69
    iput-object v1, p0, Lbfm;->A:Lbje;

    .line 70
    .line 71
    iput-object v1, p0, Lbfm;->B:Lbgt;

    .line 72
    .line 73
    iput-object v1, p0, Lbfm;->C:Lbia;

    .line 74
    .line 75
    iput-object v1, p0, Lbfm;->ak:Lhc;

    .line 76
    .line 77
    iput-object v1, p0, Lbfm;->D:Lbia;

    .line 78
    .line 79
    iput-object v1, p0, Lbfm;->al:Lhc;

    .line 80
    const/4 v4, 0x1

    .line 81
    .line 82
    iput v4, p0, Lbfm;->ac:I

    .line 83
    .line 84
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 85
    .line 86
    iput-object v5, p0, Lbfm;->E:Landroid/net/Uri;

    .line 87
    .line 88
    iput-wide v2, p0, Lbfm;->F:J

    .line 89
    .line 90
    iput-wide v2, p0, Lbfm;->G:J

    .line 91
    .line 92
    iput-wide v2, p0, Lbfm;->H:J

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v5, 0x7fffffffffffffffL

    .line 98
    .line 99
    iput-wide v5, p0, Lbfm;->I:J

    .line 100
    .line 101
    iput-wide v5, p0, Lbfm;->J:J

    .line 102
    .line 103
    iput-wide v5, p0, Lbfm;->K:J

    .line 104
    .line 105
    iput-wide v5, p0, Lbfm;->L:J

    .line 106
    .line 107
    iput-wide v2, p0, Lbfm;->M:J

    .line 108
    .line 109
    iput v4, p0, Lbfm;->N:I

    .line 110
    .line 111
    iput-object v1, p0, Lbfm;->O:Ljava/lang/Throwable;

    .line 112
    .line 113
    iput-object v1, p0, Lbfm;->P:Lbhx;

    .line 114
    .line 115
    new-instance v2, Lbbs;

    .line 116
    .line 117
    const/16 v3, 0x3c

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v3, v1}, Lbbs;-><init>(ILwz;)V

    .line 121
    .line 122
    iput-object v2, p0, Lbfm;->ae:Lbbs;

    .line 123
    .line 124
    iput-object v1, p0, Lbfm;->Q:Ljava/lang/Throwable;

    .line 125
    .line 126
    iput-boolean v0, p0, Lbfm;->R:Z

    .line 127
    const/4 v2, 0x3

    .line 128
    .line 129
    iput v2, p0, Lbfm;->ad:I

    .line 130
    .line 131
    iput-object v1, p0, Lbfm;->S:Ljava/util/concurrent/ScheduledFuture;

    .line 132
    .line 133
    iput-boolean v0, p0, Lbfm;->T:Z

    .line 134
    .line 135
    iput-boolean v0, p0, Lbfm;->U:Z

    .line 136
    .line 137
    iput-object v1, p0, Lbfm;->W:Lbiv;

    .line 138
    .line 139
    iput-object v1, p0, Lbfm;->X:Lbgc;

    .line 140
    .line 141
    const-wide/16 v2, 0x0

    .line 142
    .line 143
    iput-wide v2, p0, Lbfm;->Y:D

    .line 144
    .line 145
    iput-object v1, p0, Lbfm;->Z:Lbfk;

    .line 146
    .line 147
    iput-object v1, p0, Lbfm;->av:Lbks;

    .line 148
    .line 149
    iput-wide v5, p0, Lbfm;->at:J

    .line 150
    .line 151
    iput-boolean v0, p0, Lbfm;->aa:Z

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lbar;->a()Ljava/util/concurrent/Executor;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    iput-object v0, p0, Lbfm;->i:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    new-instance v2, Lbat;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v0}, Lbat;-><init>(Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    iput-object v2, p0, Lbfm;->j:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    new-instance v3, Layx;

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, p1}, Layx;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    iput-object v3, p0, Lbfm;->ah:Layx;

    .line 172
    .line 173
    iget v3, p0, Lbfm;->n:I

    .line 174
    .line 175
    iget-object v4, p0, Lbfm;->m:Lbfl;

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Lbfm;->T(Lbfl;)I

    .line 179
    move-result v4

    .line 180
    .line 181
    sget v5, Lbfq;->g:I

    .line 182
    .line 183
    new-instance v5, Lbfq;

    .line 184
    .line 185
    .line 186
    invoke-direct {v5, v3, v4, v1}, Lbfq;-><init>(IILatu;)V

    .line 187
    .line 188
    new-instance v1, Layx;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v5}, Layx;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    iput-object v1, p0, Lbfm;->au:Layx;

    .line 194
    .line 195
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    new-instance v3, Layx;

    .line 198
    .line 199
    .line 200
    invoke-direct {v3, v1}, Layx;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    iput-object v3, p0, Lbfm;->af:Layx;

    .line 203
    .line 204
    new-instance v1, Lbgc;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v2, v0}, Lbgc;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 208
    .line 209
    iput-object v1, p0, Lbfm;->V:Lbgc;

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    const-wide/32 p0, 0x3200000

    .line 216
    .line 217
    .line 218
    invoke-static {p0, p1}, Lbjp;->c(J)V

    .line 219
    return-void
.end method

.method public static D(Lbfo;Lbfh;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-wide v1, p0, Lbfo;->a:J

    .line 7
    .line 8
    iget-wide p0, p1, Lbfh;->i:J

    .line 9
    .line 10
    cmp-long p0, v1, p0

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method static final J(Layx;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Layx;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v0
.end method

.method private final M()V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lbfm;->ae:Lbbs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbbs;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbbs;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbhx;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbhx;->close()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private final N()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbfm;->B:Lbgt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, p0, Lbfm;->B:Lbgt;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    new-instance p0, Laru;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Laru;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v1, Lbdz;

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lbdz;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lbam;->a()Ljava/util/concurrent/Executor;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, v0}, Lbas;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbaw;Ljava/util/concurrent/Executor;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "Cannot release null audio source."

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    throw p0
.end method

.method private final O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lbfm;->U:Z

    .line 4
    .line 5
    iget-object v0, p0, Lbfm;->D:Lbia;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbia;->b()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lbfm;->D:Lbia;

    .line 14
    .line 15
    iput-object v0, p0, Lbfm;->al:Lhc;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbfm;->B:Lbgt;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lbfm;->N()V

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbfm;->I(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lbfm;->P()V

    .line 30
    return-void
.end method

.method private final P()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbfm;->C:Lbia;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lbfm;->X:Lbgc;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v3, v3, Lbgc;->c:Lbia;

    .line 13
    .line 14
    if-ne v3, v0, :cond_0

    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, Lgea;->q(ZLjava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lbfm;->C:Lbia;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lbfm;->X:Lbgc;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbgc;->b()V

    .line 32
    .line 33
    iput-object v3, p0, Lbfm;->X:Lbgc;

    .line 34
    .line 35
    iput-object v3, p0, Lbfm;->C:Lbia;

    .line 36
    .line 37
    iput-object v3, p0, Lbfm;->ak:Lhc;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lbfm;->r(Landroid/view/Surface;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lbfm;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lbfm;->k:Ljava/lang/Object;

    .line 47
    monitor-enter v0

    .line 48
    .line 49
    :try_start_0
    iget-object v3, p0, Lbfm;->m:Lbfl;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lbfl;->ordinal()I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :pswitch_0
    invoke-virtual {p0}, Lbfm;->E()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    move v1, v2

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    :pswitch_1
    sget-object v3, Lbfl;->a:Lbfl;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lbfm;->s(Lbfl;)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :pswitch_2
    sget-object v3, Lbfl;->a:Lbfl;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v3}, Lbfm;->Q(Lbfl;)V

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    iput-boolean v2, p0, Lbfm;->T:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lbfm;->x:Latw;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Latw;->e()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lbfm;->x:Latw;

    .line 94
    .line 95
    iget v1, p0, Lbfm;->ab:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v1, v2}, Lbfm;->F(Latw;IZ)V

    .line 99
    :cond_4
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final Q(Lbfl;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbfm;->am:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v1, p0, Lbfm;->m:Lbfl;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lbfm;->an:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbfm;->aq:Lbfl;

    .line 21
    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Lbfm;->aq:Lbfl;

    .line 25
    .line 26
    iget-object v0, p0, Lbfm;->au:Layx;

    .line 27
    .line 28
    iget v1, p0, Lbfm;->n:I

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lbfm;->T(Lbfl;)I

    .line 32
    move-result p1

    .line 33
    .line 34
    iget-object p0, p0, Lbfm;->ar:Latu;

    .line 35
    .line 36
    sget v2, Lbfq;->g:I

    .line 37
    .line 38
    new-instance v2, Lbfq;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1, p1, p0}, Lbfq;-><init>(IILatu;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Layx;->e(Ljava/lang/Object;)V

    .line 45
    :cond_0
    return-void

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string v0, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    throw p0

    .line 65
    .line 66
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 67
    .line 68
    iget-object p0, p0, Lbfm;->m:Lbfl;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    const-string v0, "Can only updated non-pending state from a pending state, but state is "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 85
    throw p1
.end method

.method private final R(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbjp;->b(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lbfm;->av:Lbks;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lgea;->v(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbks;->a()J

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lbfm;->U(J)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static S(ILarn;)Lbei;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbfm;->ap:Lbix;

    .line 3
    .line 4
    sget-object v1, Lbek;->a:Landroid/util/LruCache;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v1, Lgmj;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, p0, v0, v2}, Lgmj;-><init>(Larn;ILbix;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    instance-of v2, p1, Lavi;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast p1, Lavi;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Laxl;->r()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Laxl;->a()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v2, Lbej;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Laxl;->i()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget-object p1, p1, Lavi;->a:Lavv;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3, p1, p0, v0}, Lbej;-><init>(Ljava/lang/String;Ljava/lang/Object;ILbix;)V

    .line 49
    .line 50
    sget-object p0, Lbek;->a:Landroid/util/LruCache;

    .line 51
    monitor-enter p0

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lbei;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lbek;->a(Lcuav;)Lbei;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    monitor-exit p0

    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-static {v1}, Lbek;->a(Lcuav;)Lbei;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private static final T(Lbfl;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbfl;->e:Lbfl;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbfl;->g:Lbfl;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    const/4 p0, 0x2

    .line 11
    return p0

    .line 12
    :cond_0
    return v1
.end method

.method private static final U(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x3200000

    .line 4
    .line 5
    cmp-long p0, p0, v0

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static i()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbjg;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    sget-object v0, Lbfm;->a:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 15
    return-object v1
.end method

.method public static j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbas;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lawh;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, p0, v2, v3}, Lawh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static m(Lbia;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Lbim;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lbim;

    .line 8
    .line 9
    iget-object v0, v0, Lbim;->g:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Lbdp;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lbdp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method final A(Lbhx;Lbfh;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iget-object v0, v1, Lbfm;->C:Lbia;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, v1, Lbfm;->w:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-wide v3, v1, Lbfm;->F:J

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lbhx;->b()J

    .line 20
    move-result-wide v5

    .line 21
    add-long/2addr v3, v5

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Lbhx;->a()J

    .line 25
    move-result-wide v5

    .line 26
    .line 27
    iget-wide v7, v1, Lbfm;->I:J

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v9, 0x7fffffffffffffffL

    .line 33
    .line 34
    cmp-long v0, v7, v9

    .line 35
    const/4 v11, 0x0

    .line 36
    .line 37
    const-wide/16 v12, 0x0

    .line 38
    const/4 v14, 0x1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iput-wide v5, v1, Lbfm;->I:J

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6}, Lvy;->j(J)V

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    sub-long v7, v5, v7

    .line 49
    move-wide v15, v9

    .line 50
    .line 51
    iget-wide v9, v1, Lbfm;->M:J

    .line 52
    .line 53
    cmp-long v0, v9, v12

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-wide v9, v1, Lbfm;->K:J

    .line 58
    .line 59
    cmp-long v0, v9, v15

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    move v0, v14

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v11

    .line 65
    .line 66
    :goto_0
    const-string v9, "There should be a previous data for adjusting the duration."

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v9}, Lgea;->q(ZLjava/lang/String;)V

    .line 70
    .line 71
    iget-wide v9, v1, Lbfm;->K:J

    .line 72
    .line 73
    sub-long v9, v5, v9

    .line 74
    add-long/2addr v9, v7

    .line 75
    .line 76
    iget-wide v12, v1, Lbfm;->M:J

    .line 77
    .line 78
    cmp-long v0, v9, v12

    .line 79
    .line 80
    if-gtz v0, :cond_3

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    const/16 v0, 0x9

    .line 84
    const/4 v3, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v0, v3}, Lbfm;->n(Lbfh;ILjava/lang/Throwable;)V

    .line 88
    return-void

    .line 89
    :cond_4
    :goto_1
    move-wide v12, v7

    .line 90
    .line 91
    :goto_2
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Lbhy;

    .line 94
    .line 95
    iget-object v0, v0, Lbhy;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 96
    .line 97
    iput-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 98
    const/4 v7, 0x3

    .line 99
    .line 100
    :try_start_0
    iget-object v8, v1, Lbfm;->A:Lbje;

    .line 101
    .line 102
    iget-object v9, v1, Lbfm;->w:Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v9

    .line 107
    .line 108
    .line 109
    invoke-interface/range {p1 .. p1}, Lbhx;->d()Ljava/nio/ByteBuffer;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    .line 113
    invoke-interface {v8, v9, v10, v0}, Lbje;->h(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Lbjf; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    iput-wide v3, v1, Lbfm;->F:J

    .line 116
    .line 117
    iput-wide v12, v1, Lbfm;->H:J

    .line 118
    .line 119
    iput-wide v5, v1, Lbfm;->K:J

    .line 120
    .line 121
    .line 122
    invoke-interface/range {p1 .. p1}, Lbhx;->e()Z

    .line 123
    move-result v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lbfm;->y(Z)V

    .line 127
    .line 128
    iget-wide v5, v1, Lbfm;->at:J

    .line 129
    .line 130
    cmp-long v0, v3, v5

    .line 131
    .line 132
    if-lez v0, :cond_6

    .line 133
    .line 134
    iget-object v0, v1, Lbfm;->av:Lbks;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lgea;->v(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lbks;->a()J

    .line 141
    move-result-wide v3

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4}, Lbjp;->c(J)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4}, Lbfm;->U(J)Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    new-instance v0, Ljava/io/IOException;

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    const-wide/32 v4, 0x3200000

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v4

    .line 164
    const/4 v5, 0x2

    .line 165
    .line 166
    new-array v5, v5, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v3, v5, v11

    .line 169
    .line 170
    aput-object v4, v5, v14

    .line 171
    .line 172
    const-string v3, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2, v7, v0}, Lbfm;->n(Lbfh;ILjava/lang/Throwable;)V

    .line 183
    return-void

    .line 184
    .line 185
    .line 186
    :cond_5
    const-wide/32 v5, -0x3200000

    .line 187
    add-long/2addr v3, v5

    .line 188
    .line 189
    iput-wide v3, v1, Lbfm;->at:J

    .line 190
    :cond_6
    :goto_3
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v0}, Lbfm;->R(Ljava/lang/Throwable;)Z

    .line 195
    move-result v3

    .line 196
    .line 197
    if-eq v14, v3, :cond_7

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move v14, v7

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual {v1, v2, v14, v0}, Lbfm;->n(Lbfh;ILjava/lang/Throwable;)V

    .line 203
    return-void

    .line 204
    .line 205
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 206
    .line 207
    const-string v1, "Video data comes before the track is added to Muxer."

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 211
    throw v0
.end method

.method final B()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbfm;->ac:I

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbfm;->ah:Layx;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbfm;->J(Layx;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lben;

    .line 9
    .line 10
    iget-object p0, p0, Lben;->a:Lbgj;

    .line 11
    .line 12
    iget-object p0, p0, Lbgj;->c:Lbez;

    .line 13
    .line 14
    sget-object v0, Lbfm;->c:Lbez;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final E()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbfm;->r:Lbfh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lbfm;->U:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

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

.method public final F(Latw;IZ)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Latw;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbfm;->j:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Lbfa;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbfa;-><init>(Lbfm;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Latw;->d(Ljava/util/concurrent/Executor;Latv;)V

    .line 18
    .line 19
    iget-object v0, p1, Latw;->c:Landroid/util/Size;

    .line 20
    .line 21
    iget-object v1, p1, Latw;->d:Larz;

    .line 22
    .line 23
    iget-object v2, p1, Latw;->f:Lawg;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lawg;->b()Larn;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget v3, p1, Latw;->h:I

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    const/4 v4, 0x2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v4, v2}, Lbfm;->S(ILarn;)Lbei;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lbei;->b(Landroid/util/Size;Larz;)Lbgp;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lbfm;->ah:Layx;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lbfm;->J(Layx;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Lben;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lwb;->m(Lben;Larz;Laxi;)Lbho;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    iput-object v7, p0, Lbfm;->as:Lbho;

    .line 62
    .line 63
    iget-object v0, p0, Lbfm;->Z:Lbfk;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbfk;->a()V

    .line 69
    .line 70
    :cond_2
    new-instance v3, Lbfk;

    .line 71
    .line 72
    iget-boolean v8, p0, Lbfm;->aa:Z

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    sget p3, Lbfm;->g:I

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 p3, 0x0

    .line 79
    :goto_0
    move-object v4, p0

    .line 80
    move-object v5, p1

    .line 81
    move v6, p2

    .line 82
    move v9, p3

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v3 .. v9}, Lbfk;-><init>(Lbfm;Latw;ILbho;ZI)V

    .line 86
    .line 87
    iput-object v3, v4, Lbfm;->Z:Lbfk;

    .line 88
    .line 89
    iget-object p0, v3, Lbfk;->a:Latw;

    .line 90
    .line 91
    iget p1, v3, Lbfk;->h:I

    .line 92
    .line 93
    iget-object p2, v3, Lbfk;->b:Lbho;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p0, p1, p2}, Lbfk;->b(Latw;ILbho;)V

    .line 97
    return-void
.end method

.method public final G(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lanx;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lanx;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    iget-object p0, p0, Lbfm;->j:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final H(Latw;IZ)V
    .locals 7

    .line 1
    .line 2
    iget-object v1, p0, Lbfm;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lbfm;->m:Lbfl;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lbfm;->m:Lbfl;

    .line 11
    .line 12
    sget-object v2, Lbfl;->i:Lbfl;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbfl;->a:Lbfl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbfm;->s(Lbfl;)V

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object v0, p0, Lbfm;->j:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v1, Laach;

    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move v4, p2

    .line 29
    move v5, p3

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Laach;-><init>(Lbfm;Latw;IZI)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void

    .line 37
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_0
.end method

.method public final I(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbfm;->ac:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvy;->m(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lvy;->m(I)Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, Lbfm;->ac:I

    .line 11
    return-void
.end method

.method public final K(Z)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "In-progress recording shouldn\'t be null when in state "

    .line 3
    .line 4
    iget-object v1, p0, Lbfm;->k:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lbfm;->m:Lbfl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lbfl;->ordinal()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    :goto_0
    :pswitch_0
    move v3, v4

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :pswitch_1
    sget-object v0, Lbfl;->h:Lbfl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbfm;->s(Lbfl;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_2
    iget-object v2, p0, Lbfm;->r:Lbfh;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v2, v4

    .line 32
    .line 33
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lbfm;->m:Lbfl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, Lgea;->q(ZLjava/lang/String;)V

    .line 49
    .line 50
    iget-object v0, p0, Lbfm;->o:Lbfh;

    .line 51
    .line 52
    iget-object v2, p0, Lbfm;->r:Lbfh;

    .line 53
    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbfm;->E()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    sget-object v0, Lbfl;->h:Lbfl;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lbfm;->s(Lbfl;)V

    .line 67
    move v11, v4

    .line 68
    move v4, v3

    .line 69
    move v3, v11

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 73
    .line 74
    const-string p1, "In-progress recording does not match the active recording. Unable to reset encoder."

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    throw p0

    .line 79
    .line 80
    :pswitch_3
    sget-object v0, Lbfl;->h:Lbfl;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Lbfm;->Q(Lbfl;)V

    .line 84
    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lbfm;->P()V

    .line 92
    return-void

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-direct {p0}, Lbfm;->O()V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_4
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget-object v6, p0, Lbfm;->r:Lbfh;

    .line 101
    const/4 v9, 0x4

    .line 102
    const/4 v10, 0x0

    .line 103
    .line 104
    const-wide/16 v7, -0x1

    .line 105
    move-object v5, p0

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v5 .. v10}, Lbfm;->w(Lbfh;JILjava/lang/Throwable;)V

    .line 109
    :cond_5
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final L()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfm;->ah:Layx;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbfm;->J(Layx;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lben;

    .line 9
    .line 10
    iget-object p0, p0, Lben;->b:Lbef;

    .line 11
    return-void
.end method

.method public final a()Layc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfm;->ah:Layx;

    .line 3
    return-object p0
.end method

.method public final b()Layc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfm;->au:Layx;

    .line 3
    return-object p0
.end method

.method public final c()Layc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfm;->af:Layx;

    .line 3
    return-object p0
.end method

.method public final d(Larn;I)Lbei;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    if-ne p2, p0, :cond_0

    .line 4
    const/4 p0, 0x2

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lbfm;->S(ILarn;)Lbei;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lbfl;)Lbfh;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbfl;->c:Lbfl;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbfl;->b:Lbfl;

    .line 10
    .line 11
    if-ne p1, v0, :cond_4

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lbfm;->o:Lbfh;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lbfm;->p:Lbfh;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput-object v0, p0, Lbfm;->o:Lbfh;

    .line 23
    .line 24
    iget-object v2, v0, Lbfh;->j:Layx;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lbam;->a()Ljava/util/concurrent/Executor;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    new-instance v4, Lbfu;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, p0, v1}, Lbfu;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Layx;->a(Ljava/util/concurrent/Executor;Layb;)V

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    iput-object v1, p0, Lbfm;->p:Lbfh;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lbfl;->f:Lbfl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbfm;->s(Lbfl;)V

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_1
    sget-object p1, Lbfl;->e:Lbfl;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbfm;->s(Lbfl;)V

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 56
    .line 57
    const-string p1, "Pending recording should exist when in a PENDING state."

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    throw p0

    .line 62
    .line 63
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 64
    .line 65
    const-string p1, "Cannot make pending recording active because another recording is already active."

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    throw p0

    .line 70
    .line 71
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 72
    .line 73
    const-string p1, "makePendingRecordingActiveLocked() can only be called from a pending state."

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 77
    throw p0
.end method

.method final f()Lbfp;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    iget-wide v1, p0, Lbfm;->H:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lbfm;->F:J

    .line 11
    .line 12
    iget v4, p0, Lbfm;->ac:I

    .line 13
    .line 14
    add-int/lit8 v5, v4, -0x1

    .line 15
    .line 16
    if-eqz v4, :cond_6

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    if-eq v5, v6, :cond_4

    .line 22
    const/4 v7, 0x2

    .line 23
    .line 24
    if-eq v5, v7, :cond_4

    .line 25
    const/4 v6, 0x5

    .line 26
    const/4 v8, 0x3

    .line 27
    .line 28
    if-eq v5, v8, :cond_1

    .line 29
    const/4 v7, 0x4

    .line 30
    .line 31
    if-eq v5, v7, :cond_5

    .line 32
    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    :goto_0
    move v8, v7

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lvy;->m(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lvy;->m(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "Invalid internal audio state: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_1
    iget-object v4, p0, Lbfm;->r:Lbfh;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lbfh;->c()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    iget-boolean v4, p0, Lbfm;->R:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v6, 0x0

    .line 72
    :cond_4
    :goto_1
    move v8, v6

    .line 73
    .line 74
    :cond_5
    :goto_2
    iget-object v13, p0, Lbfm;->Q:Ljava/lang/Throwable;

    .line 75
    .line 76
    iget-wide v9, p0, Lbfm;->Y:D

    .line 77
    .line 78
    iget-wide v11, p0, Lbfm;->G:J

    .line 79
    .line 80
    sget p0, Lbeg;->a:I

    .line 81
    .line 82
    new-instance v7, Lbeg;

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v7 .. v13}, Lbeg;-><init>(IDJLjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3, v7}, Lbfp;->a(JJLbeg;)Lbfp;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_6
    const/4 p0, 0x0

    .line 92
    throw p0
.end method

.method public final g(Larn;I)Lbfs;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbfm;->ah:Layx;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbfm;->J(Layx;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lben;

    .line 9
    .line 10
    iget-object p0, p0, Lben;->a:Lbgj;

    .line 11
    .line 12
    iget-object p0, p0, Lbgj;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "<Unspecified>"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    .line 23
    if-ne p2, p0, :cond_0

    .line 24
    const/4 p0, 0x2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0, p1}, Lbfm;->S(ILarn;)Lbei;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-instance p2, Lbfn;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lbfn;-><init>(Lbei;Lawe;)V

    .line 34
    return-object p2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lbfm;->i()Ljava/util/List;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    new-instance p2, Lber;

    .line 47
    .line 48
    sget-object v0, Lbfm;->ap:Lbix;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p0, p1, v0}, Lber;-><init>(Ljava/lang/String;Lawe;Lbix;)V

    .line 52
    return-object p2

    .line 53
    .line 54
    :cond_2
    sget-object p0, Lbfs;->c:Lbfs;

    .line 55
    return-object p0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbfm;->C:Lbia;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lbfm;->V:Lbgc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbgc;->a()V

    .line 11
    .line 12
    iget-object p0, p0, Lbgc;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbas;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(ILjava/lang/Throwable;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbfm;->r:Lbfh;

    .line 3
    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    iget-object v0, p0, Lbfm;->A:Lbje;

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0}, Lbje;->g()V
    :try_end_0
    .catch Lbjf; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object v0, p0, Lbfm;->A:Lbje;

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lbfm;->R(Ljava/lang/Throwable;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    move v2, v1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-wide p1, p0, Lbfm;->F:J

    .line 40
    .line 41
    cmp-long p1, p1, v3

    .line 42
    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbfm;->B()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-wide p1, p0, Lbfm;->G:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    cmp-long p1, p1, v3

    .line 54
    .line 55
    if-gtz p1, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v2, v5

    .line 58
    :cond_2
    :goto_0
    move-object p2, v0

    .line 59
    move p1, v2

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lbfm;->A:Lbje;

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v0}, Lbje;->b()V

    .line 65
    .line 66
    iput-object v6, p0, Lbfm;->A:Lbje;

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :goto_2
    iget-object p2, p0, Lbfm;->A:Lbje;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Lbje;->b()V

    .line 73
    .line 74
    iput-object v6, p0, Lbfm;->A:Lbje;

    .line 75
    throw p1

    .line 76
    .line 77
    :cond_4
    if-nez p1, :cond_5

    .line 78
    move p1, v2

    .line 79
    .line 80
    :cond_5
    :goto_3
    iget-object v0, p0, Lbfm;->r:Lbfh;

    .line 81
    .line 82
    iget-object v2, p0, Lbfm;->E:Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lbfh;->a(Landroid/net/Uri;)V

    .line 86
    .line 87
    iget-object v0, p0, Lbfm;->r:Lbfh;

    .line 88
    .line 89
    iget-object v0, v0, Lbfh;->f:Lbes;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lbfm;->f()Lbfp;

    .line 93
    .line 94
    iget-object v2, p0, Lbfm;->E:Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lbet;->a(Landroid/net/Uri;)Lbet;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    iget-object v7, p0, Lbfm;->r:Lbfh;

    .line 101
    const/4 v8, 0x0

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    new-instance p1, Lbge;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v0, v2, v8, v6}, Lbge;-><init>(Lbes;Lbet;ILjava/lang/Throwable;)V

    .line 109
    goto :goto_4

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-static {v0, v2, p1, p2}, Lbgi;->a(Lbes;Lbet;ILjava/lang/Throwable;)Lbge;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {v7, p1, v5}, Lbfh;->b(Lbgi;Z)V

    .line 117
    .line 118
    iget-object p1, p0, Lbfm;->r:Lbfh;

    .line 119
    .line 120
    iput-object v6, p0, Lbfm;->r:Lbfh;

    .line 121
    .line 122
    iput-boolean v8, p0, Lbfm;->s:Z

    .line 123
    .line 124
    iput-object v6, p0, Lbfm;->v:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v6, p0, Lbfm;->w:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object p2, p0, Lbfm;->u:Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 132
    .line 133
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 134
    .line 135
    iput-object p2, p0, Lbfm;->E:Landroid/net/Uri;

    .line 136
    .line 137
    iput-wide v3, p0, Lbfm;->F:J

    .line 138
    .line 139
    iput-wide v3, p0, Lbfm;->G:J

    .line 140
    .line 141
    iput-wide v3, p0, Lbfm;->H:J

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    const-wide v2, 0x7fffffffffffffffL

    .line 147
    .line 148
    iput-wide v2, p0, Lbfm;->I:J

    .line 149
    .line 150
    iput-wide v2, p0, Lbfm;->J:J

    .line 151
    .line 152
    iput-wide v2, p0, Lbfm;->K:J

    .line 153
    .line 154
    iput-wide v2, p0, Lbfm;->L:J

    .line 155
    .line 156
    iput v5, p0, Lbfm;->N:I

    .line 157
    .line 158
    iput-object v6, p0, Lbfm;->O:Ljava/lang/Throwable;

    .line 159
    .line 160
    iput-object v6, p0, Lbfm;->Q:Ljava/lang/Throwable;

    .line 161
    .line 162
    const-wide/16 v9, 0x0

    .line 163
    .line 164
    iput-wide v9, p0, Lbfm;->Y:D

    .line 165
    .line 166
    iput-object v6, p0, Lbfm;->av:Lbks;

    .line 167
    .line 168
    iput-wide v2, p0, Lbfm;->at:J

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lbfm;->M()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v6}, Lbfm;->q(Latu;)V

    .line 175
    .line 176
    iget p2, p0, Lbfm;->ac:I

    .line 177
    .line 178
    add-int/lit8 v0, p2, -0x1

    .line 179
    .line 180
    if-eqz p2, :cond_10

    .line 181
    const/4 p2, 0x4

    .line 182
    const/4 v2, 0x2

    .line 183
    .line 184
    if-eq v0, v2, :cond_8

    .line 185
    .line 186
    if-eq v0, v1, :cond_8

    .line 187
    .line 188
    if-eq v0, p2, :cond_7

    .line 189
    const/4 v2, 0x5

    .line 190
    .line 191
    if-eq v0, v2, :cond_7

    .line 192
    goto :goto_5

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {p0, v5}, Lbfm;->I(I)V

    .line 196
    goto :goto_5

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {p0, v2}, Lbfm;->I(I)V

    .line 200
    .line 201
    iget-object v0, p0, Lbfm;->B:Lbgt;

    .line 202
    .line 203
    iget-object v2, v0, Lbgt;->a:Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    new-instance v3, Lbdp;

    .line 206
    const/4 v4, 0x7

    .line 207
    .line 208
    .line 209
    invoke-direct {v3, v0, v4}, Lbdp;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    :goto_5
    iput-boolean v8, p0, Lbfm;->U:Z

    .line 215
    .line 216
    iget-object v0, p0, Lbfm;->k:Ljava/lang/Object;

    .line 217
    monitor-enter v0

    .line 218
    .line 219
    :try_start_2
    iget-object v2, p0, Lbfm;->o:Lbfh;

    .line 220
    .line 221
    if-ne v2, p1, :cond_f

    .line 222
    .line 223
    iget-object p1, v2, Lbfh;->j:Layx;

    .line 224
    .line 225
    iget-object v2, p1, Layx;->a:Ljava/lang/Object;

    .line 226
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 227
    .line 228
    :try_start_3
    new-instance v3, Ljava/util/HashSet;

    .line 229
    .line 230
    iget-object v4, p1, Layx;->b:Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    .line 237
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v4

    .line 246
    .line 247
    if-eqz v4, :cond_9

    .line 248
    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    check-cast v4, Layb;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v4}, Layx;->c(Layb;)V

    .line 257
    goto :goto_6

    .line 258
    :cond_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    .line 260
    :try_start_4
    iput-object v6, p0, Lbfm;->o:Lbfh;

    .line 261
    .line 262
    iget-object p1, p0, Lbfm;->m:Lbfl;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lbfl;->ordinal()I

    .line 266
    move-result p1

    .line 267
    .line 268
    .line 269
    packed-switch p1, :pswitch_data_0

    .line 270
    goto :goto_7

    .line 271
    :pswitch_0
    move-object p1, v6

    .line 272
    move-object v1, p1

    .line 273
    move p2, v8

    .line 274
    goto :goto_9

    .line 275
    .line 276
    :pswitch_1
    sget-object p1, Lbfl;->d:Lbfl;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lbfm;->s(Lbfl;)V

    .line 280
    goto :goto_7

    .line 281
    .line 282
    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 283
    .line 284
    new-instance p2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    const-string v1, "Unexpected state on finalize of recording: "

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    iget-object p0, p0, Lbfm;->m:Lbfl;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    .line 304
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 305
    throw p1

    .line 306
    :pswitch_3
    move v5, v8

    .line 307
    .line 308
    :pswitch_4
    iget p1, p0, Lbfm;->ad:I

    .line 309
    .line 310
    if-ne p1, v1, :cond_a

    .line 311
    .line 312
    iget-object p1, p0, Lbfm;->p:Lbfh;

    .line 313
    .line 314
    iput-object v6, p0, Lbfm;->p:Lbfh;

    .line 315
    .line 316
    sget-object v1, Lbfl;->a:Lbfl;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v1}, Lbfm;->s(Lbfl;)V

    .line 320
    .line 321
    sget-object v1, Lbfm;->e:Ljava/lang/Exception;

    .line 322
    move v11, v8

    .line 323
    move v8, v5

    .line 324
    move v5, v11

    .line 325
    goto :goto_9

    .line 326
    .line 327
    :cond_a
    iget-object p1, p0, Lbfm;->C:Lbia;

    .line 328
    .line 329
    if-eqz p1, :cond_b

    .line 330
    .line 331
    iget-object p1, p0, Lbfm;->m:Lbfl;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p1}, Lbfm;->e(Lbfl;)Lbfh;

    .line 335
    move-result-object p1

    .line 336
    move-object v1, v6

    .line 337
    move p2, v8

    .line 338
    move-object v6, p1

    .line 339
    move v8, v5

    .line 340
    move-object p1, v1

    .line 341
    goto :goto_8

    .line 342
    :cond_b
    move-object p1, v6

    .line 343
    move-object v1, p1

    .line 344
    move p2, v8

    .line 345
    move v8, v5

    .line 346
    goto :goto_8

    .line 347
    :goto_7
    :pswitch_5
    move-object p1, v6

    .line 348
    move-object v1, p1

    .line 349
    move p2, v8

    .line 350
    :goto_8
    move v5, p2

    .line 351
    :goto_9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 352
    .line 353
    if-eqz v5, :cond_c

    .line 354
    .line 355
    .line 356
    invoke-direct {p0}, Lbfm;->O()V

    .line 357
    return-void

    .line 358
    .line 359
    :cond_c
    if-eqz v6, :cond_d

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v6, v8}, Lbfm;->v(Lbfh;Z)V

    .line 363
    return-void

    .line 364
    .line 365
    :cond_d
    if-eqz p1, :cond_e

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1, p2, v1}, Lbfm;->l(Lbfh;ILjava/lang/Throwable;)V

    .line 369
    :cond_e
    return-void

    .line 370
    :catchall_1
    move-exception p0

    .line 371
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 372
    :try_start_6
    throw p0

    .line 373
    .line 374
    :cond_f
    new-instance p0, Ljava/lang/AssertionError;

    .line 375
    .line 376
    const-string p1, "Active recording did not match finalized recording on finalize."

    .line 377
    .line 378
    .line 379
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 380
    throw p0

    .line 381
    :catchall_2
    move-exception p0

    .line 382
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 383
    throw p0

    .line 384
    :cond_10
    throw v6

    .line 385
    .line 386
    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    .line 387
    .line 388
    const-string p1, "Attempted to finalize in-progress recording, but no recording is in progress."

    .line 389
    .line 390
    .line 391
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 392
    throw p0

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final l(Lbfh;ILjava/lang/Throwable;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbfh;->a(Landroid/net/Uri;)V

    .line 6
    .line 7
    iget-object v7, p0, Lbfm;->Q:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget p0, Lbeg;->a:I

    .line 10
    .line 11
    new-instance v1, Lbeg;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lbeg;-><init>(IDJLjava/lang/Throwable;)V

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v2, v3, v1}, Lbfp;->a(JJLbeg;)Lbfp;

    .line 25
    .line 26
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbet;->a(Landroid/net/Uri;)Lbet;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    iget-object v0, p1, Lbfh;->f:Lbes;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0, p2, p3}, Lbgi;->a(Lbes;Lbet;ILjava/lang/Throwable;)Lbge;

    .line 36
    move-result-object p0

    .line 37
    const/4 p2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Lbfh;->b(Lbgi;Z)V

    .line 41
    return-void
.end method

.method public final n(Lbfh;ILjava/lang/Throwable;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "In-progress recording error occurred while in unexpected state: "

    .line 3
    .line 4
    iget-object v1, p0, Lbfm;->r:Lbfh;

    .line 5
    .line 6
    if-ne p1, v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lbfm;->k:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lbfm;->m:Lbfl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lbfl;->ordinal()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_0
    sget-object v0, Lbfl;->g:Lbfl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbfm;->s(Lbfl;)V

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    :pswitch_1
    iget-object v0, p0, Lbfm;->o:Lbfh;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    const-string p1, "Internal error occurred for recording but it is not the active recording."

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    throw p0

    .line 40
    .line 41
    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object p0, p0, Lbfm;->m:Lbfl;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 59
    throw p1

    .line 60
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const-wide/16 v6, -0x1

    .line 65
    move-object v4, p0

    .line 66
    move-object v5, p1

    .line 67
    move v8, p2

    .line 68
    move-object v9, p3

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v4 .. v9}, Lbfm;->w(Lbfh;JILjava/lang/Throwable;)V

    .line 72
    :cond_1
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0

    .line 77
    .line 78
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 79
    .line 80
    const-string p1, "Internal error occurred on recording that is not the current in-progress recording."

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 84
    throw p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final o()V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lbfm;->ah:Layx;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbfm;->J(Layx;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lben;

    .line 9
    .line 10
    iget-object v0, p0, Lben;->a:Lbgj;

    .line 11
    .line 12
    iget-object v0, v0, Lbgj;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "<Unspecified>"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    const-string v3, " is not supported by this device."

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lbfm;->i()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    const-string v4, "The requested video MIME type "

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4, v3}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, Lgea;->o(ZLjava/lang/Object;)V

    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lben;->b:Lbef;

    .line 42
    .line 43
    iget-object p0, p0, Lbef;->e:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lbjg;->a()Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    sget-object v0, Lbfm;->b:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    const-string v1, "The requested audio MIME type "

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, v3}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p0}, Lgea;->o(ZLjava/lang/Object;)V

    .line 77
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbfm;->am:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v1, p0, Lbfm;->m:Lbfl;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbfm;->aq:Lbfl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbfm;->s(Lbfl;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    iget-object p0, p0, Lbfm;->m:Lbfl;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string v1, "Cannot restore non-pending state when in state "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    throw v0
.end method

.method final q(Latu;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lbfm;->ar:Latu;

    .line 6
    .line 7
    iget-object v0, p0, Lbfm;->k:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lbfm;->au:Layx;

    .line 11
    .line 12
    iget v2, p0, Lbfm;->n:I

    .line 13
    .line 14
    iget-object p0, p0, Lbfm;->m:Lbfl;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbfm;->T(Lbfl;)I

    .line 18
    move-result p0

    .line 19
    .line 20
    sget v3, Lbfq;->g:I

    .line 21
    .line 22
    new-instance v3, Lbfq;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v2, p0, p1}, Lbfq;-><init>(IILatu;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Layx;->e(Ljava/lang/Object;)V

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final r(Landroid/view/Surface;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbfm;->y:Landroid/view/Surface;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lbfm;->y:Landroid/view/Surface;

    .line 8
    .line 9
    iget-object v0, p0, Lbfm;->k:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lbfm;->t(I)V

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final s(Lbfl;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbfm;->m:Lbfl;

    .line 3
    .line 4
    if-eq v0, p1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lbfm;->m:Lbfl;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lbfm;->am:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbfm;->m:Lbfl;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lbfm;->an:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v1, p0, Lbfm;->m:Lbfl;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    iget-object v1, p0, Lbfm;->m:Lbfl;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-object v1, p0, Lbfm;->aq:Lbfl;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lbfm;->T(Lbfl;)I

    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string v0, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 67
    throw p0

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lbfm;->aq:Lbfl;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    iput-object v0, p0, Lbfm;->aq:Lbfl;

    .line 75
    .line 76
    :cond_2
    :goto_0
    iput-object p1, p0, Lbfm;->m:Lbfl;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lbfm;->T(Lbfl;)I

    .line 82
    move-result v2

    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lbfm;->au:Layx;

    .line 85
    .line 86
    iget v0, p0, Lbfm;->n:I

    .line 87
    .line 88
    iget-object p0, p0, Lbfm;->ar:Latu;

    .line 89
    .line 90
    sget v1, Lbfq;->g:I

    .line 91
    .line 92
    new-instance v1, Lbfq;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v0, v2, p0}, Lbfq;-><init>(IILatu;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Layx;->e(Ljava/lang/Object;)V

    .line 99
    return-void

    .line 100
    .line 101
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "Attempted to transition to state "

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, ", but Recorder is already in state "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 127
    throw p0
.end method

.method public final t(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbfm;->n:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lbfm;->n:I

    .line 8
    .line 9
    iget-object v0, p0, Lbfm;->au:Layx;

    .line 10
    .line 11
    iget-object v1, p0, Lbfm;->m:Lbfl;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbfm;->T(Lbfl;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object p0, p0, Lbfm;->ar:Latu;

    .line 18
    .line 19
    sget v2, Lbfq;->g:I

    .line 20
    .line 21
    new-instance v2, Lbfq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p1, v1, p0}, Lbfq;-><init>(IILatu;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Layx;->e(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method final u(Lbfh;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbfm;->A:Lbje;

    .line 3
    .line 4
    if-nez v0, :cond_14

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbfm;->B()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbfm;->ae:Lbbs;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbbs;->c()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    const-string p1, "Audio is enabled but no audio sample is ready. Cannot start muxer."

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    throw p0

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lbfm;->P:Lbhx;

    .line 30
    .line 31
    if-eqz v0, :cond_13

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    :try_start_0
    iput-object v1, p0, Lbfm;->P:Lbhx;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lbhx;->a()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    :cond_2
    :goto_1
    iget-object v5, p0, Lbfm;->ae:Lbbs;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lbbs;->c()Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lbbs;->a()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Lbhx;

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Lbhx;->a()J

    .line 61
    move-result-wide v6

    .line 62
    .line 63
    cmp-long v6, v6, v2

    .line 64
    .line 65
    if-ltz v6, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {v0}, Lbhx;->b()J

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Lbhx;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Lbhx;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v2, 0x3

    .line 94
    const/4 v3, 0x5

    .line 95
    const/4 v5, 0x1

    .line 96
    .line 97
    :try_start_1
    iget-object v6, p0, Lbfm;->as:Lbho;

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lgea;->v(Ljava/lang/Object;)V

    .line 101
    .line 102
    iget-object v6, v6, Lbho;->a:Lbhk;

    .line 103
    .line 104
    iget v6, v6, Lbhk;->a:I

    .line 105
    const/4 v7, 0x0

    .line 106
    .line 107
    if-ne v6, v5, :cond_5

    .line 108
    move v6, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move v6, v7

    .line 111
    .line 112
    :goto_3
    new-instance v8, Ljl;

    .line 113
    .line 114
    const/16 v9, 0x8

    .line 115
    .line 116
    .line 117
    invoke-direct {v8, p0, v9}, Ljl;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    iget-object v9, p1, Lbfh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 123
    move-result v9

    .line 124
    .line 125
    if-eqz v9, :cond_10

    .line 126
    .line 127
    iget-object v9, p1, Lbfh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    check-cast v1, Lbfg;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    if-eqz v1, :cond_f

    .line 136
    .line 137
    :try_start_2
    iget-object v1, v1, Lbfg;->b:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    new-instance v9, Lbjd;

    .line 142
    .line 143
    .line 144
    invoke-direct {v9, v7}, Lbjd;-><init>(I)V

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_6
    new-instance v9, Lbjd;

    .line 148
    .line 149
    .line 150
    invoke-direct {v9, v5}, Lbjd;-><init>(I)V

    .line 151
    .line 152
    :goto_4
    instance-of v7, v1, Lbep;

    .line 153
    .line 154
    if-eqz v7, :cond_e

    .line 155
    .line 156
    new-instance v7, Landroid/content/ContentValues;

    .line 157
    move-object v10, v1

    .line 158
    .line 159
    check-cast v10, Lbep;

    .line 160
    .line 161
    iget-object v10, v10, Lbep;->b:Lbeo;

    .line 162
    .line 163
    iget-object v10, v10, Lbeo;->d:Landroid/content/ContentValues;

    .line 164
    .line 165
    .line 166
    invoke-direct {v7, v10}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 167
    .line 168
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v11, 0x1d

    .line 171
    .line 172
    if-lt v10, v11, :cond_7

    .line 173
    .line 174
    .line 175
    invoke-interface {v9}, Lbje;->i()Z

    .line 176
    move-result v10

    .line 177
    .line 178
    if-nez v10, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v10

    .line 183
    .line 184
    const-string v11, "is_pending"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :cond_7
    :try_start_3
    move-object v10, v1

    .line 189
    .line 190
    check-cast v10, Lbep;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Lbep;->a()Landroid/content/ContentResolver;

    .line 194
    move-result-object v10

    .line 195
    move-object v11, v1

    .line 196
    .line 197
    check-cast v11, Lbep;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Lbep;->b()Landroid/net/Uri;

    .line 201
    move-result-object v11

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v11, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 205
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    .line 207
    if-eqz v7, :cond_d

    .line 208
    .line 209
    :try_start_4
    check-cast v1, Lbep;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lbep;->a()Landroid/content/ContentResolver;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    const-string v10, "rw"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v7, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 219
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    .line 224
    :try_start_5
    invoke-interface {v9, v1, v6}, Lbje;->e(Landroid/os/ParcelFileDescriptor;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 225
    .line 226
    .line 227
    :try_start_6
    invoke-interface {v8, v7}, Lgby;->accept(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 228
    .line 229
    :try_start_7
    iget-object v1, p0, Lbfm;->t:Latu;

    .line 230
    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lbfm;->q(Latu;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 235
    .line 236
    :try_start_8
    iget v1, v1, Latu;->b:I

    .line 237
    .line 238
    .line 239
    invoke-interface {v9, v1}, Lbje;->d(I)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 240
    goto :goto_5

    .line 241
    :catch_0
    move-exception v1

    .line 242
    .line 243
    .line 244
    :try_start_9
    invoke-interface {v9}, Lbje;->b()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1, v3, v1}, Lbfm;->n(Lbfh;ILjava/lang/Throwable;)V

    .line 248
    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :cond_8
    :goto_5
    iget-object v1, p1, Lbfh;->f:Lbes;

    .line 252
    .line 253
    iget-object v1, v1, Lbes;->c:Lvx;

    .line 254
    .line 255
    iget-object v1, p0, Lbfm;->W:Lbiv;

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Lgea;->v(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lbiv;->e()Z

    .line 262
    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 263
    .line 264
    if-eqz v6, :cond_9

    .line 265
    .line 266
    :try_start_a
    iget v1, v1, Lbiv;->f:I

    .line 267
    .line 268
    .line 269
    invoke-interface {v9, v1}, Lbje;->c(I)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 270
    goto :goto_6

    .line 271
    :catch_1
    move-exception v1

    .line 272
    .line 273
    .line 274
    :try_start_b
    invoke-interface {v9}, Lbje;->b()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1, v3, v1}, Lbfm;->n(Lbfh;ILjava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 278
    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_9
    :goto_6
    :try_start_c
    iget-object v1, p0, Lbfm;->ak:Lhc;

    .line 282
    .line 283
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 284
    .line 285
    sget v3, Lbik;->c:I

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    iget-object v1, p0, Lbfm;->ak:Lhc;

    .line 291
    .line 292
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lgea;->v(Ljava/lang/Object;)V

    .line 296
    .line 297
    check-cast v1, Landroid/media/MediaFormat;

    .line 298
    .line 299
    .line 300
    invoke-interface {v9, v1}, Lbje;->a(Landroid/media/MediaFormat;)I

    .line 301
    move-result v1

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    iput-object v1, p0, Lbfm;->w:Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lbfm;->B()Z

    .line 311
    move-result v1

    .line 312
    .line 313
    if-eqz v1, :cond_a

    .line 314
    .line 315
    iget-object v1, p0, Lbfm;->al:Lhc;

    .line 316
    .line 317
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    iget-object v1, p0, Lbfm;->al:Lhc;

    .line 323
    .line 324
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Lgea;->v(Ljava/lang/Object;)V

    .line 328
    .line 329
    check-cast v1, Landroid/media/MediaFormat;

    .line 330
    .line 331
    .line 332
    invoke-interface {v9, v1}, Lbje;->a(Landroid/media/MediaFormat;)I

    .line 333
    move-result v1

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    iput-object v1, p0, Lbfm;->v:Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    :cond_a
    invoke-interface {v9}, Lbje;->f()V
    :try_end_c
    .catch Lbjf; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 343
    .line 344
    :try_start_d
    iput-object v9, p0, Lbfm;->A:Lbje;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0, p1}, Lbfm;->A(Lbhx;Lbfh;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    .line 354
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v2

    .line 356
    .line 357
    if-eqz v2, :cond_12

    .line 358
    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    check-cast v2, Lbhx;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v2, p1}, Lbfm;->z(Lbhx;Lbfh;)V

    .line 367
    goto :goto_7

    .line 368
    :catch_2
    move-exception v1

    .line 369
    .line 370
    .line 371
    invoke-interface {v9}, Lbje;->b()V

    .line 372
    .line 373
    .line 374
    invoke-direct {p0, v1}, Lbfm;->R(Ljava/lang/Throwable;)Z

    .line 375
    move-result v3

    .line 376
    .line 377
    if-eq v5, v3, :cond_b

    .line 378
    move v2, v5

    .line 379
    .line 380
    .line 381
    :cond_b
    invoke-virtual {p0, p1, v2, v1}, Lbfm;->n(Lbfh;ILjava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 382
    .line 383
    goto/16 :goto_8

    .line 384
    :catch_3
    move-exception v4

    .line 385
    .line 386
    .line 387
    :try_start_e
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 388
    throw v4

    .line 389
    .line 390
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 391
    .line 392
    const-string v4, "Unable to open file descriptor from uri "

    .line 393
    .line 394
    .line 395
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    move-result-object v6

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v4

    .line 404
    .line 405
    .line 406
    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 407
    throw v1

    .line 408
    .line 409
    :cond_d
    const-string v1, "Unable to create MediaStore entry."

    .line 410
    .line 411
    new-instance v4, Ljava/io/IOException;

    .line 412
    .line 413
    .line 414
    invoke-direct {v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 415
    throw v4

    .line 416
    :catch_4
    move-exception v1

    .line 417
    .line 418
    new-instance v4, Ljava/io/IOException;

    .line 419
    .line 420
    const-string v6, "Unable to create MediaStore entry by "

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    move-result-object v7

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object v6

    .line 432
    .line 433
    .line 434
    invoke-direct {v4, v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    throw v4

    .line 436
    .line 437
    :cond_e
    new-instance v4, Ljava/lang/AssertionError;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 446
    .line 447
    .line 448
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    const-string v6, "Invalid output options type: "

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    .line 458
    invoke-direct {v4, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 459
    throw v4
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 460
    :catch_5
    move-exception v1

    .line 461
    .line 462
    :try_start_f
    new-instance v4, Ljava/io/IOException;

    .line 463
    .line 464
    const-string v6, "Failed to create Muxer by "

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    move-result-object v7

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object v6

    .line 476
    .line 477
    .line 478
    invoke-direct {v4, v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    throw v4

    .line 480
    .line 481
    :cond_f
    new-instance v1, Ljava/lang/AssertionError;

    .line 482
    .line 483
    const-string v4, "One-time muxer creation has already occurred for recording "

    .line 484
    .line 485
    .line 486
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    move-result-object v6

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object v4

    .line 495
    .line 496
    .line 497
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 498
    throw v1

    .line 499
    .line 500
    :cond_10
    new-instance v1, Ljava/lang/AssertionError;

    .line 501
    .line 502
    const-string v4, "Recording "

    .line 503
    .line 504
    const-string v6, " has not been initialized"

    .line 505
    .line 506
    .line 507
    invoke-static {p1, v4, v6}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    move-result-object v4

    .line 509
    .line 510
    .line 511
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 512
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 513
    :catch_6
    move-exception v1

    .line 514
    .line 515
    .line 516
    :try_start_10
    invoke-direct {p0, v1}, Lbfm;->R(Ljava/lang/Throwable;)Z

    .line 517
    move-result v4

    .line 518
    .line 519
    if-eq v5, v4, :cond_11

    .line 520
    move v2, v3

    .line 521
    .line 522
    .line 523
    :cond_11
    invoke-virtual {p0, p1, v2, v1}, Lbfm;->n(Lbfh;ILjava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 524
    .line 525
    .line 526
    :cond_12
    :goto_8
    invoke-interface {v0}, Lbhx;->close()V

    .line 527
    return-void

    .line 528
    :catchall_0
    move-exception p0

    .line 529
    .line 530
    .line 531
    :try_start_11
    invoke-interface {v0}, Lbhx;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 532
    goto :goto_9

    .line 533
    :catchall_1
    move-exception p1

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 537
    :goto_9
    throw p0

    .line 538
    .line 539
    :cond_13
    new-instance p0, Ljava/lang/AssertionError;

    .line 540
    .line 541
    const-string p1, "Muxer cannot be started without an encoded video frame."

    .line 542
    .line 543
    .line 544
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 545
    throw p0

    .line 546
    .line 547
    :cond_14
    new-instance p0, Ljava/lang/AssertionError;

    .line 548
    .line 549
    const-string p1, "Unable to set up muxer when one already exists."

    .line 550
    .line 551
    .line 552
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 553
    throw p0
.end method

.method public final v(Lbfh;Z)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-object v0, v1, Lbfm;->r:Lbfh;

    .line 7
    .line 8
    if-nez v0, :cond_15

    .line 9
    .line 10
    iput-object v2, v1, Lbfm;->r:Lbfh;

    .line 11
    .line 12
    iget-object v0, v2, Lbfh;->f:Lbes;

    .line 13
    .line 14
    new-instance v3, Lbks;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, Lbks;-><init>(Lbes;)V

    .line 18
    .line 19
    iput-object v3, v1, Lbfm;->av:Lbks;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lbks;->a()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lbjp;->c(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lbfm;->U(J)Z

    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v9, 0x1

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    const-wide/32 v4, 0x3200000

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    new-array v5, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v3, v5, v7

    .line 54
    .line 55
    aput-object v4, v5, v9

    .line 56
    .line 57
    const-string v3, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v8, v0}, Lbfm;->k(ILjava/lang/Throwable;)V

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    .line 72
    :cond_0
    const-wide/32 v10, -0x3200000

    .line 73
    add-long/2addr v3, v10

    .line 74
    .line 75
    iput-wide v3, v1, Lbfm;->at:J

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbes;->c()J

    .line 79
    move-result-wide v3

    .line 80
    .line 81
    const-wide/16 v10, 0x0

    .line 82
    .line 83
    cmp-long v3, v3, v10

    .line 84
    .line 85
    if-lez v3, :cond_1

    .line 86
    .line 87
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbes;->c()J

    .line 91
    move-result-wide v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 95
    move-result-wide v3

    .line 96
    .line 97
    iput-wide v3, v1, Lbfm;->M:J

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_1
    iput-wide v10, v1, Lbfm;->M:J

    .line 101
    .line 102
    :goto_0
    iget v0, v1, Lbfm;->ac:I

    .line 103
    .line 104
    add-int/lit8 v3, v0, -0x1

    .line 105
    const/4 v4, 0x0

    .line 106
    .line 107
    if-eqz v0, :cond_14

    .line 108
    const/4 v5, 0x5

    .line 109
    const/4 v0, 0x4

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    if-eq v3, v9, :cond_3

    .line 114
    .line 115
    if-eq v3, v6, :cond_2

    .line 116
    .line 117
    if-eq v3, v8, :cond_2

    .line 118
    .line 119
    if-eq v3, v0, :cond_2

    .line 120
    .line 121
    if-eq v3, v5, :cond_2

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 126
    .line 127
    const-string v2, "Incorrectly invoke startInternal in audio state "

    .line 128
    .line 129
    iget v1, v1, Lbfm;->ac:I

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lvy;->m(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lvy;->m(I)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 144
    throw v0

    .line 145
    .line 146
    :cond_3
    iget-boolean v3, v2, Lbfh;->h:Z

    .line 147
    .line 148
    if-eq v9, v3, :cond_4

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move v8, v0

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v1, v8}, Lbfm;->I(I)V

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_5
    iget-boolean v3, v2, Lbfh;->h:Z

    .line 158
    .line 159
    if-eqz v3, :cond_10

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lbfm;->L()V

    .line 163
    .line 164
    .line 165
    :try_start_0
    invoke-virtual {v1}, Lbfm;->E()Z

    .line 166
    move-result v3

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    iget-object v3, v1, Lbfm;->D:Lbia;

    .line 171
    .line 172
    if-nez v3, :cond_b

    .line 173
    .line 174
    :cond_6
    iget-object v3, v1, Lbfm;->ah:Layx;

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lbfm;->J(Layx;)Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    check-cast v3, Lben;

    .line 181
    .line 182
    iget-object v10, v1, Lbfm;->as:Lbho;

    .line 183
    .line 184
    .line 185
    invoke-static {v10}, Lgea;->v(Ljava/lang/Object;)V

    .line 186
    .line 187
    iget-object v10, v10, Lbho;->c:Lbhi;

    .line 188
    .line 189
    if-eqz v10, :cond_e

    .line 190
    .line 191
    iget-object v11, v1, Lbfm;->W:Lbiv;

    .line 192
    .line 193
    .line 194
    invoke-static {v11}, Lgea;->v(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Lbiv;->e()Z

    .line 198
    move-result v12

    .line 199
    .line 200
    if-eqz v12, :cond_7

    .line 201
    .line 202
    new-instance v12, Landroid/util/Rational;

    .line 203
    .line 204
    iget v13, v11, Lbiv;->f:I

    .line 205
    .line 206
    iget v11, v11, Lbiv;->g:I

    .line 207
    .line 208
    .line 209
    invoke-direct {v12, v13, v11}, Landroid/util/Rational;-><init>(II)V

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    move-object v12, v4

    .line 212
    .line 213
    :goto_2
    iget-object v3, v3, Lben;->b:Lbef;

    .line 214
    .line 215
    iget-object v11, v10, Lbhi;->c:Laxf;

    .line 216
    .line 217
    if-eqz v11, :cond_8

    .line 218
    .line 219
    iget v13, v11, Laxf;->d:I

    .line 220
    .line 221
    iget v14, v11, Laxf;->c:I

    .line 222
    .line 223
    .line 224
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v15

    .line 226
    .line 227
    .line 228
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v16

    .line 230
    .line 231
    new-array v6, v6, [Ljava/lang/Integer;

    .line 232
    .line 233
    aput-object v15, v6, v7

    .line 234
    .line 235
    aput-object v16, v6, v9

    .line 236
    .line 237
    .line 238
    invoke-static {v6}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    .line 242
    invoke-static {v13, v14, v6, v12}, Lvz;->l(IILjava/util/List;Landroid/util/Rational;)Lbgq;

    .line 243
    move-result-object v6

    .line 244
    move-object v13, v11

    .line 245
    goto :goto_3

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    .line 252
    invoke-static {v6}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    .line 256
    const v13, 0xac44

    .line 257
    .line 258
    .line 259
    invoke-static {v9, v13, v6, v12}, Lvz;->l(IILjava/util/List;Landroid/util/Rational;)Lbgq;

    .line 260
    move-result-object v6

    .line 261
    move-object v13, v4

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    iget-object v3, v1, Lbfm;->B:Lbgt;

    .line 276
    .line 277
    if-eqz v3, :cond_9

    .line 278
    .line 279
    .line 280
    invoke-direct {v1}, Lbfm;->N()V

    .line 281
    .line 282
    :cond_9
    iget-object v3, v2, Lbfh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    check-cast v3, Lhc;

    .line 289
    .line 290
    if-eqz v3, :cond_d

    .line 291
    .line 292
    sget-object v12, Lbfm;->f:Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    iget-object v3, v3, Lhc;->a:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v13, Lbgt;

    .line 297
    .line 298
    check-cast v3, Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    invoke-direct {v13, v6, v12, v3}, Lbgt;-><init>(Lbgq;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 302
    .line 303
    iput-object v13, v1, Lbfm;->B:Lbgt;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 307
    .line 308
    if-eqz v11, :cond_a

    .line 309
    .line 310
    new-instance v3, Lbhg;

    .line 311
    .line 312
    iget-object v12, v10, Lbhi;->a:Ljava/lang/String;

    .line 313
    .line 314
    iget v10, v10, Lbhi;->b:I

    .line 315
    .line 316
    .line 317
    invoke-direct {v3, v12, v10, v6, v11}, Lbhg;-><init>(Ljava/lang/String;ILbgq;Laxf;)V

    .line 318
    goto :goto_4

    .line 319
    .line 320
    :cond_a
    new-instance v3, Lbhh;

    .line 321
    .line 322
    iget-object v11, v10, Lbhi;->a:Ljava/lang/String;

    .line 323
    .line 324
    iget v10, v10, Lbhi;->b:I

    .line 325
    .line 326
    .line 327
    invoke-direct {v3, v11, v10, v6}, Lbhh;-><init>(Ljava/lang/String;ILbgq;)V

    .line 328
    .line 329
    .line 330
    :goto_4
    invoke-interface {v3}, Lgcf;->a()Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    check-cast v3, Lbht;

    .line 337
    .line 338
    iget-object v6, v1, Lbfm;->i:Ljava/util/concurrent/Executor;

    .line 339
    .line 340
    iget-object v10, v1, Lbfm;->x:Latw;

    .line 341
    .line 342
    .line 343
    invoke-static {v10}, Lgea;->v(Ljava/lang/Object;)V

    .line 344
    .line 345
    iget v10, v10, Latw;->h:I

    .line 346
    .line 347
    new-instance v11, Lbim;

    .line 348
    .line 349
    .line 350
    invoke-direct {v11, v6, v3, v10}, Lbim;-><init>(Ljava/util/concurrent/Executor;Lbid;I)V

    .line 351
    .line 352
    iput-object v11, v1, Lbfm;->D:Lbia;

    .line 353
    move-object v3, v11

    .line 354
    .line 355
    check-cast v3, Lbim;

    .line 356
    .line 357
    iget-object v3, v11, Lbim;->e:Lbhz;

    .line 358
    .line 359
    instance-of v6, v3, Lbij;

    .line 360
    .line 361
    if-eqz v6, :cond_c

    .line 362
    .line 363
    iget-object v6, v1, Lbfm;->B:Lbgt;

    .line 364
    .line 365
    check-cast v3, Lbij;

    .line 366
    .line 367
    iget-object v10, v6, Lbgt;->a:Ljava/util/concurrent/Executor;

    .line 368
    .line 369
    new-instance v11, Lbft;

    .line 370
    .line 371
    .line 372
    invoke-direct {v11, v6, v3, v8, v4}, Lbft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 376
    .line 377
    .line 378
    :cond_b
    invoke-virtual {v1, v0}, Lbfm;->I(I)V

    .line 379
    goto :goto_6

    .line 380
    .line 381
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 382
    .line 383
    const-string v3, "The EncoderInput of audio isn\'t a ByteBufferInput."

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 387
    throw v0

    .line 388
    .line 389
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 390
    .line 391
    const-string v3, "One-time audio source creation has already occurred for recording "

    .line 392
    .line 393
    .line 394
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    move-result-object v4

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v3

    .line 403
    .line 404
    .line 405
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 406
    throw v0

    .line 407
    .line 408
    :cond_e
    new-instance v0, Lbiq;

    .line 409
    .line 410
    const-string v3, "Audio is required but no audio mime info was found"

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v3}, Lbiq;-><init>(Ljava/lang/String;)V

    .line 414
    throw v0
    :try_end_0
    .catch Lbgu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbiq; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :catch_0
    move-exception v0

    .line 416
    goto :goto_5

    .line 417
    :catch_1
    move-exception v0

    .line 418
    .line 419
    :goto_5
    instance-of v3, v0, Lbiq;

    .line 420
    .line 421
    if-eq v9, v3, :cond_f

    .line 422
    const/4 v5, 0x6

    .line 423
    .line 424
    .line 425
    :cond_f
    invoke-virtual {v1, v5}, Lbfm;->I(I)V

    .line 426
    .line 427
    iput-object v0, v1, Lbfm;->Q:Ljava/lang/Throwable;

    .line 428
    .line 429
    .line 430
    :cond_10
    :goto_6
    invoke-virtual {v1, v2, v7}, Lbfm;->x(Lbfh;Z)V

    .line 431
    .line 432
    iget-object v0, v1, Lbfm;->l:Lbit;

    .line 433
    .line 434
    .line 435
    invoke-interface {v0}, Lbit;->b()J

    .line 436
    move-result-wide v3

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lbfm;->B()Z

    .line 440
    move-result v0

    .line 441
    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    iget-object v0, v1, Lbfm;->B:Lbgt;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Lbfh;->c()Z

    .line 448
    move-result v5

    .line 449
    .line 450
    iget-object v6, v0, Lbgt;->a:Ljava/util/concurrent/Executor;

    .line 451
    .line 452
    new-instance v8, Lbgr;

    .line 453
    .line 454
    .line 455
    invoke-direct {v8, v0, v5, v7}, Lbgr;-><init>(Ljava/lang/Object;ZI)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v6, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 459
    .line 460
    iget-object v0, v1, Lbfm;->D:Lbia;

    .line 461
    .line 462
    .line 463
    invoke-interface {v0, v3, v4}, Lbia;->d(J)V

    .line 464
    .line 465
    :cond_11
    iget-object v0, v1, Lbfm;->C:Lbia;

    .line 466
    .line 467
    .line 468
    invoke-interface {v0, v3, v4}, Lbia;->d(J)V

    .line 469
    .line 470
    iget-object v0, v1, Lbfm;->r:Lbfh;

    .line 471
    .line 472
    iget-object v3, v0, Lbfh;->f:Lbes;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Lbfm;->f()Lbfp;

    .line 476
    .line 477
    new-instance v4, Lbgh;

    .line 478
    .line 479
    .line 480
    invoke-direct {v4, v3}, Lbgi;-><init>(Lbes;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v4, v9}, Lbfh;->b(Lbgi;Z)V

    .line 484
    .line 485
    :goto_7
    if-eqz p2, :cond_13

    .line 486
    .line 487
    iget-object v0, v1, Lbfm;->r:Lbfh;

    .line 488
    .line 489
    if-ne v0, v2, :cond_13

    .line 490
    .line 491
    iget-boolean v0, v1, Lbfm;->s:Z

    .line 492
    .line 493
    if-nez v0, :cond_13

    .line 494
    .line 495
    iget-object v0, v1, Lbfm;->l:Lbit;

    .line 496
    .line 497
    iget-object v2, v2, Lbfh;->b:Lbgo;

    .line 498
    .line 499
    .line 500
    invoke-interface {v0}, Lbit;->b()J

    .line 501
    move-result-wide v3

    .line 502
    .line 503
    iget-object v5, v2, Lbgo;->a:Ljava/lang/Object;

    .line 504
    monitor-enter v5

    .line 505
    .line 506
    :try_start_1
    iget-object v0, v2, Lbgo;->b:Ljava/util/List;

    .line 507
    .line 508
    .line 509
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    const-wide v6, 0x7fffffffffffffffL

    .line 516
    .line 517
    .line 518
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    move-result-object v6

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 523
    move-result-object v2

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    monitor-exit v5

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lbfm;->B()Z

    .line 534
    move-result v0

    .line 535
    .line 536
    if-eqz v0, :cond_12

    .line 537
    .line 538
    iget-object v0, v1, Lbfm;->D:Lbia;

    .line 539
    .line 540
    .line 541
    invoke-interface {v0, v3, v4}, Lbia;->a(J)V

    .line 542
    .line 543
    :cond_12
    iget-object v0, v1, Lbfm;->C:Lbia;

    .line 544
    .line 545
    .line 546
    invoke-interface {v0, v3, v4}, Lbia;->a(J)V

    .line 547
    .line 548
    iget-object v0, v1, Lbfm;->r:Lbfh;

    .line 549
    .line 550
    iget-object v2, v0, Lbfh;->f:Lbes;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Lbfm;->f()Lbfp;

    .line 554
    .line 555
    new-instance v1, Lbgf;

    .line 556
    .line 557
    .line 558
    invoke-direct {v1, v2}, Lbgi;-><init>(Lbes;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1, v9}, Lbfh;->b(Lbgi;Z)V

    .line 562
    return-void

    .line 563
    :catchall_0
    move-exception v0

    .line 564
    monitor-exit v5

    .line 565
    throw v0

    .line 566
    :cond_13
    return-void

    .line 567
    :cond_14
    throw v4

    .line 568
    .line 569
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 570
    .line 571
    const-string v1, "Attempted to start a new recording while another was in progress."

    .line 572
    .line 573
    .line 574
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 575
    throw v0
.end method

.method final w(Lbfh;JILjava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbfm;->r:Lbfh;

    .line 3
    .line 4
    if-ne v0, p1, :cond_3

    .line 5
    .line 6
    iget-boolean p1, p0, Lbfm;->s:Z

    .line 7
    .line 8
    if-nez p1, :cond_3

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lbfm;->s:Z

    .line 12
    .line 13
    iput p4, p0, Lbfm;->N:I

    .line 14
    .line 15
    iput-object p5, p0, Lbfm;->O:Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbfm;->B()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lbfm;->M()V

    .line 25
    .line 26
    iget-object p1, p0, Lbfm;->D:Lbia;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2, p3}, Lbia;->e(J)V

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lbfm;->P:Lbhx;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lbhx;->close()V

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    iput-object p1, p0, Lbfm;->P:Lbhx;

    .line 40
    .line 41
    :cond_1
    iget p1, p0, Lbfm;->ad:I

    .line 42
    const/4 p4, 0x2

    .line 43
    .line 44
    if-eq p1, p4, :cond_2

    .line 45
    .line 46
    new-instance p1, Lbca;

    .line 47
    const/4 p4, 0x4

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p4}, Lbca;-><init>(I)V

    .line 51
    .line 52
    iget-object p4, p0, Lbfm;->j:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    const-wide/16 v0, 0x3e8

    .line 55
    .line 56
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p4, v0, v1, p5}, Lbfm;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lbfm;->S:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lbfm;->C:Lbia;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lbfm;->m(Lbia;)V

    .line 69
    .line 70
    :goto_0
    iget-object p0, p0, Lbfm;->C:Lbia;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p2, p3}, Lbia;->e(J)V

    .line 76
    :cond_3
    return-void
.end method

.method public final x(Lbfh;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbfm;->u:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbas;->b(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    :cond_1
    new-instance v1, Lyl;

    .line 28
    const/4 v2, 0x7

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v2}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbfm;->B()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    new-instance p2, Lyl;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p0, p1, v1}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v0}, Lbas;->b(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    new-instance p2, Lbdz;

    .line 67
    const/4 v0, 0x3

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p0, v0}, Lbdz;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lbam;->a()Ljava/util/concurrent/Executor;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, p0}, Lbas;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbaw;Ljava/util/concurrent/Executor;)V

    .line 78
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbfm;->r:Lbfh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbfm;->f()Lbfp;

    .line 8
    .line 9
    iget-object p0, v0, Lbfh;->f:Lbes;

    .line 10
    .line 11
    new-instance v1, Lbgi;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbgi;-><init>(Lbes;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lbfh;->b(Lbgi;Z)V

    .line 18
    :cond_0
    return-void
.end method

.method final z(Lbhx;Lbfh;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iget-object v0, v1, Lbfm;->D:Lbia;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface/range {p1 .. p1}, Lbhx;->a()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    iget-wide v5, v1, Lbfm;->I:J

    .line 17
    .line 18
    cmp-long v0, v3, v5

    .line 19
    .line 20
    if-ltz v0, :cond_5

    .line 21
    .line 22
    iget-wide v3, v1, Lbfm;->F:J

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Lbhx;->b()J

    .line 26
    move-result-wide v5

    .line 27
    add-long/2addr v3, v5

    .line 28
    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Lbhx;->a()J

    .line 31
    move-result-wide v5

    .line 32
    .line 33
    iget-wide v7, v1, Lbfm;->I:J

    .line 34
    .line 35
    sub-long v7, v5, v7

    .line 36
    .line 37
    iget-wide v9, v1, Lbfm;->J:J

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v11, 0x7fffffffffffffffL

    .line 43
    .line 44
    cmp-long v0, v9, v11

    .line 45
    const/4 v9, 0x1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iput-wide v5, v1, Lbfm;->J:J

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6}, Lvy;->j(J)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    iget-wide v13, v1, Lbfm;->M:J

    .line 56
    .line 57
    const-wide/16 v15, 0x0

    .line 58
    .line 59
    cmp-long v0, v13, v15

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-wide v13, v1, Lbfm;->L:J

    .line 64
    .line 65
    cmp-long v0, v13, v11

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    move v0, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    .line 72
    :goto_0
    const-string v10, "There should be a previous data for adjusting the duration."

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v10}, Lgea;->q(ZLjava/lang/String;)V

    .line 76
    .line 77
    iget-wide v10, v1, Lbfm;->L:J

    .line 78
    .line 79
    sub-long v10, v5, v10

    .line 80
    add-long/2addr v10, v7

    .line 81
    .line 82
    iget-wide v12, v1, Lbfm;->M:J

    .line 83
    .line 84
    cmp-long v0, v10, v12

    .line 85
    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    const/4 v3, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v0, v3}, Lbfm;->n(Lbfh;ILjava/lang/Throwable;)V

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    invoke-interface/range {p1 .. p1}, Lbhx;->c()Landroid/media/MediaCodec$BufferInfo;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iput-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 100
    .line 101
    :try_start_0
    iget-object v0, v1, Lbfm;->A:Lbje;

    .line 102
    .line 103
    iget-object v7, v1, Lbfm;->v:Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v7

    .line 108
    .line 109
    .line 110
    invoke-interface/range {p1 .. p1}, Lbhx;->d()Ljava/nio/ByteBuffer;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    .line 114
    invoke-interface/range {p1 .. p1}, Lbhx;->c()Landroid/media/MediaCodec$BufferInfo;

    .line 115
    move-result-object v10

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v7, v8, v10}, Lbje;->h(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Lbjf; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    iput-wide v3, v1, Lbfm;->F:J

    .line 121
    .line 122
    iget-wide v2, v1, Lbfm;->G:J

    .line 123
    .line 124
    .line 125
    invoke-interface/range {p1 .. p1}, Lbhx;->b()J

    .line 126
    move-result-wide v7

    .line 127
    add-long/2addr v2, v7

    .line 128
    .line 129
    iput-wide v2, v1, Lbfm;->G:J

    .line 130
    .line 131
    iput-wide v5, v1, Lbfm;->L:J

    .line 132
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v0}, Lbfm;->R(Ljava/lang/Throwable;)Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-eq v9, v3, :cond_4

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/4 v9, 0x3

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v1, v2, v9, v0}, Lbfm;->n(Lbfh;ILjava/lang/Throwable;)V

    .line 145
    :cond_5
    :goto_3
    return-void
.end method
