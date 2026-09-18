.class public final Llkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrhe;

.field public final c:Lrgq;

.field public final d:Lfrp;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lxkw;

.field public final g:Ltju;

.field public final h:Lhzk;

.field public final i:Landroid/view/ViewGroup;

.field public j:Llkq;

.field public final k:Lmet;

.field public final l:Lqpj;

.field public final m:Lfxz;

.field public final n:Lgvb;

.field public final o:Lhtm;

.field public final p:Lzsg;

.field public q:Ladxh;

.field public final r:Lajny;

.field private final s:Landroid/app/NotificationManager;

.field private final t:Lalax;

.field private final u:Lfxx;


# direct methods
.method public constructor <init>(Lqpj;Ljava/util/concurrent/Executor;Lgpn;Lrhe;Lrgq;Lfxx;Lfxz;Lzsg;Lfrp;Lajny;Lalax;Ltju;Lhtm;Lfsj;Landroid/content/Context;Landroid/app/NotificationManager;Lgvb;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llkj;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llkl;->k:Lmet;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llkl;->l:Lqpj;

    .line 15
    .line 16
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 p1, p15

    .line 20
    .line 21
    iput-object p1, p0, Llkl;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Llkl;->s:Landroid/app/NotificationManager;

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Llkl;->b:Lrhe;

    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p5, p0, Llkl;->c:Lrgq;

    .line 39
    .line 40
    iput-object p6, p0, Llkl;->u:Lfxx;

    .line 41
    .line 42
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p7, p0, Llkl;->m:Lfxz;

    .line 46
    .line 47
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p8, p0, Llkl;->p:Lzsg;

    .line 51
    .line 52
    move-object/from16 p1, p17

    .line 53
    .line 54
    iput-object p1, p0, Llkl;->n:Lgvb;

    .line 55
    .line 56
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p9, p0, Llkl;->d:Lfrp;

    .line 60
    .line 61
    iput-object p10, p0, Llkl;->r:Lajny;

    .line 62
    .line 63
    move-object/from16 p1, p18

    .line 64
    .line 65
    iput-object p1, p0, Llkl;->i:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Llkl;->e:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-virtual {p3}, Lgpn;->c()Lxkw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Llkl;->f:Lxkw;

    .line 77
    .line 78
    iput-object p11, p0, Llkl;->t:Lalax;

    .line 79
    .line 80
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p12, p0, Llkl;->g:Ltju;

    .line 84
    .line 85
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p13, p0, Llkl;->o:Lhtm;

    .line 89
    .line 90
    new-instance p1, Lhzk;

    .line 91
    .line 92
    sget-object p2, Laken;->ot:Lacax;

    .line 93
    .line 94
    invoke-direct {p1, p2, p14}, Lhzk;-><init>(Lacax;Lfsj;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Llkl;->h:Lhzk;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llkl;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1406ad

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Llkl;->u:Lfxx;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p0, v0, v1}, Lfxx;->g(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Llkk;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Llkl;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v4, p1, Llkk;->f:I

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v3, v4, v5

    .line 27
    .line 28
    const v3, 0x7f140607

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f140606

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lmdj;->a:Ltqb;

    .line 55
    .line 56
    const v2, 0x7f080bcb

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v3, "android.intent.action.VIEW"

    .line 66
    .line 67
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Llkk;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/high16 v3, 0x4000000

    .line 83
    .line 84
    invoke-static {v1, v5, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Llkl;->t:Lalax;

    .line 93
    .line 94
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lopc;

    .line 99
    .line 100
    invoke-interface {v1, v5}, Lopc;->a(Z)V

    .line 101
    .line 102
    .line 103
    const-string v1, "OtherChannel"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lhh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object p0, p0, Llkl;->s:Landroid/app/NotificationManager;

    .line 113
    .line 114
    iget p1, p1, Llkk;->g:I

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
