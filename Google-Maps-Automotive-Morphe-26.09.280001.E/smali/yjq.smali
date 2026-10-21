.class public final Lyjq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrjl;


# instance fields
.field private final a:Lorg/chromium/net/CronetEngine;

.field private final b:Ltph;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Laobv;

.field private final e:Labkf;

.field private final f:Laowl;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ltph;Ljava/util/concurrent/Executor;Laowl;Laobv;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjq;->a:Lorg/chromium/net/CronetEngine;

    .line 5
    .line 6
    iput-object p2, p0, Lyjq;->b:Ltph;

    .line 7
    .line 8
    iput-object p3, p0, Lyjq;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lyjq;->f:Laowl;

    .line 11
    .line 12
    iput-object p5, p0, Lyjq;->d:Laobv;

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
    new-instance p2, Lyjm;

    .line 31
    .line 32
    const/4 p3, 0x3

    .line 33
    invoke-direct {p2, p1, p3}, Lyjm;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Laatt;->L(Labkf;)Labkf;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    new-instance p1, Liso;

    .line 42
    .line 43
    const/16 p2, 0xf

    .line 44
    .line 45
    invoke-direct {p1, p2}, Liso;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Laatt;->L(Labkf;)Labkf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iput-object p1, p0, Lyjq;->e:Labkf;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lakee;Lrif;Lrir;)Lrjk;
    .locals 8

    .line 1
    iget-object p3, p0, Lyjq;->e:Labkf;

    .line 2
    .line 3
    invoke-interface {p3}, Labkf;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lyjp;->a:Lyjp;

    .line 10
    .line 11
    iget-object v1, v0, Lyjp;->e:Ljava/lang/String;

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
    sget-object v1, Lyjp;->b:Lyjp;

    .line 22
    .line 23
    iget-object v2, v1, Lyjp;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lyjp;->c:Lyjp;

    .line 33
    .line 34
    iget-object v2, v1, Lyjp;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v1, Lyjp;->d:Lyjp;

    .line 44
    .line 45
    :goto_0
    iget-object p3, v1, Lyjp;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object p3, p0, Lyjq;->d:Laobv;

    .line 54
    .line 55
    invoke-interface {p3}, Laobv;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lalbx;

    .line 60
    .line 61
    iget-object p3, p3, Lalbx;->b:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object p3, v0, Lyjp;->f:Ljava/lang/String;

    .line 70
    .line 71
    :cond_4
    move-object v2, p3

    .line 72
    iget-object v3, p0, Lyjq;->a:Lorg/chromium/net/CronetEngine;

    .line 73
    .line 74
    iget-object v5, p0, Lyjq;->f:Laowl;

    .line 75
    .line 76
    iget-object v6, p0, Lyjq;->b:Ltph;

    .line 77
    .line 78
    iget-object v7, p0, Lyjq;->c:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v0, Lyjo;

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    move-object v4, p2

    .line 84
    invoke-direct/range {v0 .. v7}, Lyjo;-><init>(Lakee;Ljava/lang/String;Lorg/chromium/net/CronetEngine;Lrif;Laowl;Ltph;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
