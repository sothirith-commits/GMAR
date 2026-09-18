.class public final synthetic Lyyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lyyq;


# direct methods
.method public synthetic constructor <init>(Lyyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyyo;->a:Lyyq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v1, Lyyq;->a:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lrxx;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    iget-object p0, p0, Lyyo;->a:Lyyq;

    .line 14
    .line 15
    iget-object p0, p0, Lyyq;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p0}, Laokf;->S(Landroid/content/Context;)Laokf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "com.google"

    .line 22
    .line 23
    :try_start_0
    invoke-static {p0}, Lsly;->an(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lsly;->ak(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x802c80

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lrye;->c(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    instance-of v0, p0, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, ""

    .line 52
    .line 53
    :goto_0
    new-instance v3, Lrxy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    move-object v11, v2

    .line 56
    move-object v2, v0

    .line 57
    move-object v0, v3

    .line 58
    move-object v3, v11

    .line 59
    :try_start_1
    invoke-direct/range {v0 .. v7}, Lrxy;-><init>([Ljava/lang/String;Ljava/lang/String;Laokf;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    move-object v2, v3

    .line 63
    :try_start_2
    sget-object v1, Lrye;->d:Landroid/content/ComponentName;

    .line 64
    .line 65
    invoke-static {p0, v1, v0}, Lrye;->h(Landroid/content/Context;Landroid/content/ComponentName;Lryd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, [Landroid/accounts/Account;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    .line 71
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
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
    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    :goto_1
    move-object p0, v0

    .line 81
    move-wide v9, v6

    .line 82
    move-wide v5, v4

    .line 83
    const/16 v4, 0xd

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    const/16 v3, 0x6ac

    .line 90
    .line 91
    invoke-virtual/range {v2 .. v10}, Laokf;->O(IIJJJ)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method
