.class public final Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;
.super Layes;
.source "PG"


# instance fields
.field public a:Lawfo;

.field public b:Lbcsk;

.field public c:Latpy;

.field public d:Lnvn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layes;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->c:Latpy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcpyz;->g(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Layes;->onCreate()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->d:Lnvn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnvn;->c()I

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->b:Lbcsk;

    .line 13
    .line 14
    sget-object v0, Lbcvn;->G:Lbcvn;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lbcsk;->q(Lbcvn;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Layes;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->d:Lnvn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnvn;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->b:Lbcsk;

    .line 10
    .line 11
    sget-object v1, Lbcvn;->G:Lbcvn;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbcsk;->r(Lbcvn;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->a:Lawfo;

    .line 17
    .line 18
    invoke-interface {p0}, Lawfo;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->c:Latpy;

    .line 5
    .line 6
    invoke-virtual {p1}, Latpy;->a()Lbtmg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lbtmg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lbzxv;

    .line 35
    .line 36
    iget-object v0, p1, Lbzxv;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lbzxv;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1}, Lbgld;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    new-instance p1, Lbwef;

    .line 52
    .line 53
    invoke-direct {p1}, Lbwef;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcgth;

    .line 71
    .line 72
    iget-object v4, v1, Lcgth;->c:Ljava/util/concurrent/Future;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v4, v1, Lcgth;->a:Lbvsz;

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v4, v5}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    iget-object v1, v1, Lcgth;->b:Lcgsy;

    .line 99
    .line 100
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {p1}, Lbwef;->h()Lbweh;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lcgsz;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lcgsz;-><init>(Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Lcgsz;->a:Ljava/util/Set;

    .line 131
    .line 132
    new-instance v0, Lcgsz;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lcgsz;-><init>(Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Lcgsz;->a:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcgsy;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->b:Lbcsk;

    .line 156
    .line 157
    sget-object v2, Lbcvc;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 158
    .line 159
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lbcrp;

    .line 164
    .line 165
    iget v0, v0, Lcgsy;->e:I

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lbcrp;->a(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->stopSelf()V

    .line 172
    .line 173
    .line 174
    return-void
.end method
