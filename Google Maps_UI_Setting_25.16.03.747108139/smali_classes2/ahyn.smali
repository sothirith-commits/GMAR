.class public Lahyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbraj;


# instance fields
.field public final a:Lcgri;

.field public final b:Lcgri;

.field public final c:Lbchg;

.field private final e:Laiaj;

.field private final f:Landroid/app/Application;

.field private final g:Lahyx;

.field private final h:Lbchg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahyn"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahyn;->d:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lbchg;Lahyx;Lbchg;Laiaj;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahyn;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lahyn;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lahyn;->h:Lbchg;

    .line 9
    .line 10
    iput-object p4, p0, Lahyn;->g:Lahyx;

    .line 11
    .line 12
    iput-object p5, p0, Lahyn;->c:Lbchg;

    .line 13
    .line 14
    iput-object p6, p0, Lahyn;->e:Laiaj;

    .line 15
    .line 16
    iput-object p7, p0, Lahyn;->f:Landroid/app/Application;

    .line 17
    .line 18
    return-void
.end method

.method private final i(Lahyy;)V
    .locals 4

    .line 1
    sget-object v0, Lahxc;->b:Lahxc;

    .line 2
    .line 3
    iget-boolean v1, p1, Lahyy;->d:Z

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/apps/gmm/notification/log/api/AutoValue_NotificationLogger_IntentMetadata;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/apps/gmm/notification/log/api/AutoValue_NotificationLogger_IntentMetadata;-><init>(Lahxc;ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, p1, v2, v0}, Lahyn;->h(Lahyy;Lcom/google/android/apps/gmm/notification/log/api/NotificationLogger$IntentMetadata;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lahyy;->b:Lbqfj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lahyn;->e:Laiaj;

    .line 24
    .line 25
    iget p1, p1, Lahyy;->a:I

    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, Laiaj;->a(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lahxv;Lahys;Lbqfj;Lblic;)Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;
    .locals 5

    .line 1
    iget-object v0, p2, Lahys;->e:Lahyy;

    .line 2
    .line 3
    iget-object v0, v0, Lahyy;->c:Lazhw;

    .line 4
    .line 5
    iget-object v1, p2, Lahys;->b:Lbqfj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcbby;

    .line 12
    .line 13
    iget-object v2, p2, Lahys;->a:Lbqfj;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lahyn;->h:Lbchg;

    .line 22
    .line 23
    iget-object v4, p2, Lahys;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2, v4}, Lbchg;->Q(Lcbby;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {v2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object p3, v0, Lazhw;->l:Lazhb;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    iget-object p3, p3, Lazhb;->a:Lazio;

    .line 69
    .line 70
    if-nez p3, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v2, p3, Lazio;->a:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    :goto_1
    iget-boolean p3, p2, Lahys;->f:Z

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    if-eqz p4, :cond_4

    .line 80
    .line 81
    iget-object p3, p4, Lblic;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    iget-object p4, p0, Lahyn;->f:Landroid/app/Application;

    .line 86
    .line 87
    invoke-static {p4, p3, v1}, Laatp;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_4
    iget-object p2, p2, Lahys;->d:Lbqfj;

    .line 92
    .line 93
    sget-object p3, Lahxd;->a:Lahxd;

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lahxd;

    .line 100
    .line 101
    iget p1, p1, Lahxv;->b:I

    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;->h()Lahxf;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p3, Lahxf;->a:Lbqfj;

    .line 116
    .line 117
    iput-object p2, p3, Lahxf;->b:Lahxd;

    .line 118
    .line 119
    invoke-virtual {p3, v1}, Lahxf;->b(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lazhw;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p3, Lahxf;->c:Lbqfj;

    .line 129
    .line 130
    iget-object p1, v0, Lazhw;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p3, Lahxf;->d:Lbqfj;

    .line 137
    .line 138
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p3, Lahxf;->e:Lbqfj;

    .line 143
    .line 144
    invoke-virtual {p3}, Lahxf;->a()Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method

.method public final b(Lahyq;)Lazhf;
    .locals 10

    .line 1
    iget-object v0, p1, Lahyq;->g:Lbqfj;

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
    check-cast v0, Lahyz;

    .line 14
    .line 15
    iget-object v0, v0, Lahyz;->d:Lbqpa;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 19
    .line 20
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p1, Lahyq;->c:Lahyy;

    .line 23
    .line 24
    iget-object v2, p0, Lahyn;->b:Lcgri;

    .line 25
    .line 26
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lbore;

    .line 32
    .line 33
    iget-object v2, v1, Lahyy;->b:Lbqfj;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v5, v2

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lahyq;->e:Lbqpa;

    .line 43
    .line 44
    new-instance v2, Laggn;

    .line 45
    .line 46
    const/16 v4, 0x11

    .line 47
    .line 48
    invoke-direct {v2, v4}, Laggn;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Laact;

    .line 56
    .line 57
    const/16 v4, 0xe

    .line 58
    .line 59
    invoke-direct {v2, v4}, Laact;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v0}, Lbqnf;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object p1, v1, Lahyy;->e:Lbqfj;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v8, p1

    .line 77
    check-cast v8, Laibx;

    .line 78
    .line 79
    iget v4, v1, Lahyy;->a:I

    .line 80
    .line 81
    iget-object v6, v1, Lahyy;->c:Lazhw;

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    invoke-virtual/range {v3 .. v9}, Lbore;->v(ILjava/lang/String;Lazhw;Ljava/lang/Iterable;Laibx;Z)Lazhf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final c(Lahyq;)Lbqfj;
    .locals 4

    .line 1
    iget-object p1, p1, Lahyq;->c:Lahyy;

    .line 2
    .line 3
    iget-object v0, p1, Lahyy;->b:Lbqfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p1, Lahyy;->a:I

    .line 12
    .line 13
    new-instance v1, Laics;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Laics;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lahyn;->g:Lahyx;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lahyx;->a(Laics;)Lahyz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lahyz;->e:Lbqpa;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Laggn;

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    invoke-direct {v2, v3}, Laggn;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "multiple_streams"

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final d(Lblic;Ljava/util/List;)Lbqfj;
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lahyn;->d:Lbraj;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Empty notification thread"

    .line 14
    .line 15
    const/16 v0, 0x13a2

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lbkxw;

    .line 29
    .line 30
    iget-object v0, p0, Lahyn;->a:Lcgri;

    .line 31
    .line 32
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lahyt;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lahyt;->b(Lblic;Lbkxw;)Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final e(Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahyn;->h:Lbchg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbchg;->O(Lcom/google/android/apps/gmm/notification/api/intent/NotificationIntentConverter$NotificationIntent;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lahyn;->d:Lbraj;

    .line 10
    .line 11
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x13a4

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbrag;

    .line 24
    .line 25
    const-string v1, "pendingIntent was null when it shouldn\'t be."

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    return-void
.end method

.method public final f(Lblic;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lahyn;->d(Lblic;Ljava/util/List;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lahyq;

    .line 16
    .line 17
    iget-object p1, p1, Lahyq;->c:Lahyy;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lahyn;->i(Lahyy;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbkxw;

    .line 35
    .line 36
    invoke-static {p1}, Lahyt;->d(Lbkxw;)Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lbyth;

    .line 51
    .line 52
    iget-object p2, p2, Lbyth;->c:Lbytg;

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    sget-object p2, Lbytg;->a:Lbytg;

    .line 57
    .line 58
    :cond_1
    iget p2, p2, Lbytg;->c:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbyth;

    .line 65
    .line 66
    invoke-static {p1}, Lahyt;->f(Lbyth;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Laics;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2}, Laics;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lahyn;->g:Lahyx;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lahyx;->a(Laics;)Lahyz;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p1, Lahyz;->f:Lahyy;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lahyn;->i(Lahyy;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final g(Lblic;Lbkxw;Lcdpk;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahyn;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahyt;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lahyt;->b(Lblic;Lbkxw;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lahyq;

    .line 25
    .line 26
    iget-object p2, p1, Lahyq;->e:Lbqpa;

    .line 27
    .line 28
    new-instance v0, Ltfi;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    invoke-direct {v0, p3, v1}, Ltfi;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lbncq;->P(Ljava/lang/Iterable;Lbqfl;)Lbqfj;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget-object p3, p0, Lahyn;->e:Laiaj;

    .line 46
    .line 47
    iget-object p1, p1, Lahyq;->c:Lahyy;

    .line 48
    .line 49
    iget-object v0, p1, Lahyy;->b:Lbqfj;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    iget p1, p1, Lahyy;->a:I

    .line 58
    .line 59
    invoke-interface {p3, p1, v0}, Laiaj;->a(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lahyr;

    .line 67
    .line 68
    iget-object p1, p1, Lahyr;->b:Lahys;

    .line 69
    .line 70
    iget-object p1, p1, Lahys;->e:Lahyy;

    .line 71
    .line 72
    iget-boolean p2, p1, Lahyy;->d:Z

    .line 73
    .line 74
    sget-object p3, Lahxc;->d:Lahxc;

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/apps/gmm/notification/log/api/AutoValue_NotificationLogger_IntentMetadata;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, p3, p2, v1}, Lcom/google/android/apps/gmm/notification/log/api/AutoValue_NotificationLogger_IntentMetadata;-><init>(Lahxc;ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v0, p4}, Lahyn;->h(Lahyy;Lcom/google/android/apps/gmm/notification/log/api/NotificationLogger$IntentMetadata;I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lahyy;Lcom/google/android/apps/gmm/notification/log/api/NotificationLogger$IntentMetadata;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lahyn;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbore;

    .line 9
    .line 10
    iget-object v0, p1, Lahyy;->b:Lbqfj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lahyy;->e:Lbqfj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Laibx;

    .line 27
    .line 28
    iget v3, p1, Lahyy;->a:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v6, p1, Lahyy;->c:Lazhw;

    .line 32
    .line 33
    move-object v2, p2

    .line 34
    move v8, p3

    .line 35
    invoke-virtual/range {v1 .. v8}, Lbore;->x(Lcom/google/android/apps/gmm/notification/log/api/NotificationLogger$IntentMetadata;ILjava/lang/String;Lazhf;Lazhw;Laibx;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
