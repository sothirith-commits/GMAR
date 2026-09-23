.class public final Lbkwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larup;


# instance fields
.field private final a:Lorg/chromium/net/CronetEngine;

.field private final b:Lbdbg;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lckbj;

.field private final e:Lbqgo;

.field private final f:Lblct;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Lbdbg;Ljava/util/concurrent/Executor;Lblct;Lckbj;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkwy;->a:Lorg/chromium/net/CronetEngine;

    .line 5
    .line 6
    iput-object p2, p0, Lbkwy;->b:Lbdbg;

    .line 7
    .line 8
    iput-object p3, p0, Lbkwy;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lbkwy;->f:Lblct;

    .line 11
    .line 12
    iput-object p5, p0, Lbkwy;->d:Lckbj;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/16 p3, 0x80

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 29
    .line 30
    new-instance p2, Lbgeg;

    .line 31
    .line 32
    const/16 p3, 0x12

    .line 33
    .line 34
    invoke-direct {p2, p1, p3}, Lbgeg;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    new-instance p1, Lbcwu;

    .line 43
    .line 44
    const/16 p2, 0x9

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lbcwu;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    iput-object p1, p0, Lbkwy;->e:Lbqgo;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Laucn;Laucv;)Laruo;
    .locals 8

    .line 1
    iget-object p3, p0, Lbkwy;->e:Lbqgo;

    .line 2
    .line 3
    invoke-interface {p3}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lbkwx;->a:Lbkwx;

    .line 10
    .line 11
    iget-object v1, v0, Lbkwx;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lbkwx;->b:Lbkwx;

    .line 21
    .line 22
    iget-object v1, v0, Lbkwx;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lbkwx;->c:Lbkwx;

    .line 32
    .line 33
    iget-object v1, v0, Lbkwx;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lbkwx;->d:Lbkwx;

    .line 43
    .line 44
    :goto_0
    iget-object p3, v0, Lbkwx;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object p3, p0, Lbkwy;->d:Lckbj;

    .line 53
    .line 54
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcfxz;

    .line 59
    .line 60
    iget-object p3, p3, Lcfxz;->b:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    sget-object p3, Lbkwx;->a:Lbkwx;

    .line 69
    .line 70
    iget-object p3, p3, Lbkwx;->f:Ljava/lang/String;

    .line 71
    .line 72
    :cond_4
    move-object v2, p3

    .line 73
    iget-object v3, p0, Lbkwy;->a:Lorg/chromium/net/CronetEngine;

    .line 74
    .line 75
    iget-object v5, p0, Lbkwy;->f:Lblct;

    .line 76
    .line 77
    iget-object v6, p0, Lbkwy;->b:Lbdbg;

    .line 78
    .line 79
    iget-object v7, p0, Lbkwy;->c:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v0, Lbkww;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    move-object v4, p2

    .line 85
    invoke-direct/range {v0 .. v7}, Lbkww;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lorg/chromium/net/CronetEngine;Laucn;Lblct;Lbdbg;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
