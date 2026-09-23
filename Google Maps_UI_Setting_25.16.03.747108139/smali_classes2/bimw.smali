.class public final Lbimw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lazpw;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:I

.field public e:Ljava/util/function/Consumer;

.field public final f:Lbimx;

.field public final g:Lbsog;

.field public final h:Lblct;

.field private final i:Landroid/content/Context;

.field private final j:Lbhji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bimw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbimw;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbhji;Lblct;Lbimx;Lazpw;Lbsog;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbimw;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbimw;->j:Lbhji;

    .line 7
    .line 8
    iput-object p3, p0, Lbimw;->h:Lblct;

    .line 9
    .line 10
    iput-object p4, p0, Lbimw;->f:Lbimx;

    .line 11
    .line 12
    iput-object p5, p0, Lbimw;->b:Lazpw;

    .line 13
    .line 14
    iput-object p6, p0, Lbimw;->g:Lbsog;

    .line 15
    .line 16
    iput-object p7, p0, Lbimw;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbimw;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final g(Lbiob;Luik;)Lbiob;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lbimw;->i:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p1, Lbiob;->a:Luiz;

    .line 7
    .line 8
    iget v2, v2, Luiz;->e:I

    .line 9
    .line 10
    invoke-virtual {p2, v2, v1}, Luik;->a(ILandroid/content/Context;)Luiz;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lbiob;->b:Lbzql;

    .line 17
    .line 18
    new-instance v0, Lbiob;

    .line 19
    .line 20
    invoke-direct {v0, p2, p1}, Lbiob;-><init>(Luiz;Lbzql;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object p1, p0, Lbimw;->b:Lazpw;

    .line 25
    .line 26
    sget-object p2, Laztc;->h:Lazsn;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lazoz;

    .line 33
    .line 34
    invoke-virtual {p1}, Lazoz;->a()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lbiog;

    .line 38
    .line 39
    sget-object p2, Lcdkp;->o:Lcdkp;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v1, v2, v3

    .line 50
    .line 51
    const-string v1, "RouteDescription for trip index %s is null."

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lblct;

    .line 58
    .line 59
    invoke-direct {v2, p2, v1, v0, v0}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v2}, Lbiog;-><init>(Lblct;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    iget-object p1, p0, Lbimw;->b:Lazpw;

    .line 67
    .line 68
    sget-object p2, Laztc;->h:Lazsn;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lazoz;

    .line 75
    .line 76
    invoke-virtual {p1}, Lazoz;->a()V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lbiog;

    .line 80
    .line 81
    sget-object p2, Lcdkp;->o:Lcdkp;

    .line 82
    .line 83
    new-instance v1, Lblct;

    .line 84
    .line 85
    const-string v2, "Existing route bundle is null."

    .line 86
    .line 87
    invoke-direct {v1, p2, v2, v0, v0}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v1}, Lbiog;-><init>(Lblct;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method private final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbimw;->e:Ljava/util/function/Consumer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method


# virtual methods
.method public final a(Lbioc;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lbimw;->g:Lbsog;

    .line 2
    .line 3
    iget v1, v0, Lbsog;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eq v1, v3, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lbimw;->d:I

    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbimw;->e(Lbioc;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbimw;->f:Lbimx;

    .line 17
    .line 18
    iget-object p1, p1, Lbimx;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lbayi;->t(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lbzpy;->a:Lbzpy;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v1, Lbzoy;->a:Lbzoy;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lbsog;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v3, Lbzoy;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v3, Lbzoy;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, v0, Lbsog;->a:I

    .line 52
    .line 53
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v2, Lbzoy;

    .line 59
    .line 60
    invoke-static {v0}, La;->cr(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v2, Lbzoy;->c:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbzoy;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v1, Lbzpy;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, Lbzpy;->c:Lbzoy;

    .line 83
    .line 84
    iget v0, v1, Lbzpy;->b:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput v0, v1, Lbzpy;->b:I

    .line 89
    .line 90
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 94
    .line 95
    check-cast v0, Lbzpy;

    .line 96
    .line 97
    iget v1, v0, Lbzpy;->b:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x2

    .line 100
    .line 101
    iput v1, v0, Lbzpy;->b:I

    .line 102
    .line 103
    iput-object p1, v0, Lbzpy;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbzpy;

    .line 110
    .line 111
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_0
    iget-object p1, p0, Lbimw;->b:Lazpw;

    .line 117
    .line 118
    sget-object p2, Laztc;->g:Lazss;

    .line 119
    .line 120
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lazpa;

    .line 125
    .line 126
    const/4 p2, 0x4

    .line 127
    invoke-static {p2}, La;->aX(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lbiog;

    .line 135
    .line 136
    sget-object p2, Lcdkp;->b:Lcdkp;

    .line 137
    .line 138
    new-instance v0, Lblct;

    .line 139
    .line 140
    const-string v1, "Cancelled obsolete UpdateRoutes request."

    .line 141
    .line 142
    invoke-direct {v0, p2, v1, v2, v2}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v0}, Lbiog;-><init>(Lblct;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_1
    iget-object p1, p0, Lbimw;->b:Lazpw;

    .line 154
    .line 155
    sget-object p2, Laztc;->g:Lazss;

    .line 156
    .line 157
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lazpa;

    .line 162
    .line 163
    invoke-static {v3}, La;->aX(I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lbiog;

    .line 171
    .line 172
    sget-object p2, Lcdkp;->b:Lcdkp;

    .line 173
    .line 174
    new-instance v0, Lblct;

    .line 175
    .line 176
    const-string v1, "Guidance was stopped while updateRoutes() was processing."

    .line 177
    .line 178
    invoke-direct {v0, p2, v1, v2, v2}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v0}, Lbiog;-><init>(Lblct;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method

.method public final b(Lbzpx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ladze;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ladze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbimw;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lbncq;->bm(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lbhdu;->a()Lbhdt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbhdt;->a()Lbhdu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lbimw;->d(Lbhdu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lbhdu;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbimw;->e:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lbhdt;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbhdt;-><init>(Lbhdu;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lbhdu;->a:Lbzpb;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v2, Lbzoy;->a:Lbzoy;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lbimw;->g:Lbsog;

    .line 24
    .line 25
    iget-object v4, v3, Lbsog;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v5, Lbzoy;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v4, v5, Lbzoy;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget v3, v3, Lbsog;->a:I

    .line 42
    .line 43
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v4, Lbzoy;

    .line 49
    .line 50
    invoke-static {v3}, La;->cr(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, v4, Lbzoy;->c:I

    .line 55
    .line 56
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbzoy;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v3, Lbzpb;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v2, v3, Lbzpb;->c:Lbzoy;

    .line 73
    .line 74
    iget v2, v3, Lbzpb;->b:I

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    iput v2, v3, Lbzpb;->b:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbzpb;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lbhdt;->b(Lbzpb;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lbhdt;->a()Lbhdu;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final e(Lbioc;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lbioc;->b:Lbzpk;

    .line 2
    .line 3
    iget-object v1, v0, Lbzpk;->c:Lbzqm;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbzqm;->a:Lbzqm;

    .line 8
    .line 9
    :cond_0
    iget-object v2, p1, Lbioc;->c:Lbqph;

    .line 10
    .line 11
    iget-object v1, v1, Lbzqm;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lbiob;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_c

    .line 21
    .line 22
    iget-object v5, p0, Lbimw;->f:Lbimx;

    .line 23
    .line 24
    iget-object v6, v5, Lbimx;->c:Lbqph;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbqph;->t()Lbqqn;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v6}, Lbqph;->t()Lbqqn;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v7, v6}, Lbqqn;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, Lbimx;->a()Lbzpk;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v5, v5, Lbzpk;->c:Lbzqm;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    sget-object v5, Lbzqm;->a:Lbzqm;

    .line 49
    .line 50
    :cond_1
    iget-object v5, v5, Lbzqm;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lbimw;->j:Lbhji;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lbhji;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_0
    iget-object v1, v3, Lbiob;->a:Luiz;

    .line 66
    .line 67
    new-instance v5, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lbqph;->s()Lbqqn;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lbqqn;->tC()Lbqzm;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lbiob;

    .line 97
    .line 98
    iget-object v8, v8, Lbiob;->a:Luiz;

    .line 99
    .line 100
    iget v8, v8, Luiz;->e:I

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v1, v5}, Luiz;->s(Ljava/util/Map;)Luik;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v5, Lbqpd;

    .line 121
    .line 122
    invoke-direct {v5}, Lbqpd;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v6, v0, Lbzpk;->c:Lbzqm;

    .line 126
    .line 127
    if-nez v6, :cond_5

    .line 128
    .line 129
    sget-object v6, Lbzqm;->a:Lbzqm;

    .line 130
    .line 131
    :cond_5
    iget-object v7, v6, Lbzqm;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v7}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lbiob;

    .line 138
    .line 139
    invoke-direct {p0, v7, v1}, Lbimw;->g(Lbiob;Luik;)Lbiob;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v6, v6, Lbzqm;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5, v6, v7}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lbzpk;->d:Lcegi;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lbzqm;

    .line 165
    .line 166
    iget-object v7, v6, Lbzqm;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v7}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lbiob;

    .line 173
    .line 174
    invoke-direct {p0, v7, v1}, Lbimw;->g(Lbiob;Luik;)Lbiob;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v6, v6, Lbzqm;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v5, v6, v7}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    :try_start_0
    invoke-virtual {v5}, Lbqpd;->b()Lbqph;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    iget-object p1, p1, Lbioc;->b:Lbzpk;

    .line 189
    .line 190
    new-instance v2, Lbioc;

    .line 191
    .line 192
    invoke-direct {v2, p1, v0}, Lbioc;-><init>(Lbzpk;Lbqph;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v3, Lbiob;->b:Lbzql;

    .line 196
    .line 197
    iget-object v0, p0, Lbimw;->f:Lbimx;

    .line 198
    .line 199
    invoke-virtual {v0, v2, p1}, Lbimx;->b(Lbioc;Lbzql;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    const/4 p1, 0x1

    .line 206
    iput-boolean p1, v0, Lbimx;->d:Z

    .line 207
    .line 208
    :cond_7
    iget-object p1, v2, Lbioc;->b:Lbzpk;

    .line 209
    .line 210
    iget-object v0, p1, Lbzpk;->c:Lbzqm;

    .line 211
    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    sget-object v0, Lbzqm;->a:Lbzqm;

    .line 215
    .line 216
    :cond_8
    new-instance v3, Lbqov;

    .line 217
    .line 218
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v2, Lbioc;->c:Lbqph;

    .line 222
    .line 223
    iget-object v0, v0, Lbzqm;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lbiob;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    iget-object v0, v0, Lbiob;->a:Luiz;

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    iget-object p1, p1, Lbzpk;->d:Lcegi;

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lbzqm;

    .line 255
    .line 256
    iget-object v0, v0, Lbzqm;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lbiob;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    iget-object v0, v0, Lbiob;->a:Luiz;

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-static {v0, p1}, Lujb;->h(ILjava/util/List;)Lujb;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v1}, Luik;->g()Lcfrx;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {p1, v1}, Lbhjd;->b(Lujb;Lcfrx;)Lbhjd;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-boolean v0, p1, Lbhjd;->g:Z

    .line 290
    .line 291
    new-instance v0, Lbhje;

    .line 292
    .line 293
    invoke-direct {v0, p1}, Lbhje;-><init>(Lbhjd;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lbimw;->j:Lbhji;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lbhji;->e(Lbhje;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :catch_0
    move-exception p1

    .line 303
    iget-object v0, p0, Lbimw;->b:Lazpw;

    .line 304
    .line 305
    sget-object v1, Laztc;->h:Lazsn;

    .line 306
    .line 307
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lazoz;

    .line 312
    .line 313
    invoke-virtual {v0}, Lazoz;->a()V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lbiog;

    .line 317
    .line 318
    sget-object v1, Lcdkp;->o:Lcdkp;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance v3, Lblct;

    .line 329
    .line 330
    invoke-direct {v3, v1, v2, p1, v4}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v3}, Lbiog;-><init>(Lblct;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_c
    iget-object p1, p0, Lbimw;->b:Lazpw;

    .line 338
    .line 339
    sget-object v0, Laztc;->f:Lazss;

    .line 340
    .line 341
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lazpa;

    .line 346
    .line 347
    const/4 v0, 0x3

    .line 348
    invoke-static {v0}, La;->aX(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 353
    .line 354
    .line 355
    new-instance p1, Lbiog;

    .line 356
    .line 357
    sget-object v0, Lcdkp;->o:Lcdkp;

    .line 358
    .line 359
    new-instance v1, Lblct;

    .line 360
    .line 361
    const-string v2, "Selected route bundle is null."

    .line 362
    .line 363
    invoke-direct {v1, v0, v2, v4, v4}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p1, v1}, Lbiog;-><init>(Lblct;)V

    .line 367
    .line 368
    .line 369
    throw p1
.end method

.method public final declared-synchronized f(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lbimw;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbimw;->b:Lazpw;

    .line 9
    .line 10
    sget-object v0, Laztc;->e:Lazsn;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lazoz;

    .line 17
    .line 18
    invoke-virtual {p1}, Lazoz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    iput-object p1, p0, Lbimw;->e:Ljava/util/function/Consumer;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbimw;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method
