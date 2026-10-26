.class public final Lwvv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lwvw;

.field public final b:Lfdv;

.field public final c:Lapmh;

.field private final d:Lwwg;

.field private final e:Landroid/content/Context;

.field private final f:Lsmt;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lapmh;Lsmt;Lwwg;Lfdv;Landroid/app/Service;Landroid/content/Context;Lwvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwvv;->c:Lapmh;

    .line 5
    .line 6
    iput-object p3, p0, Lwvv;->f:Lsmt;

    .line 7
    .line 8
    invoke-virtual {p2, p8}, Lapmh;->J(Lwvi;)Lwvw;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lwvv;->a:Lwvw;

    .line 13
    .line 14
    iput-object p4, p0, Lwvv;->d:Lwwg;

    .line 15
    .line 16
    iput-object p5, p0, Lwvv;->b:Lfdv;

    .line 17
    .line 18
    iput-object p7, p0, Lwvv;->e:Landroid/content/Context;

    .line 19
    .line 20
    sget p0, Lzyt;->a:I

    .line 21
    .line 22
    invoke-static {p1}, Lzyt;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/high16 p1, 0xc000000

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p6, p2, p0, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/PendingIntent;)V
    .locals 4

    .line 1
    new-instance v0, Lcvn;

    .line 2
    .line 3
    iget-object v1, p0, Lwvv;->e:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcvn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v2, 0x7f0808ba

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lwun;->h(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcvn;->p(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcvn;->e(IZ)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, v0, Lcvn;->v:Z

    .line 25
    .line 26
    const-string v3, "navigation"

    .line 27
    .line 28
    iput-object v3, v0, Lcvn;->y:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iput-object p1, v0, Lcvn;->h:Landroid/app/PendingIntent;

    .line 33
    .line 34
    :cond_0
    iput v1, v0, Lcvn;->k:I

    .line 35
    .line 36
    const-string p1, "navigation_status_notification_group"

    .line 37
    .line 38
    iput-object p1, v0, Lcvn;->s:Ljava/lang/String;

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Lcvn;->e(IZ)V

    .line 43
    .line 44
    .line 45
    iput v2, v0, Lcvn;->B:I

    .line 46
    .line 47
    iget-object p1, p0, Lwvv;->d:Lwwg;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Lwwg;->b(Lcvn;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lwvv;->a:Lwvw;

    .line 57
    .line 58
    iget-object p1, p1, Lwvw;->a:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcvn;->j(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lwvv;->f:Lsmt;

    .line 64
    .line 65
    iget-object p1, p1, Lsmt;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lacyu;

    .line 68
    .line 69
    iget p1, p1, Lacyu;->a:I

    .line 70
    .line 71
    iput p1, v0, Lcvn;->A:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lcvn;->h()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lwvv;->a:Lwvw;

    .line 77
    .line 78
    iget-object p1, p1, Lwvw;->b:Landroid/content/ComponentName;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcvn;->a()Landroid/app/Notification;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p0, p0, Lwvv;->b:Lfdv;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lfdv;->k(Landroid/app/Notification;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method
