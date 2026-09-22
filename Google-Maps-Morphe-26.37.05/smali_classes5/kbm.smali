.class public final Lkbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbm;->d:Ljava/lang/Object;

    new-instance p1, Lbeej;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbeej;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkbm;->a:Ljava/lang/Object;

    .line 58
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    move-result-object p1

    iput-object p1, p0, Lkbm;->c:Ljava/lang/Object;

    new-instance v0, Lcttc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcttc;-><init>(Lctts;Lctnv;)V

    iput-object v0, p0, Lkbm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljxk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lkbv;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lkbm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lkbm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lkbm;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, ".ttf"

    .line 27
    .line 28
    iput-object v0, p0, Lkbm;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p2, p0, Lkbm;->e:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of p2, p1, Landroid/view/View;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkez;->a(Ljava/lang/String;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    iput-object p1, p0, Lkbm;->d:Ljava/lang/Object;

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lkbm;->d:Ljava/lang/Object;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lkbm;->e:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    new-instance v0, Lctmc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lctmc;-><init>()V

    .line 10
    .line 11
    new-instance v1, Lbmya;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, p0, v2}, Lbmya;-><init>(Lctmc;Lkbm;I)V

    .line 16
    .line 17
    iput-object v1, p0, Lkbm;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lkbm;->d:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v4, "androidx.xr.projected.ACTION_BIND"

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    const/high16 v6, 0x100000

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 51
    move-result v6

    .line 52
    .line 53
    if-ne v6, v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 60
    .line 61
    new-instance v5, Landroid/content/ComponentName;

    .line 62
    .line 63
    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 64
    .line 65
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 68
    .line 69
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    new-instance v3, Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 87
    move-result p0

    .line 88
    .line 89
    if-nez p0, :cond_0

    .line 90
    .line 91
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "Projected service not found or binding was not permitted."

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lctmc;->s(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    :cond_0
    new-instance p0, Lgnr;

    .line 102
    .line 103
    const/16 v1, 0x13

    .line 104
    const/4 v2, 0x0

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, v2, v1, v2}, Lgnr;-><init>(Lctmc;Lctej;I[B)V

    .line 108
    .line 109
    const-wide/16 v0, 0x1388

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, p0, p1}, Lcthc;->Q(JLctgk;Lctej;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :cond_1
    const-string p0, "More than one system service found for action: "

    .line 117
    .line 118
    const-string p1, "."

    .line 119
    .line 120
    .line 121
    invoke-static {v3, p0, p1}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    .line 130
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p1, "System doesn\'t include a service supporting Projected XR devices."

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    .line 138
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p1, "Connect called while a service connection is already active."

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkbm;->e:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lkbm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    check-cast v1, Lcttu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcttu;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lkbm;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    iget-object v0, p0, Lkbm;->f:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lkbm;->a:Ljava/lang/Object;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Lkbm;->f:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, p0, Lkbm;->e:Ljava/lang/Object;

    .line 37
    return-void
.end method
