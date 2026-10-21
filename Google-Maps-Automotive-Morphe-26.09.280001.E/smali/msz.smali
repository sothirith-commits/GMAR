.class public final Lmsz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmsp;


# static fields
.field static final a:J

.field public static final synthetic i:I


# instance fields
.field public final b:Lojn;

.field public final c:Lzii;

.field public final d:Lrlr;

.field public final e:Lqiy;

.field public final f:Ltph;

.field public final g:Lmth;

.field public final h:Ljava/util/Set;

.field private final j:Landroid/app/Application;

.field private final k:Ladfj;

.field private final l:Ljava/util/concurrent/Executor;

.field private m:Lxvm;

.field private final n:Lqjo;

.field private final o:Laehr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0xf731400

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lmsz;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lzii;Lojn;Ladfj;Ljava/util/concurrent/Executor;Lqjo;Laehr;Lrlr;Lqiy;Ltph;Lmth;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmsz;->h:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lmsz;->j:Landroid/app/Application;

    .line 12
    .line 13
    iput-object p2, p0, Lmsz;->c:Lzii;

    .line 14
    .line 15
    iput-object p3, p0, Lmsz;->b:Lojn;

    .line 16
    .line 17
    iput-object p4, p0, Lmsz;->k:Ladfj;

    .line 18
    .line 19
    iput-object p5, p0, Lmsz;->l:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p6, p0, Lmsz;->n:Lqjo;

    .line 22
    .line 23
    iput-object p7, p0, Lmsz;->o:Laehr;

    .line 24
    .line 25
    iput-object p8, p0, Lmsz;->d:Lrlr;

    .line 26
    .line 27
    iput-object p9, p0, Lmsz;->e:Lqiy;

    .line 28
    .line 29
    iput-object p10, p0, Lmsz;->f:Ltph;

    .line 30
    .line 31
    iput-object p11, p0, Lmsz;->g:Lmth;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lqoa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqoa;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lqoa;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lmsz;->k:Ladfj;

    .line 15
    .line 16
    new-instance v1, Lemn;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, v0, v2, v3}, Lemn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ladfj;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lyke;->a:Lyke;

    .line 29
    .line 30
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final b()Lakzn;
    .locals 4

    .line 1
    iget-object v0, p0, Lmsz;->b:Lojn;

    .line 2
    .line 3
    invoke-interface {v0}, Lojn;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lakzn;->a:Lakzn;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lmsz;->c:Lzii;

    .line 13
    .line 14
    invoke-interface {v0}, Lzii;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lakzn;->a:Lakzn;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v1, Lakzn;->a:Lakzn;

    .line 24
    .line 25
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 33
    .line 34
    check-cast v2, Lakzn;

    .line 35
    .line 36
    iget v3, v2, Lakzn;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iput v3, v2, Lakzn;->b:I

    .line 41
    .line 42
    iput-object v0, v2, Lakzn;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lmsz;->j:Landroid/app/Application;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lakcr;->b:Lakcx;

    .line 54
    .line 55
    check-cast v0, Lakzn;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v2, v0, Lakzn;->b:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x10

    .line 63
    .line 64
    iput v2, v0, Lakzn;->b:I

    .line 65
    .line 66
    iput-object p0, v0, Lakzn;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lakzn;

    .line 73
    .line 74
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lmog;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lmog;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmsz;->m:Lxvm;

    .line 10
    .line 11
    iget-object v0, p0, Lmsz;->b:Lojn;

    .line 12
    .line 13
    invoke-interface {v0}, Lojn;->f()Lxvf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lmsz;->m:Lxvm;

    .line 18
    .line 19
    iget-object p0, p0, Lmsz;->k:Ladfj;

    .line 20
    .line 21
    invoke-interface {v0, v1, p0}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsz;->m:Lxvm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmsz;->b:Lojn;

    .line 6
    .line 7
    invoke-interface {v0}, Lojn;->f()Lxvf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lmsz;->m:Lxvm;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lxvf;->h(Lxvm;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lmsz;->m:Lxvm;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ljfl;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljfl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmsz;->k:Ladfj;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ladfj;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lqoa;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmsz;->d:Lrlr;

    .line 2
    .line 3
    sget-object v1, Lrmb;->cN:Lrlw;

    .line 4
    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, v2, v3}, Lrlr;->e(Lrlw;Landroid/accounts/Account;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lmsz;->e:Lqiy;

    .line 12
    .line 13
    sget-wide v3, Lmsz;->a:J

    .line 14
    .line 15
    invoke-interface {v2}, Lqiy;->ag()Lahez;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget v5, v5, Lahez;->b:I

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    and-int/2addr v5, v6

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Lqiy;->ag()Lahez;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Lahez;->c:I

    .line 30
    .line 31
    int-to-long v3, v2

    .line 32
    :cond_0
    iget-object v2, p0, Lmsz;->f:Ltph;

    .line 33
    .line 34
    invoke-interface {v2}, Ltph;->f()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lmsz;->h:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    sget-object v0, Lakzl;->a:Lakzl;

    .line 73
    .line 74
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 82
    .line 83
    check-cast v1, Lakzl;

    .line 84
    .line 85
    iget v2, v1, Lakzl;->b:I

    .line 86
    .line 87
    or-int/lit16 v2, v2, 0x800

    .line 88
    .line 89
    iput v2, v1, Lakzl;->b:I

    .line 90
    .line 91
    iput-boolean v6, v1, Lakzl;->d:Z

    .line 92
    .line 93
    iget-object v1, p0, Lmsz;->o:Laehr;

    .line 94
    .line 95
    invoke-virtual {v1}, Laehr;->W()Lahrc;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 103
    .line 104
    check-cast v2, Lakzl;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, v2, Lakzl;->c:Lahrc;

    .line 110
    .line 111
    iget v1, v2, Lakzl;->b:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x40

    .line 114
    .line 115
    iput v1, v2, Lakzl;->b:I

    .line 116
    .line 117
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lakzl;

    .line 122
    .line 123
    iget-object v1, p0, Lmsz;->n:Lqjo;

    .line 124
    .line 125
    iget-object v2, v1, Lqjo;->b:Lriq;

    .line 126
    .line 127
    iput-object p1, v2, Lriq;->e:Landroid/accounts/Account;

    .line 128
    .line 129
    new-instance v2, Lqjn;

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    invoke-direct {v2, v1, v3}, Lqjn;-><init>(Lqjo;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lqfa;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-direct {v1, p0, p1, v6, v3}, Lqfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lmsz;->l:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1, p0}, Lqjn;->a(Ljava/lang/Object;Lrit;Ljava/util/concurrent/Executor;)Lrim;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p1
.end method
