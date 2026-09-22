.class public final Lbpro;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbznk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lbfpj;Lbpmy;)Lbznk;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lbpro;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbpro;->a:Lbznk;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Lbznp;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    const-string v2, "chime-sdk"

    .line 15
    .line 16
    iput-object v2, v1, Lbznp;->f:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "AIzaSyC8UYZpvA2eknNex0Pjid0_eTLJoDu6los"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbznp;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v2, "1:747654520220:android:0000000000000000"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbznp;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object p2, p2, Lbpmy;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, v1, Lbznp;->d:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbznp;->a()Lbznq;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    iget-object p1, p1, Lbfpj;->a:Ljava/lang/Object;

    .line 37
    move-object v1, p1

    .line 38
    .line 39
    check-cast v1, Lbvtl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    const-string v2, "CHIME_ANDROID_SDK"

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    check-cast p1, Lbvtl;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lbqfh;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lbqfh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_0
    :try_start_1
    invoke-static {p0, p2, v2}, Lbznk;->initializeApp(Landroid/content/Context;Lbznq;Ljava/lang/String;)Lbznk;

    .line 62
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_0
    move-object v1, p0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :catch_0
    :try_start_2
    invoke-static {v2}, Lbznk;->getInstance(Ljava/lang/String;)Lbznk;

    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :goto_1
    sput-object v1, Lbpro;->a:Lbznk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :cond_1
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw p0
.end method
