.class public final Lblqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lblqn;

.field public final b:Lbqu;

.field public final c:Lbebw;

.field private final d:Lblrb;

.field private final e:Landroid/app/PendingIntent;

.field private final f:Landroid/app/Service;

.field private final g:Lamop;

.field private final h:Lakhp;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lbebw;Lamop;Lblrb;Lbqu;Lakhp;Landroid/app/Service;Lblpz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lblqm;->c:Lbebw;

    .line 6
    .line 7
    iput-object p3, p0, Lblqm;->g:Lamop;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p8}, Lbebw;->n(Lblpz;)Lblqn;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    iput-object p2, p0, Lblqm;->a:Lblqn;

    .line 14
    .line 15
    iput-object p4, p0, Lblqm;->d:Lblrb;

    .line 16
    .line 17
    iput-object p5, p0, Lblqm;->b:Lbqu;

    .line 18
    .line 19
    iput-object p6, p0, Lblqm;->h:Lakhp;

    .line 20
    .line 21
    iput-object p7, p0, Lblqm;->f:Landroid/app/Service;

    .line 22
    .line 23
    sget-object p2, Lbsyi;->a:Landroid/content/ClipData;

    .line 24
    .line 25
    const/high16 p2, 0xc000000

    .line 26
    const/4 p3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p7, p1, p2, p3}, Lbsyi;->b(Landroid/content/Context;Landroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iput-object p1, p0, Lblqm;->e:Landroid/app/PendingIntent;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/PendingIntent;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lfya;

    .line 3
    .line 4
    iget-object v1, p0, Lblqm;->f:Landroid/app/Service;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lfya;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f080a36

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lfya;->s(I)V

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lfya;->e(IZ)V

    .line 24
    .line 25
    iput-boolean v2, v0, Lfya;->v:Z

    .line 26
    .line 27
    const-string v3, "navigation"

    .line 28
    .line 29
    iput-object v3, v0, Lfya;->y:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iput-object p1, v0, Lfya;->h:Landroid/app/PendingIntent;

    .line 34
    .line 35
    :cond_0
    iput v1, v0, Lfya;->k:I

    .line 36
    .line 37
    const-string p1, "navigation_status_notification_group"

    .line 38
    .line 39
    iput-object p1, v0, Lfya;->s:Ljava/lang/String;

    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Lfya;->e(IZ)V

    .line 45
    .line 46
    iput v2, v0, Lfya;->B:I

    .line 47
    .line 48
    iget-object p1, p0, Lblqm;->d:Lblrb;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lblrb;->b(Lfya;I)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lblqm;->a:Lblqn;

    .line 59
    .line 60
    iget-object p1, p1, Lblqn;->a:Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lfya;->k(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    iget-object p1, p0, Lblqm;->g:Lamop;

    .line 66
    .line 67
    iget-object v1, p1, Lamop;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lbvpu;

    .line 70
    .line 71
    iget v1, v1, Lbvpu;->a:I

    .line 72
    .line 73
    iput v1, v0, Lfya;->A:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lfya;->i()V

    .line 77
    .line 78
    iget-object v1, p0, Lblqm;->a:Lblqn;

    .line 79
    .line 80
    iget-object v1, v1, Lblqn;->b:Landroid/content/ComponentName;

    .line 81
    .line 82
    iget-object v1, p0, Lblqm;->h:Lakhp;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lakhp;->x()Lpki;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lpki;->a()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    iget-object p1, p1, Lamop;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Lblqm;->e:Landroid/app/PendingIntent;

    .line 97
    .line 98
    check-cast p1, Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    const v2, 0x7f1408fd

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    const v2, 0x7f080d42

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, p1, v1}, Lfya;->f(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v0}, Lfya;->a()Landroid/app/Notification;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iget-object p0, p0, Lblqm;->b:Lbqu;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lbqu;->e(Landroid/app/Notification;)V

    .line 121
    return-void
.end method
