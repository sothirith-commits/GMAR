.class public Lnbi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public b:Landroid/content/Intent;

.field final c:Lbaty;

.field private final d:Landroid/content/Context;

.field private final e:Lbavb;

.field private final f:Lbawk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nbi"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnbi;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnbg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lnbg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnbi;->f:Lbawk;

    .line 11
    .line 12
    new-instance v2, Lnbh;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1}, Lnbh;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lnbi;->c:Lbaty;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnbi;->d:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v3, Lnbf;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lnbf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v3, v2}, Leoy;->j(Landroid/content/Context;Lbawk;Lbawm;Lbaty;)Lbavb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lnbi;->e:Lbavb;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbavb;->e()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnbi;->e:Lbavb;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbaug;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Lbavb;->b()Lbaxl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-virtual {v2}, Lbaxk;->n()Lbavi;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    iget-object v2, v2, Lbaxk;->f:Lbjfu;

    .line 25
    .line 26
    new-instance v4, Lbaxc;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v4, v3, v5}, Lbaxc;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v4, v0}, Lbjfu;->J(Lbbam;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lbavb;->b()Lbaxl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lbaub;->a:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Layli;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, v0, Lbaxk;->f:Lbjfu;

    .line 77
    .line 78
    new-instance v2, Lbaxi;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v2, v0, p1, v3}, Lbaxi;-><init>(Lbaxk;Landroid/content/Intent;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lbjfu;->L(Lbban;)V
    :try_end_1
    .catch Lbaur; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    :goto_1
    sget-object v1, Lnbi;->a:Lbraj;

    .line 92
    .line 93
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "Can\'t send intent. %s"

    .line 98
    .line 99
    const/16 v3, 0x24b

    .line 100
    .line 101
    invoke-static {v1, v2, p1, v3, v0}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_2
    :cond_2
    :goto_2
    iput-object p1, p0, Lnbi;->b:Landroid/content/Intent;

    .line 106
    .line 107
    return-void
.end method
