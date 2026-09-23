.class public final Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;
.super Lxhv;
.source "PG"


# instance fields
.field public a:Lahwz;

.field public b:Landroid/content/Context;

.field public c:Lckep;

.field public d:Lcklu;

.field public final e:Lckoy;

.field public final f:Ljava/util/Map;

.field public g:Lahwp;

.field public h:Lxig;

.field public i:Lbtqh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxhv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {v0, v0, v1}, Lckha;->K(III)Lckoy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->e:Lckoy;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->f:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Lahwz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->a:Lahwz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gmmNotificationManager"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Lckep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->c:Lckep;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bgContext"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f()Lcklu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->d:Lcklu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "serviceCoroutineScope"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g()Lbtqh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->i:Lbtqh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "broadcaster"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Lxhv;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcbgt;->bB:Lcbgt;

    .line 5
    .line 6
    iget v0, v0, Lcbgt;->eW:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->g:Lahwp;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "gmmNotificationBuilderFactory"

    .line 14
    .line 15
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->b()Lahwz;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3, v0}, Lahwz;->b(I)Lahxv;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v0, v3}, Lahwp;->a(ILahxv;)Lahwx;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->b:Landroid/content/Context;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const-string v3, "context"

    .line 36
    .line 37
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v2

    .line 41
    :cond_1
    const v4, 0x7f140bb2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Lahwk;

    .line 50
    .line 51
    iput-object v3, v4, Lahwk;->e:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v1}, Lahwx;->b()Lahwo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v4, 0x23

    .line 60
    .line 61
    if-lt v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->b()Lahwz;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3, v1}, Lahwz;->v(Lahwo;)Lbaxn;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lbaxn;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/app/Notification;

    .line 74
    .line 75
    const/16 v3, 0x2000

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->startForeground(ILandroid/app/Notification;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v4, 0x1d

    .line 84
    .line 85
    if-lt v3, v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->b()Lahwz;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3, v1}, Lahwz;->v(Lahwo;)Lbaxn;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lbaxn;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroid/app/Notification;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->startForeground(ILandroid/app/Notification;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->b()Lahwz;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3, v1}, Lahwz;->v(Lahwo;)Lbaxn;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Lbaxn;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroid/app/Notification;

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->startForeground(ILandroid/app/Notification;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->g()Lbtqh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0}, Lfay;->a(Landroid/content/Context;)Lfay;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Lbtqh;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->f()Lcklu;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->c()Lckep;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v3, Ltkd;

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    invoke-direct {v3, p0, v2, v4}, Ltkd;-><init>(Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;Lckek;I)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static {v0, v1, v2, v3, v4}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxhv;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->e:Lckoy;

    .line 5
    .line 6
    invoke-static {v0}, Lckho;->Y(Lckpl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxhv;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    const-string p2, "Required value was null."

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->f:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p3, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p2, "request"

    .line 34
    .line 35
    const-class p3, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;

    .line 36
    .line 37
    invoke-static {p1, p2, p3}, Lma;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/os/Parcelable;

    .line 42
    .line 43
    instance-of p2, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->f()Lcklu;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->c()Lckep;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v1, Lxbn;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x2

    .line 62
    move-object v2, p0

    .line 63
    invoke-direct/range {v1 .. v6}, Lxbn;-><init>(Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;Ljava/lang/String;Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;Lckek;I)V

    .line 64
    .line 65
    .line 66
    const/4 p3, 0x2

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, p2, v0, v1, p3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    return p1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "request is missing from bundle"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
