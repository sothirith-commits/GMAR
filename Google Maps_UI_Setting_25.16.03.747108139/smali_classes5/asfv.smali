.class public final Lasfv;
.super Lascq;
.source "PG"


# instance fields
.field public final a:Lckbj;

.field private final b:Llht;

.field private final c:Lbssz;

.field private final f:Lcgri;


# direct methods
.method public constructor <init>(Llht;Lbssz;Lcgri;Lckbj;)V
    .locals 1

    .line 1
    sget-object v0, Lbzjo;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasfv;->b:Llht;

    .line 7
    .line 8
    iput-object p2, p0, Lasfv;->c:Lbssz;

    .line 9
    .line 10
    iput-object p3, p0, Lasfv;->f:Lcgri;

    .line 11
    .line 12
    iput-object p4, p0, Lasfv;->a:Lckbj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Lbzjo;

    .line 2
    .line 3
    iget v0, p1, Lbzjo;->c:I

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
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    if-eq v3, v2, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lascn;->c()Lascm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcdkp;->d:Lcdkp;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lascm;->b(Lcdkp;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lascm;->a()Lascn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbbwg;

    .line 52
    .line 53
    const/16 v3, 0x64

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    invoke-direct {v0, v3, v5, v6}, Lbbwg;-><init>(IJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbbwg;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 68
    .line 69
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Laggc;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {p1, p0, v0, v1, v4}, Laggc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lasfv;->c:Lbssz;

    .line 87
    .line 88
    const-wide/16 v1, 0xa

    .line 89
    .line 90
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2, v3, v0}, Lbpxw;->h(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbpxw;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Lrsg;

    .line 97
    .line 98
    const/16 v2, 0x12

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lrsg;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-class v2, Ljava/util/concurrent/TimeoutException;

    .line 104
    .line 105
    invoke-virtual {p1, v2, v1, v0}, Lbpxw;->d(Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_4
    if-ne v0, v2, :cond_5

    .line 111
    .line 112
    iget-object p1, p1, Lbzjo;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lbzjn;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    sget-object p1, Lbzjn;->a:Lbzjn;

    .line 118
    .line 119
    :goto_1
    iget-object v0, p0, Lasfv;->f:Lcgri;

    .line 120
    .line 121
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Labng;

    .line 126
    .line 127
    iget-object p1, p1, Lbzjn;->b:Lcegi;

    .line 128
    .line 129
    new-array v1, v1, [Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, [Ljava/lang/String;

    .line 136
    .line 137
    new-instance v1, Lasft;

    .line 138
    .line 139
    invoke-direct {v1}, Lasft;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, p1, v1}, Labng;->g([Ljava/lang/String;Labne;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_6
    throw v4
.end method

.method public final c(Lbbfm;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lasfv;->b:Llht;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lbbfm;->c(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    invoke-static {}, Lascn;->c()Lascm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcdkp;->o:Lcdkp;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lascm;->b(Lcdkp;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lascm;->a()Lascn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
