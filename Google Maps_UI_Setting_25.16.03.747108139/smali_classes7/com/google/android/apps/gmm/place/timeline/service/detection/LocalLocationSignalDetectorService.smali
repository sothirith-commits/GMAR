.class public final Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;
.super Latye;
.source "PG"


# instance fields
.field public a:Larzo;

.field public b:Lazpw;

.field public c:Laowm;

.field public d:Llft;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latye;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->c:Laowm;

    .line 2
    .line 3
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcdkl;->e(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Latye;->onCreate()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->d:Llft;

    .line 8
    .line 9
    invoke-virtual {v0}, Llft;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->b:Lazpw;

    .line 13
    .line 14
    sget-object v1, Lazsv;->G:Lazsv;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lazpw;->p(Lazsv;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Latye;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->d:Llft;

    .line 5
    .line 6
    invoke-virtual {v0}, Llft;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->b:Lazpw;

    .line 10
    .line 11
    sget-object v1, Lazsv;->G:Lazsv;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lazpw;->q(Lazsv;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->a:Larzo;

    .line 17
    .line 18
    invoke-interface {v0}, Larzo;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->c:Laowm;

    .line 5
    .line 6
    invoke-virtual {p1}, Laowm;->a()Lbtqk;

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
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lbtqk;->a:Ljava/lang/Object;

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
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lbtpp;

    .line 35
    .line 36
    iget-object v0, p1, Lbtpp;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lbtpp;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1}, Lbdbg;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    new-instance p1, Lbqql;

    .line 52
    .line 53
    invoke-direct {p1}, Lbqql;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    if-ge v5, v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lbzoc;

    .line 69
    .line 70
    iget-object v7, v6, Lbzoc;->c:Ljava/util/concurrent/Future;

    .line 71
    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    invoke-interface {v7, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v7, v6, Lbzoc;->a:Lbqev;

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v7, v8}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    iget-object v6, v6, Lbzoc;->b:Lbzns;

    .line 96
    .line 97
    invoke-static {v6}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {p1, v6}, Lbqql;->k(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p1}, Lbqql;->h()Lbqqn;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lbznt;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lbznt;-><init>(Ljava/util/Set;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Lbznt;->a:Ljava/util/Set;

    .line 130
    .line 131
    new-instance v0, Lbznt;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lbznt;-><init>(Ljava/util/Set;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Lbznt;->a:Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lbzns;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->b:Lazpw;

    .line 155
    .line 156
    sget-object v2, Lazsj;->B:Lazss;

    .line 157
    .line 158
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lazpa;

    .line 163
    .line 164
    iget v0, v0, Lbzns;->e:I

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lazpa;->a(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->stopSelf()V

    .line 171
    .line 172
    .line 173
    return-void
.end method
