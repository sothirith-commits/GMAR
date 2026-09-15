.class public final Lawiz;
.super Lawgb;
.source "PG"


# instance fields
.field public final a:Lcuan;

.field private final b:Lnwi;

.field private final c:Lbzpv;

.field private final f:Lcqlh;


# direct methods
.method public constructor <init>(Lnwi;Lbzpv;Lcqlh;Lcuan;)V
    .locals 1

    .line 1
    sget-object v0, Lchfn;->b:Lcmvl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawiz;->b:Lnwi;

    .line 7
    .line 8
    iput-object p2, p0, Lawiz;->c:Lbzpv;

    .line 9
    .line 10
    iput-object p3, p0, Lawiz;->f:Lcqlh;

    .line 11
    .line 12
    iput-object p4, p0, Lawiz;->a:Lcuan;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lbeip;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lawiz;->b:Lnwi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lbeip;->d(Landroid/app/Activity;I)V

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
    invoke-static {}, Lawfy;->c()Lbace;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lclsl;->o:Lclsl;

    .line 17
    .line 18
    iput-object p1, p0, Lbace;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbace;->k()Lawfy;

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
    .locals 7

    .line 1
    check-cast p1, Lchfn;

    .line 2
    .line 3
    iget v0, p1, Lchfn;->c:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    move v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v4, v1

    .line 20
    :cond_2
    :goto_0
    if-eqz v4, :cond_6

    .line 21
    .line 22
    add-int/lit8 v4, v4, -0x1

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    if-eq v4, v3, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lawfy;->c()Lbace;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lclsl;->d:Lclsl;

    .line 33
    .line 34
    iput-object p1, p0, Lbace;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbace;->k()Lawfy;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lbfbd;

    .line 51
    .line 52
    const/16 v4, 0x64

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    invoke-direct {v0, v4, v5, v6}, Lbfbd;-><init>(IJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbfbd;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 67
    .line 68
    invoke-direct {v0, p1, v3, v2}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lagqu;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-direct {p1, p0, v0, v2}, Lagqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p0, p0, Lawiz;->c:Lbzpv;

    .line 87
    .line 88
    const-wide/16 v2, 0xa

    .line 89
    .line 90
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {p1, v2, v3, v0, p0}, Lbwbd;->h(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbwbd;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lawfz;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lawfz;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-class v1, Ljava/util/concurrent/TimeoutException;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0, p0}, Lbwbd;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_4
    if-ne v0, v3, :cond_5

    .line 109
    .line 110
    iget-object p1, p1, Lchfn;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lchfm;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object p1, Lchfm;->a:Lchfm;

    .line 116
    .line 117
    :goto_1
    iget-object p0, p0, Lawiz;->f:Lcqlh;

    .line 118
    .line 119
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lahho;

    .line 124
    .line 125
    iget-object p1, p1, Lchfm;->b:Lcmwf;

    .line 126
    .line 127
    new-array v0, v2, [Ljava/lang/String;

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
    new-instance v0, Lawix;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, p1, v0}, Lahho;->g([Ljava/lang/String;Lahhm;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_6
    const/4 p0, 0x0

    .line 147
    throw p0
.end method
