.class public final Lanuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajpm;Laqlu;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leym;

    invoke-direct {v0}, Leym;-><init>()V

    iput-object v0, p0, Lanuq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lanuq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lanuq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lagmb;Liik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanuq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanuq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanuq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazpw;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanuq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanuq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanuq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llwf;Llht;Lbjrr;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanuq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanuq;->a:Ljava/lang/Object;

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lanuq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanuq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbqpa;
    .locals 2

    .line 1
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lajxn;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lajxn;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanuq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lagss;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanuq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    .line 5
    invoke-virtual {p0}, Lanuq;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 10
    .line 11
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 12
    .line 13
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "android.service.media.extra.SUGGESTED"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ladmc;

    .line 30
    .line 31
    new-instance v3, Lagsr;

    .line 32
    .line 33
    invoke-direct {v3, p0, p1}, Lagsr;-><init>(Lanuq;Lagss;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lanuq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v2, p1, v1, v3, v0}, Ladmc;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lcy;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lanuq;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p1, v2

    .line 46
    check-cast p1, Ladmc;

    .line 47
    .line 48
    iget-object p1, v2, Ladmc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcz;

    .line 51
    .line 52
    iget-object p1, p1, Lcz;->b:Landroid/media/browse/MediaBrowser;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/media/browse/MediaBrowser;->connect()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanuq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Ladmc;

    .line 7
    .line 8
    iget-object v0, v0, Ladmc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcz;

    .line 11
    .line 12
    iget-object v2, v0, Lcz;->i:Lakt;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lcz;->g:Landroid/os/Messenger;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    :try_start_0
    invoke-virtual {v2, v4, v1, v3}, Lakt;->x(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    iget-object v0, v0, Lcz;->b:Landroid/media/browse/MediaBrowser;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, Lanuq;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public final e(Lagss;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lanuq;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lanuq;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p2, p0, Lanuq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lazta;->ba:Lazss;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lazpa;

    .line 22
    .line 23
    invoke-virtual {p0}, Lanuq;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p2, v0}, Lazpa;->a(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lagss;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(ILjava/lang/Integer;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanuq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Laypd;

    .line 7
    .line 8
    invoke-virtual {v0}, Laypd;->Q()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lanuq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lanuq;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Liik;

    .line 16
    .line 17
    invoke-virtual {v0}, Liik;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lanuq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Laypd;->L()Laypb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Layow;

    .line 38
    .line 39
    iput-object p1, v3, Layow;->d:Ljava/lang/CharSequence;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v3, Layow;->e:Ljava/lang/CharSequence;

    .line 52
    .line 53
    :cond_2
    if-eqz p3, :cond_3

    .line 54
    .line 55
    const p1, 0x7f141e06

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lafxw;

    .line 63
    .line 64
    const/16 p3, 0xe

    .line 65
    .line 66
    invoke-direct {p2, p0, p3}, Lafxw;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1, p2, v1}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const p1, 0x7f1409a6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lafxw;

    .line 80
    .line 81
    const/16 p3, 0xf

    .line 82
    .line 83
    invoke-direct {p2, p0, p3}, Lafxw;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1, p2, v1}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lanuq;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object p2, p1

    .line 96
    check-cast p2, Laypd;

    .line 97
    .line 98
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
