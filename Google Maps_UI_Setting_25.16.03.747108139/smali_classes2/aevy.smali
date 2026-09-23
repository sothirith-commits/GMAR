.class public final Laevy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzl;


# static fields
.field public static final a:Lbraj;

.field public static final b:Lcllo;


# instance fields
.field public final c:Laujh;

.field public final d:Lbdbg;

.field public final e:Lazpw;

.field public final f:Larpl;

.field public final g:Lbssz;

.field public final h:Laevz;

.field public final i:Lckbj;

.field public j:J

.field public k:J

.field public final l:Laevq;

.field public final m:Lazol;

.field public final n:Lbaxn;

.field public final o:Lbaxn;

.field private final p:Laebe;

.field private final q:Llzo;

.field private final r:Lckbj;

.field private final s:Larvb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "aevy"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laevy;->a:Lbraj;

    .line 8
    .line 9
    const-wide/16 v0, 0x6

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcllo;->h(J)Lcllo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laevy;->b:Lcllo;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Laujh;Lbdbg;Laebe;Lazpw;Llzo;Larpl;Laevq;Larvb;Lbssz;Laevz;Lazol;Lbaxn;Lckbj;Lbaxn;Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laevy;->c:Laujh;

    .line 5
    .line 6
    iput-object p2, p0, Laevy;->d:Lbdbg;

    .line 7
    .line 8
    iput-object p3, p0, Laevy;->p:Laebe;

    .line 9
    .line 10
    iput-object p4, p0, Laevy;->e:Lazpw;

    .line 11
    .line 12
    iput-object p5, p0, Laevy;->q:Llzo;

    .line 13
    .line 14
    iput-object p6, p0, Laevy;->f:Larpl;

    .line 15
    .line 16
    iput-object p7, p0, Laevy;->l:Laevq;

    .line 17
    .line 18
    iput-object p8, p0, Laevy;->s:Larvb;

    .line 19
    .line 20
    iput-object p9, p0, Laevy;->g:Lbssz;

    .line 21
    .line 22
    iput-object p10, p0, Laevy;->h:Laevz;

    .line 23
    .line 24
    iput-object p11, p0, Laevy;->m:Lazol;

    .line 25
    .line 26
    iput-object p12, p0, Laevy;->n:Lbaxn;

    .line 27
    .line 28
    iput-object p13, p0, Laevy;->i:Lckbj;

    .line 29
    .line 30
    iput-object p14, p0, Laevy;->o:Lbaxn;

    .line 31
    .line 32
    iput-object p15, p0, Laevy;->r:Lckbj;

    .line 33
    .line 34
    return-void
.end method

.method private final i(Larvf;ZLandroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laevy;->e()Lbyer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbyer;->c:Lcegi;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbwmt;->a:Lbwmt;

    .line 16
    .line 17
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lbwmt;->a:Lbwmt;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, v0, Lbyer;->c:Lcegi;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Lbwmo;->a:Lbwmo;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v2, Lbwmo;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v3, v2, Lbwmo;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    iput v3, v2, Lbwmo;->b:I

    .line 67
    .line 68
    iput-object p3, v2, Lbwmo;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast p3, Lbwmt;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lbwmo;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v2, p3, Lbwmt;->b:Lcegi;

    .line 87
    .line 88
    invoke-interface {v2}, Lcegi;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p3, Lbwmt;->b:Lcegi;

    .line 99
    .line 100
    :cond_1
    iget-object p3, p3, Lbwmt;->b:Lcegi;

    .line 101
    .line 102
    invoke-interface {p3, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object p2, v0, Lbyer;->d:Lcegi;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Ljava/lang/String;

    .line 123
    .line 124
    sget-object v0, Lbwmp;->a:Lbwmp;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast v1, Lbwmp;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v2, v1, Lbwmp;->b:I

    .line 141
    .line 142
    or-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    iput v2, v1, Lbwmp;->b:I

    .line 145
    .line 146
    iput-object p3, v1, Lbwmp;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 152
    .line 153
    check-cast p3, Lbwmt;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lbwmp;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v1, p3, Lbwmt;->c:Lcegi;

    .line 165
    .line 166
    invoke-interface {v1}, Lcegi;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_3

    .line 171
    .line 172
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, p3, Lbwmt;->c:Lcegi;

    .line 177
    .line 178
    :cond_3
    iget-object p3, p3, Lbwmt;->c:Lcegi;

    .line 179
    .line 180
    invoke-interface {p3, v0}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lbwmt;

    .line 189
    .line 190
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_5
    new-instance v0, Laevs;

    .line 196
    .line 197
    invoke-direct {v0, p0, p1, p2, p3}, Laevs;-><init>(Laevy;Larvf;ZLandroid/net/Uri;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laevy;->d:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Laevy;->k:J

    .line 12
    .line 13
    iget-object v0, p0, Laevy;->i:Lckbj;

    .line 14
    .line 15
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Laevy;->j:J

    .line 26
    .line 27
    iget-object v0, p0, Laevy;->f:Larpl;

    .line 28
    .line 29
    invoke-interface {v0}, Larpl;->getMapsActivitiesParameters()Lbybn;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lbybn;->x:Lbyet;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lbyet;->a:Lbyet;

    .line 38
    .line 39
    :cond_0
    iget-object v1, v1, Lbyet;->b:Lbyeq;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lbyeq;->a:Lbyeq;

    .line 44
    .line 45
    :cond_1
    iget v1, v1, Lbyeq;->b:I

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    if-gtz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Larpl;->getMapsActivitiesParameters()Lbybn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lbybn;->x:Lbyet;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lbyet;->a:Lbyet;

    .line 59
    .line 60
    :cond_2
    iget-object v0, v0, Lbyet;->b:Lbyeq;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lbyeq;->a:Lbyeq;

    .line 65
    .line 66
    :cond_3
    iget-boolean v0, v0, Lbyeq;->c:Z

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Laevy;->q:Llzo;

    .line 71
    .line 72
    const-string v0, "timeline-app-downloader"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Llzo;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Laevy;->f(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Laevr;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Laevr;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Laevy;->g:Lbssz;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_4
    iget p1, p1, Landroidx/work/WorkerParameters;->d:I

    .line 99
    .line 100
    iget-object v0, p0, Laevy;->p:Laebe;

    .line 101
    .line 102
    invoke-interface {v0}, Laebe;->i()Lbfib;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lbfib;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Laeqc;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1, v2}, Laeqc;-><init>(Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Laevy;->g:Lbssz;

    .line 120
    .line 121
    invoke-virtual {v0, v1, p1}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ladud;

    .line 126
    .line 127
    const/16 v2, 0x13

    .line 128
    .line 129
    invoke-direct {v1, p0, v2}, Ladud;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, p1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbpxw;
    .locals 9

    .line 1
    iget-object v0, p0, Laevy;->s:Larvb;

    .line 2
    .line 3
    iget-object v1, v0, Larvb;->b:Laucu;

    .line 4
    .line 5
    iput-object p1, v1, Laucu;->e:Landroid/accounts/Account;

    .line 6
    .line 7
    new-instance v1, Larvf;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v0, v2, v3}, Larvf;-><init>(Larvb;I[B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laevy;->r:Lckbj;

    .line 16
    .line 17
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Lbqfj;

    .line 23
    .line 24
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/net/Uri;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, v1, v2, v0}, Laevy;->i(Larvf;ZLandroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/net/Uri;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {p0, v1, v3, v0}, Laevy;->i(Larvf;ZLandroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    aput-object v6, v0, v2

    .line 57
    .line 58
    aput-object v7, v0, v3

    .line 59
    .line 60
    invoke-static {v0}, Lbncq;->bt([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lbjoo;

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    move-object v3, p0

    .line 68
    move-object v4, p1

    .line 69
    invoke-direct/range {v2 .. v8}, Lbjoo;-><init>(Laevy;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfj;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v3, Laevy;->g:Lbssz;

    .line 73
    .line 74
    invoke-virtual {v0, v2, p1}, Lccqi;->y(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final c(Ljava/lang/String;ZLbwmt;Lcllv;Lcllv;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {}, Laexv;->a()Laexs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laexs;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p6, p2}, Laext;->a(Landroid/net/Uri;Z)Laext;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Laexs;->a:Laext;

    .line 13
    .line 14
    new-instance p1, Laexu;

    .line 15
    .line 16
    const/4 p6, 0x1

    .line 17
    if-eq p6, p2, :cond_0

    .line 18
    .line 19
    const-string p2, "light-theme"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p2, "dark-theme"

    .line 23
    .line 24
    :goto_0
    invoke-direct {p1, p2}, Laexu;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Laexs;->b:Laexu;

    .line 28
    .line 29
    invoke-virtual {v0, p4}, Laexs;->d(Lcllv;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p5}, Laexs;->e(Lcllv;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Laexs;->a()Laexv;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget p1, Lbqpa;->d:I

    .line 40
    .line 41
    new-instance p1, Lbqov;

    .line 42
    .line 43
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p3, Lbwmt;->d:Lcegi;

    .line 47
    .line 48
    invoke-static {p2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p5, Laevx;

    .line 53
    .line 54
    const/4 p6, 0x0

    .line 55
    invoke-direct {p5, p4, p6}, Laevx;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p5}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p3, Lbwmt;->b:Lcegi;

    .line 66
    .line 67
    invoke-static {p2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p5, Laevx;

    .line 72
    .line 73
    const/4 p6, 0x2

    .line 74
    invoke-direct {p5, p4, p6}, Laevx;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p5}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lbqov;

    .line 85
    .line 86
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object p3, p3, Lbwmt;->c:Lcegi;

    .line 90
    .line 91
    invoke-static {p3}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance p5, Laevx;

    .line 96
    .line 97
    const/4 p6, 0x3

    .line 98
    invoke-direct {p5, p4, p6}, Laevx;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p5}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p2, p3}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v2, p0, Laevy;->o:Lbaxn;

    .line 117
    .line 118
    new-instance v1, Lxuu;

    .line 119
    .line 120
    const/4 v6, 0x4

    .line 121
    invoke-direct/range {v1 .. v6}, Lxuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v2, Lbaxn;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p1, v1}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance p3, Laevx;

    .line 135
    .line 136
    const/4 p4, 0x7

    .line 137
    invoke-direct {p3, v3, p4}, Laevx;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3, p1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public final d()Lbyeq;
    .locals 1

    .line 1
    iget-object v0, p0, Laevy;->f:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getMapsActivitiesParameters()Lbybn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbybn;->x:Lbyet;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbyet;->a:Lbyet;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbyet;->b:Lbyeq;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbyeq;->a:Lbyeq;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final e()Lbyer;
    .locals 1

    .line 1
    iget-object v0, p0, Laevy;->f:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getMapsActivitiesParameters()Lbybn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbybn;->x:Lbyet;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbyet;->a:Lbyet;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbyet;->c:Lbyer;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbyer;->a:Lbyer;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Laevy;->g(ILbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(ILbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laevy;->o:Lbaxn;

    .line 2
    .line 3
    iget-object v1, v0, Lbaxn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ladzr;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v2, v1, v3}, Ladzr;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lbaxn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Laevv;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, p1, p2, v2}, Laevv;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Laevy;->g:Lbssz;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Laevv;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v1, p0, p1, p2, v3}, Laevv;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-class p1, Ljava/lang/Exception;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1, v2}, Lbpxw;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final h(ILbqfj;Lbqfj;)V
    .locals 3

    .line 1
    sget-object v0, Lazsq;->C:Lazsq;

    .line 2
    .line 3
    new-instance v1, Laevu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, p3, v2}, Laevu;-><init>(Laevy;Lbqfj;Lbqfj;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Laevy;->e:Lazpw;

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Lazpw;->r(Lazsq;Lazpx;)V

    .line 12
    .line 13
    .line 14
    sget-object p3, Lazsj;->H:Lazss;

    .line 15
    .line 16
    invoke-interface {p2, p3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lazpa;

    .line 21
    .line 22
    invoke-static {p1}, La;->aX(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2, p1}, Lazpa;->a(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
