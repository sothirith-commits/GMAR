.class public Lavgj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field public final e:Lazhz;

.field public final f:Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;

.field public final g:Lbqfj;

.field public final h:Lbazv;

.field public final i:Lazph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "avgj"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavgj;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laiaf;Lazph;Lbazv;Lcgri;Lcgri;Lazhz;Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavgj;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p3, p0, Lavgj;->i:Lazph;

    .line 7
    .line 8
    iput-object p4, p0, Lavgj;->h:Lbazv;

    .line 9
    .line 10
    iput-object p5, p0, Lavgj;->c:Lcgri;

    .line 11
    .line 12
    iput-object p6, p0, Lavgj;->d:Lcgri;

    .line 13
    .line 14
    iput-object p7, p0, Lavgj;->e:Lazhz;

    .line 15
    .line 16
    iput-object p8, p0, Lavgj;->f:Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;

    .line 17
    .line 18
    invoke-virtual {p8}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->h()Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p8}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->e()Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p4}, Lbqfj;->h()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p8}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->i()Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [B

    .line 53
    .line 54
    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, [B

    .line 59
    .line 60
    invoke-virtual {p2, p3, p1, p4}, Laiaf;->b(Ljava/lang/String;[B[B)Lbqfj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    iput-object p1, p0, Lavgj;->g:Lbqfj;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 68
    .line 69
    goto :goto_0
.end method

.method public static e(Lavgr;I)V
    .locals 3

    .line 1
    sget v0, Lekk;->a:I

    .line 2
    .line 3
    invoke-static {}, La;->az()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lavgr;->b()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Layaf;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, p1, v2}, Layaf;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const-wide/16 p0, 0x1f4

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lavgr;->a(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static f(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->c(Landroid/content/Intent;)Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->g()Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 11

    .line 1
    iget-object v0, p0, Lavgj;->f:Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->g()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iget-object v2, p0, Lavgj;->g:Lbqfj;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->q()Lavgq;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "visit_date_required"

    .line 24
    .line 25
    const-string v6, "should_log_conversion_for_review_notification"

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Laiad;

    .line 34
    .line 35
    invoke-virtual {v2}, Laiad;->a()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    iget-object v2, p0, Lavgj;->b:Landroid/app/Application;

    .line 53
    .line 54
    sget-object v3, Lxuh;->f:Lxuh;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->r()Lbfjy;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->l()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v9, v4, Lavgq;->a:Lbqfj;

    .line 69
    .line 70
    invoke-virtual {v9}, Lbqfj;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v4, v4, Lavgq;->b:Lbqfj;

    .line 77
    .line 78
    invoke-virtual {v4}, Lbqfj;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    iget v3, v3, Lxuh;->x:I

    .line 85
    .line 86
    invoke-static {v2}, Lavts;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v10, "source"

    .line 91
    .line 92
    invoke-virtual {v2, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lbfjy;->n()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "feature_id"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string v1, "place_name"

    .line 108
    .line 109
    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    const-string v0, "num_rating_stars"

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    :cond_1
    if-eqz v4, :cond_2

    .line 127
    .line 128
    const-string v0, "full_review_text"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    :cond_2
    return-object v2
.end method

.method public final b()Lbqfj;
    .locals 2

    .line 1
    iget-object v0, p0, Lavgj;->f:Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->f()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->f()Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lavgq;

    .line 22
    .line 23
    iget-object v0, v0, Lavgq;->a:Lbqfj;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 27
    .line 28
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lavgj;->g:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laiad;

    .line 14
    .line 15
    invoke-virtual {v0}, Laiad;->e()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lavgj;->b:Landroid/app/Application;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lavgj;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v2, v1, :cond_1

    .line 36
    .line 37
    const v1, 0x7f1418f4

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v1, 0x7f1418f2

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v3, p0, Lavgj;->f:Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->l()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v3, v2, v4

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lavgj;->g:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laiad;

    .line 14
    .line 15
    invoke-virtual {v0}, Laiad;->f()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lavgj;->b:Landroid/app/Application;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0}, Lavgj;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const v1, 0x7f140d8b

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v1, 0x7f1418f3

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavgj;->b()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
