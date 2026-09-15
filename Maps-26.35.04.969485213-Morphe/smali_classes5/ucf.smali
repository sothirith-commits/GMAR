.class public final Lucf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbcgk;

.field public final c:Lbcfv;

.field public final d:Lpjw;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbmsi;

.field public final g:Lbgoz;

.field public final h:Lqyv;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Lutk;

.field public final k:Lavzo;

.field public final l:Lpoq;

.field public final m:Ltmz;

.field public final n:Lqta;

.field public o:Larzm;

.field public p:Lbzkn;

.field public final q:Lbuem;

.field public final r:Lnsn;

.field private final s:Landroid/app/NotificationManager;

.field private final t:Lcqlh;

.field private final u:Lpon;


# direct methods
.method public constructor <init>(Lavzo;Ljava/util/concurrent/Executor;Lqfm;Lbcgk;Lbcfv;Lpon;Lpoq;Lbuem;Lpjw;Lnsn;Lcqlh;Lbgoz;Lqta;Lpkq;Landroid/content/Context;Landroid/app/NotificationManager;Ltmz;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lucd;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lucf;->j:Lutk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p1, p0, Lucf;->k:Lavzo;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    move-object/from16 p1, p15

    .line 21
    .line 22
    iput-object p1, p0, Lucf;->a:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    move-object/from16 p1, p16

    .line 28
    .line 29
    iput-object p1, p0, Lucf;->s:Landroid/app/NotificationManager;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iput-object p4, p0, Lucf;->b:Lbcgk;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iput-object p5, p0, Lucf;->c:Lbcfv;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iput-object p6, p0, Lucf;->u:Lpon;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iput-object p7, p0, Lucf;->l:Lpoq;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iput-object p8, p0, Lucf;->q:Lbuem;

    .line 55
    .line 56
    move-object/from16 p1, p17

    .line 57
    .line 58
    iput-object p1, p0, Lucf;->m:Ltmz;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iput-object p9, p0, Lucf;->d:Lpjw;

    .line 64
    .line 65
    iput-object p10, p0, Lucf;->r:Lnsn;

    .line 66
    .line 67
    move-object/from16 p1, p18

    .line 68
    .line 69
    iput-object p1, p0, Lucf;->i:Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iput-object p2, p0, Lucf;->e:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lqfm;->c()Lbmsi;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput-object p1, p0, Lucf;->f:Lbmsi;

    .line 81
    .line 82
    iput-object p11, p0, Lucf;->t:Lcqlh;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iput-object p12, p0, Lucf;->g:Lbgoz;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iput-object p13, p0, Lucf;->n:Lqta;

    .line 93
    .line 94
    new-instance p1, Lqyv;

    .line 95
    .line 96
    sget-object p2, Lcoyk;->mB:Lbybr;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2, p14}, Lqyv;-><init>(Lbybr;Lpkq;)V

    .line 100
    .line 101
    iput-object p1, p0, Lucf;->h:Lqyv;

    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lucf;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const v1, 0x7f1406aa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object p0, p0, Lucf;->u:Lpon;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Lpon;->q(Ljava/lang/String;I)V

    .line 20
    return-void
.end method

.method public final b(Luce;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/app/Notification$Builder;

    .line 3
    .line 4
    iget-object v1, p0, Lucf;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    iget v4, p1, Luce;->f:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    aput-object v3, v4, v5

    .line 28
    .line 29
    .line 30
    const v3, 0x7f140604

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    const v3, 0x7f140603

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sget v2, Lusc;->a:I

    .line 56
    .line 57
    .line 58
    const v2, 0x7f080d56

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v2, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v3, "android.intent.action.VIEW"

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Luce;->a()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    const/high16 v3, 0x4000000

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v5, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lucf;->t:Lcqlh;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Lansr;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v5}, Lansr;->a(Z)V

    .line 103
    .line 104
    const-string v1, "OtherChannel"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lgv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object p0, p0, Lucf;->s:Landroid/app/NotificationManager;

    .line 114
    .line 115
    iget p1, p1, Luce;->g:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 119
    return-void
.end method
