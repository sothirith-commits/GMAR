.class public final Lgup;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lrya;

.field public final b:Lguq;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lfur;

.field public e:Z

.field public final f:Lfsj;

.field public final g:Ljdy;

.field private final h:Landroid/app/Application;

.field private final i:Ljava/util/Set;

.field private final j:Lqqi;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lrya;Lguq;Ljava/util/concurrent/Executor;Lfsj;Ljdy;Lqqi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgup;->h:Landroid/app/Application;

    .line 23
    .line 24
    iput-object p2, p0, Lgup;->a:Lrya;

    .line 25
    .line 26
    iput-object p3, p0, Lgup;->b:Lguq;

    .line 27
    .line 28
    iput-object p4, p0, Lgup;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p5, p0, Lgup;->f:Lfsj;

    .line 31
    .line 32
    iput-object p6, p0, Lgup;->g:Ljdy;

    .line 33
    .line 34
    iput-object p7, p0, Lgup;->j:Lqqi;

    .line 35
    .line 36
    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lgup;->i:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lfur;Ljava/lang/Integer;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lgup;->h:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lnui;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lfur;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget p1, p1, Lfur;->b:I

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    const-string p1, "RESHOW"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const-string p1, "NOTIFICATION_TAP"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean p1, p0, Lgup;->e:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const-string p1, "FIRST_SHOW_AFTER_RESTART"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz p3, :cond_3

    .line 47
    .line 48
    const-string p1, "FIRST_SHOW_ON_ACTIVITY_RESUME"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object p1, p0, Lgup;->f:Lfsj;

    .line 52
    .line 53
    invoke-virtual {p1}, Lfsj;->b()Labpw;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p3, Lftq;->b:Lftq;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const-string p1, "FIRST_SHOW_ACTIVITY_IN_FOREGROUND"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string p1, "FIRST_SHOW_ACTIVITY_IN_BACKGROUND"

    .line 69
    .line 70
    :goto_0
    const-string p3, "SEND_TO_CAR_INTENT"

    .line 71
    .line 72
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lgup;->j:Lqqi;

    .line 76
    .line 77
    invoke-virtual {p1}, Lqqi;->b()Lakcy;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lakvq;

    .line 82
    .line 83
    iget-boolean p1, p1, Lakvq;->aS:Z

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lgup;->i:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const-string p0, "SEND_TO_CAR_AUTH_TOKEN_EXTRA"

    .line 104
    .line 105
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    sget-object p1, Lnmp;->a:Ljava/util/regex/Pattern;

    .line 115
    .line 116
    const-string p1, "original_notification_id"

    .line 117
    .line 118
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    :cond_6
    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Lfuq;
    .locals 1

    .line 1
    iget-object v0, p0, Lgup;->j:Lqqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakvq;

    .line 8
    .line 9
    iget-boolean v0, v0, Lakvq;->aS:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "SEND_TO_CAR_AUTH_TOKEN_EXTRA"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lgup;->i:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object p0, Lfuq;->a:Lfuq;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "SEND_TO_CAR_INTENT"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    const-string p0, "NONE"

    .line 41
    .line 42
    :cond_2
    sget-object p1, Lfuq;->a:Lfuq;

    .line 43
    .line 44
    const-class p1, Lfuq;

    .line 45
    .line 46
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lfuq;

    .line 51
    .line 52
    :goto_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgup;->b:Lguq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lguq;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lgup;->d:Lfur;

    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/content/Intent;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lgup;->b(Landroid/content/Intent;)Lfuq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfuq;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lgup;->b:Lguq;

    .line 18
    .line 19
    if-eq v0, p3, :cond_0

    .line 20
    .line 21
    const/16 p3, 0x10

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p3, 0x11

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2, p3}, Lguq;->f(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    new-instance p2, Lfur;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p2, p1, p3}, Lfur;-><init>(Landroid/net/Uri;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lgup;->b:Lguq;

    .line 42
    .line 43
    invoke-virtual {p1}, Lguq;->b()Lfur;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lgup;->d:Lfur;

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-static {p3, p2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget p0, p3, Lfur;->b:I

    .line 58
    .line 59
    iget-object p2, p3, Lfur;->a:Landroid/net/Uri;

    .line 60
    .line 61
    new-instance p3, Lfur;

    .line 62
    .line 63
    add-int/2addr p0, v0

    .line 64
    invoke-direct {p3, p2, p0}, Lfur;-><init>(Landroid/net/Uri;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lguq;->e(Lfur;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x7

    .line 71
    invoke-virtual {p1, p0}, Lguq;->f(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p0, p2}, Lgup;->f(Lfur;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x5

    .line 79
    invoke-virtual {p1, p0}, Lguq;->f(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "android.intent.action.VIEW"

    .line 88
    .line 89
    invoke-static {p1, p2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lgup;->b:Lguq;

    .line 96
    .line 97
    invoke-virtual {p1}, Lguq;->b()Lfur;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    const/16 p2, 0xb

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lguq;->f(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, Lgup;->c()V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    return-void
.end method

.method public final e(Lfur;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgup;->d:Lfur;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lgup;->a(Lfur;Ljava/lang/Integer;Z)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, v0}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p0, p0, Lgup;->h:Landroid/app/Application;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Lfur;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgup;->b:Lguq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lguq;->e(Lfur;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-virtual {v0, p1}, Lguq;->f(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lgup;->e:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lgup;->d:Lfur;

    .line 15
    .line 16
    return-void
.end method
