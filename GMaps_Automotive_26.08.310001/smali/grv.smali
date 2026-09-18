.class public final Lgrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrog;

.field public final b:Lgrw;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lfsf;

.field public e:Z

.field public final f:Lfqb;

.field public final g:Lizj;

.field private final h:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lrog;Lgrw;Ljava/util/concurrent/Executor;Lfqb;Lizj;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgrv;->h:Landroid/app/Application;

    .line 20
    .line 21
    iput-object p2, p0, Lgrv;->a:Lrog;

    .line 22
    .line 23
    iput-object p3, p0, Lgrv;->b:Lgrw;

    .line 24
    .line 25
    iput-object p4, p0, Lgrv;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p5, p0, Lgrv;->f:Lfqb;

    .line 28
    .line 29
    iput-object p6, p0, Lgrv;->g:Lizj;

    .line 30
    .line 31
    return-void
.end method

.method public static final f(Landroid/content/Intent;)Lfse;
    .locals 1

    .line 1
    const-string v0, "SEND_TO_CAR_INTENT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "NONE"

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lfse;->a:Lfse;

    .line 12
    .line 13
    const-class v0, Lfse;

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lfse;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Lfsf;Ljava/lang/Integer;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lgrv;->h:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lnlt;->a(Landroid/content/Context;)Landroid/content/Intent;

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
    iget-object v1, p1, Lfsf;->a:Landroid/net/Uri;

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
    iget p1, p1, Lfsf;->b:I

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    const-string p0, "RESHOW"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const-string p0, "NOTIFICATION_TAP"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean p1, p0, Lgrv;->e:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const-string p0, "FIRST_SHOW_AFTER_RESTART"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz p3, :cond_3

    .line 47
    .line 48
    const-string p0, "FIRST_SHOW_ON_ACTIVITY_RESUME"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object p0, p0, Lgrv;->f:Lfqb;

    .line 52
    .line 53
    invoke-virtual {p0}, Lfqb;->b()Labhe;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lfrd;->b:Lfrd;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    const-string p0, "FIRST_SHOW_ACTIVITY_IN_FOREGROUND"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string p0, "FIRST_SHOW_ACTIVITY_IN_BACKGROUND"

    .line 69
    .line 70
    :goto_0
    const-string p1, "SEND_TO_CAR_INTENT"

    .line 71
    .line 72
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    sget-object p1, Lneo;->a:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    const-string p1, "original_notification_id"

    .line 84
    .line 85
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    :cond_5
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrv;->b:Lgrw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgrw;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lgrv;->d:Lfsf;

    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/content/Intent;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgrv;->f(Landroid/content/Intent;)Lfse;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfse;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lgrv;->b:Lgrw;

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
    invoke-virtual {p2, p3}, Lgrw;->f(I)V

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
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance p2, Lfsf;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p2, p1, p3}, Lfsf;-><init>(Landroid/net/Uri;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lgrv;->b:Lgrw;

    .line 43
    .line 44
    invoke-virtual {p1}, Lgrw;->b()Lfsf;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lgrv;->d:Lfsf;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    invoke-static {p3, p2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget p0, p3, Lfsf;->b:I

    .line 59
    .line 60
    iget-object p2, p3, Lfsf;->a:Landroid/net/Uri;

    .line 61
    .line 62
    new-instance p3, Lfsf;

    .line 63
    .line 64
    add-int/2addr p0, v0

    .line 65
    invoke-direct {p3, p2, p0}, Lfsf;-><init>(Landroid/net/Uri;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lgrw;->e(Lfsf;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x7

    .line 72
    invoke-virtual {p1, p0}, Lgrw;->f(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {p0, p2}, Lgrv;->e(Lfsf;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x5

    .line 80
    invoke-virtual {p1, p0}, Lgrw;->f(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "android.intent.action.VIEW"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lgrv;->b:Lgrw;

    .line 97
    .line 98
    invoke-virtual {p1}, Lgrw;->b()Lfsf;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    const/16 p2, 0xb

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lgrw;->f(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p0}, Lgrv;->b()V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_1
    return-void
.end method

.method public final d(Lfsf;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgrv;->d:Lfsf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lgrv;->a(Lfsf;Ljava/lang/Integer;Z)Landroid/content/Intent;

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
    invoke-static {p2, v0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

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
    iget-object p0, p0, Lgrv;->h:Landroid/app/Application;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Lfsf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrv;->b:Lgrw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgrw;->e(Lfsf;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-virtual {v0, p1}, Lgrw;->f(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lgrv;->e:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lgrv;->d:Lfsf;

    .line 15
    .line 16
    return-void
.end method
