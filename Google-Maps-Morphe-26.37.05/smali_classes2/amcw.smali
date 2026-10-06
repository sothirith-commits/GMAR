.class public final Lamcw;
.super Laidd;
.source "PG"

# interfaces
.implements Lamdp;


# static fields
.field public static final a:Layxq;

.field private static final h:Lbrnt;

.field private static final i:Lj$/time/Duration;


# instance fields
.field public final b:Lcpuk;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Lbmvx;

.field private final j:Lcpuk;

.field private final k:Lcpuk;

.field private l:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "StartupLocationPermissionVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lamcw;->h:Lbrnt;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Layxq;

    .line 18
    .line 19
    const-string v1, "location_denied_on_start"

    .line 20
    .line 21
    sget-object v2, Layxy;->mC:Layyc;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Layxy;->m:Layxq;

    .line 28
    .line 29
    :goto_0
    sput-object v0, Lamcw;->a:Layxq;

    .line 30
    .line 31
    const-wide/16 v0, 0x2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lamcw;->i:Lj$/time/Duration;

    .line 38
    return-void
.end method

.method public constructor <init>(Lcpuk;Ljava/util/concurrent/ScheduledExecutorService;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laidd;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lalvn;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lalvn;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lamcw;->g:Lbmvx;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lamcw;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    iput-object p1, p0, Lamcw;->b:Lcpuk;

    .line 18
    .line 19
    iput-object p2, p0, Lamcw;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iput-object p3, p0, Lamcw;->d:Lcpuk;

    .line 22
    .line 23
    iput-object p4, p0, Lamcw;->j:Lcpuk;

    .line 24
    .line 25
    iput-object p5, p0, Lamcw;->e:Lcpuk;

    .line 26
    .line 27
    iput-object p6, p0, Lamcw;->f:Lcpuk;

    .line 28
    .line 29
    iput-object p7, p0, Lamcw;->k:Lcpuk;

    .line 30
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamcw;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lamcw;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lamcw;->e:Lcpuk;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Laxuh;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Laxuh;->a()Lbmvq;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lamcw;->g:Lbmvx;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbmvq;->i(Lbmvx;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0}, Laidd;->c()V

    .line 38
    return-void
.end method

.method public final e(Lawcf;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Lawcf;->em()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0

    .line 17
    .line 18
    .line 19
    :cond_2
    :goto_0
    invoke-interface {p1}, Lawcf;->aX()Lcfgo;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-boolean v1, v1, Lcfgo;->f:Z

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    return v0

    .line 26
    .line 27
    :cond_3
    iget-object v1, p0, Lamcw;->b:Lcpuk;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Layxj;

    .line 34
    .line 35
    sget-object v3, Layxy;->t:Layxs;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3, v0}, Layxj;->c(Layxs;I)I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Layxj;

    .line 46
    .line 47
    sget-object v4, Layxy;->jh:Layxq;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4, v0}, Layxj;->R(Layxq;Z)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lawcf;->aX()Lcfgo;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget p1, p1, Lcfgo;->g:I

    .line 58
    .line 59
    if-le v2, p1, :cond_4

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    return v0

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Layxj;

    .line 69
    .line 70
    sget-object v2, Lamcw;->a:Layxq;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v2, v0}, Layxj;->R(Layxq;Z)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    return v0

    .line 78
    .line 79
    :cond_5
    iget-object p1, p0, Lamcw;->j:Lcpuk;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lawbq;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lawbq;->i()Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    return v0

    .line 93
    .line 94
    :cond_6
    iget-object p1, p0, Lamcw;->k:Lcpuk;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Lbehx;

    .line 101
    .line 102
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    return v0

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Layxj;

    .line 116
    .line 117
    sget-object v1, Layxy;->u:Layxq;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v1, v0}, Layxj;->R(Layxq;Z)Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    return v0

    .line 125
    .line 126
    :cond_8
    iget-object p0, p0, Lamcw;->d:Lcpuk;

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    check-cast p0, Lahmp;

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v2}, Lahmp;->k(Ljava/lang/String;)Z

    .line 136
    move-result p0

    .line 137
    .line 138
    if-eqz p0, :cond_9

    .line 139
    return v0

    .line 140
    :cond_9
    const/4 p0, 0x1

    .line 141
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lamcw;->e:Lcpuk;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Laxuh;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Laxuh;->a()Lbmvq;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lawcf;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lamcw;->e(Lawcf;)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lamcw;->h:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final oZ()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->oZ()V

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamcw;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    new-instance v1, Laluh;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Laluh;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    sget-object v2, Lamcw;->i:Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lamcw;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    :cond_0
    return-void
.end method
