.class public final Lawlc;
.super Lawie;
.source "PG"


# instance fields
.field public final a:Lctbe;

.field private final b:Lnxq;

.field private final c:Lbyyj;

.field private final f:Lcpuk;


# direct methods
.method public constructor <init>(Lnxq;Lbyyj;Lcpuk;Lctbe;)V
    .locals 1

    .line 1
    sget-object v0, Lcgop;->b:Lcmeq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawlc;->b:Lnxq;

    .line 7
    .line 8
    iput-object p2, p0, Lawlc;->c:Lbyyj;

    .line 9
    .line 10
    iput-object p3, p0, Lawlc;->f:Lcpuk;

    .line 11
    .line 12
    iput-object p4, p0, Lawlc;->a:Lctbe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lbelq;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lawlc;->b:Lnxq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lbelq;->d(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    invoke-static {}, Lawic;->c()Lbafa;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lclbp;->o:Lclbp;

    .line 17
    .line 18
    iput-object p1, p0, Lbafa;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbafa;->k()Lawic;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Lcgop;

    .line 2
    .line 3
    iget v0, p1, Lcgop;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v3, 0x3

    .line 19
    :cond_2
    :goto_0
    if-eqz v3, :cond_6

    .line 20
    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    if-eq v3, v2, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lawic;->c()Lbafa;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lclbp;->d:Lclbp;

    .line 32
    .line 33
    iput-object p1, p0, Lbafa;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbafa;->k()Lawic;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbfeh;

    .line 50
    .line 51
    const/16 v3, 0x64

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    invoke-direct {v0, v3, v4, v5}, Lbfeh;-><init>(IJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbfeh;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 66
    .line 67
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lagvl;

    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    invoke-direct {p1, p0, v0, v1}, Lagvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p0, p0, Lawlc;->c:Lbyyj;

    .line 86
    .line 87
    const-wide/16 v0, 0xa

    .line 88
    .line 89
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v2, p0}, Lbvkg;->h(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbvkg;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lapsp;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-direct {v0, v1}, Lapsp;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-class v1, Ljava/util/concurrent/TimeoutException;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0, p0}, Lbvkg;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_4
    if-ne v0, v2, :cond_5

    .line 109
    .line 110
    iget-object p1, p1, Lcgop;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcgoo;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object p1, Lcgoo;->a:Lcgoo;

    .line 116
    .line 117
    :goto_1
    iget-object p0, p0, Lawlc;->f:Lcpuk;

    .line 118
    .line 119
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lahmp;

    .line 124
    .line 125
    iget-object p1, p1, Lcgoo;->b:Lcmfj;

    .line 126
    .line 127
    new-array v0, v1, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, [Ljava/lang/String;

    .line 134
    .line 135
    new-instance v0, Lawla;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, p1, v0}, Lahmp;->g([Ljava/lang/String;Lahmn;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_6
    const/4 p0, 0x0

    .line 147
    throw p0
.end method
