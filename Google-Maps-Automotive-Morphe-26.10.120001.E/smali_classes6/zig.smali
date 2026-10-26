.class public final synthetic Lzig;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzii;


# direct methods
.method public synthetic constructor <init>(Lzii;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzig;->a:Lzii;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v1, Lzii;->a:[Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Lshq;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v4

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v6

    .line 13
    .line 14
    iget-object p0, p0, Lzig;->a:Lzii;

    .line 15
    .line 16
    iget-object p0, p0, Lzii;->b:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Laovc;->ah(Landroid/content/Context;)Laovc;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string/jumbo v0, "app.revanced"

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p0}, Lsvo;->ap(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lsvo;->am(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x802c80

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lshx;->c(Landroid/content/Context;I)V

    .line 35
    .line 36
    instance-of v0, p0, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    move-object v0, p0

    .line 40
    .line 41
    check-cast v0, Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const-string v0, ""

    .line 53
    .line 54
    :goto_0
    new-instance v3, Lshr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    move-object v11, v2

    .line 56
    move-object v2, v0

    .line 57
    move-object v0, v3

    .line 58
    move-object v3, v11

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-direct/range {v0 .. v7}, Lshr;-><init>([Ljava/lang/String;Ljava/lang/String;Laovc;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    move-object v2, v3

    .line 63
    .line 64
    :try_start_2
    sget-object v1, Lshx;->d:Landroid/content/ComponentName;

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1, v0}, Lshx;->h(Landroid/content/Context;Landroid/content/ComponentName;Lshw;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, [Landroid/accounts/Account;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object v2, v3

    .line 78
    :goto_1
    move-object p0, v0

    .line 79
    move-wide v9, v6

    .line 80
    move-wide v5, v4

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :goto_2
    const/16 v4, 0xd

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide v7

    .line 90
    .line 91
    const/16 v3, 0x6ac

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v2 .. v10}, Laovc;->ac(IIJJJ)V

    .line 95
    throw p0
.end method
