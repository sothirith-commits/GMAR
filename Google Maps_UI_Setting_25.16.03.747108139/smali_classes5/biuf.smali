.class public final Lbiuf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbiua;Lbjrt;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbiuf;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/webkit/WebView;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbiuf;->e:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbiuf;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbiuf;->f:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lbjrt;

    const-string v1, "survey_url"

    .line 8
    invoke-virtual {p3, v1}, Lbjrt;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbiuf;->d:Ljava/lang/Object;

    new-instance v1, Lbtpp;

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-direct {v1, p1, p3}, Lbtpp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lbiuf;->g:Ljava/lang/Object;

    new-instance p1, Lbiub;

    move-object p3, v1

    check-cast p3, Lbtpp;

    move-object p3, v0

    check-cast p3, Landroid/os/Handler;

    invoke-direct {p1, p2, v0, v1}, Lbiub;-><init>(Lbiua;Landroid/os/Handler;Lbtpp;)V

    iput-object p1, p0, Lbiuf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lbjrr;Lahmw;Lbhtp;Lbsum;Lmry;Landroid/app/Service;Lbhrx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbiuf;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbiuf;->a:Ljava/lang/Object;

    invoke-virtual {p2, p8}, Lbjrr;->E(Lbhrx;)Lbhtc;

    move-result-object p2

    iput-object p2, p0, Lbiuf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbiuf;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbiuf;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbiuf;->e:Ljava/lang/Object;

    iput-object p7, p0, Lbiuf;->h:Ljava/lang/Object;

    .line 2
    sget-object p2, Lbngd;->a:Landroid/content/ClipData;

    const/4 p2, 0x0

    const/high16 p3, 0xc000000

    .line 3
    invoke-static {p7, p2, p1, p3}, Lbngd;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbiuf;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lbqfd;

    .line 7
    .line 8
    const-string v1, ", "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbqfd;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    aput-object p1, v0, p0

    .line 31
    .line 32
    const-string p0, "_402m[\'%s\'] = function(%s) { _402m_native.%s(%s); };\n"

    .line 33
    .line 34
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/PendingIntent;)V
    .locals 4

    .line 1
    new-instance v0, Leid;

    .line 2
    .line 3
    iget-object v1, p0, Lbiuf;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/app/Service;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Leid;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f080968

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Leid;->r(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Leid;->o(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, v0, Leid;->u:Z

    .line 25
    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x1c

    .line 29
    .line 30
    if-lt v2, v3, :cond_0

    .line 31
    .line 32
    const-string v2, "navigation"

    .line 33
    .line 34
    iput-object v2, v0, Leid;->x:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput-object p1, v0, Leid;->g:Landroid/app/PendingIntent;

    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x2

    .line 41
    iput p1, v0, Leid;->j:I

    .line 42
    .line 43
    const-string p1, "navigation_status_notification_group"

    .line 44
    .line 45
    iput-object p1, v0, Leid;->r:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Leid;->p(Z)V

    .line 48
    .line 49
    .line 50
    iput v1, v0, Leid;->A:I

    .line 51
    .line 52
    iget-object p1, p0, Lbiuf;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lbhtp;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, v1}, Lbhtp;->b(Leid;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lbiuf;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lbhtc;

    .line 67
    .line 68
    iget-object p1, p1, Lbhtc;->a:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Leid;->k(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lbiuf;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lahmw;

    .line 76
    .line 77
    iget-object v1, p1, Lahmw;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lbsog;

    .line 80
    .line 81
    iget v1, v1, Lbsog;->a:I

    .line 82
    .line 83
    iput v1, v0, Leid;->z:I

    .line 84
    .line 85
    invoke-virtual {v0}, Leid;->i()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lbiuf;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lbhtc;

    .line 91
    .line 92
    iget-object v1, v1, Lbhtc;->b:Landroid/content/ComponentName;

    .line 93
    .line 94
    iget-object v1, p0, Lbiuf;->e:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v1}, Lmry;->a()Lmrx;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lmrx;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    iget-object p1, p1, Lahmw;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, p0, Lbiuf;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Landroid/content/Context;

    .line 111
    .line 112
    const v2, 0x7f1407fb

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast v1, Landroid/app/PendingIntent;

    .line 120
    .line 121
    const v2, 0x7f080c59

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2, p1, v1}, Leid;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v0}, Leid;->a()Landroid/app/Notification;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lbiuf;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lbsum;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lbsum;->g(Landroid/app/Notification;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
