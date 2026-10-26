.class public final Lyim;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrjr;


# instance fields
.field private final a:Lorg/chromium/net/CronetEngine;

.field private final b:Ltoi;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Laoaq;

.field private final e:Labih;

.field private final f:Laovc;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ltoi;Ljava/util/concurrent/Executor;Laovc;Laoaq;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyim;->a:Lorg/chromium/net/CronetEngine;

    .line 5
    .line 6
    iput-object p2, p0, Lyim;->b:Ltoi;

    .line 7
    .line 8
    iput-object p3, p0, Lyim;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lyim;->f:Laovc;

    .line 11
    .line 12
    iput-object p5, p0, Lyim;->d:Laoaq;

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
    new-instance p2, Lvcn;

    .line 31
    .line 32
    const/16 p3, 0x14

    .line 33
    .line 34
    invoke-direct {p2, p1, p3}, Lvcn;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Laccm;->bn(Labih;)Labih;

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
    new-instance p1, Liqy;

    .line 43
    .line 44
    const/16 p2, 0xf

    .line 45
    .line 46
    invoke-direct {p1, p2}, Liqy;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Laccm;->bn(Labih;)Labih;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    iput-object p1, p0, Lyim;->e:Labih;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lakcx;Lril;Lrix;)Lrjq;
    .locals 8

    .line 1
    iget-object p3, p0, Lyim;->e:Labih;

    .line 2
    .line 3
    invoke-interface {p3}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lyil;->a:Lyil;

    .line 10
    .line 11
    iget-object v1, v0, Lyil;->e:Ljava/lang/String;

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
    move-object v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lyil;->b:Lyil;

    .line 22
    .line 23
    iget-object v2, v1, Lyil;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v1, Lyil;->c:Lyil;

    .line 32
    .line 33
    iget-object v2, v1, Lyil;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    sget-object v1, Lyil;->d:Lyil;

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p3, v1, Lyil;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object p3, p0, Lyim;->d:Laoaq;

    .line 52
    .line 53
    invoke-interface {p3}, Laoaq;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lalap;

    .line 58
    .line 59
    iget-object p3, p3, Lalap;->b:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object p3, v0, Lyil;->f:Ljava/lang/String;

    .line 68
    .line 69
    :cond_3
    move-object v2, p3

    .line 70
    iget-object v3, p0, Lyim;->a:Lorg/chromium/net/CronetEngine;

    .line 71
    .line 72
    iget-object v5, p0, Lyim;->f:Laovc;

    .line 73
    .line 74
    iget-object v6, p0, Lyim;->b:Ltoi;

    .line 75
    .line 76
    iget-object v7, p0, Lyim;->c:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance v0, Lyik;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    move-object v4, p2

    .line 82
    invoke-direct/range {v0 .. v7}, Lyik;-><init>(Lakcx;Ljava/lang/String;Lorg/chromium/net/CronetEngine;Lril;Laovc;Ltoi;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
