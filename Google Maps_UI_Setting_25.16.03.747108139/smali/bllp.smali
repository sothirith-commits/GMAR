.class public final Lbllp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbtgg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lbmqn;Lblhw;)Lbtgg;
    .locals 3

    .line 1
    const-class v0, Lbllp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbllp;->a:Lbtgg;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lbtgl;

    .line 9
    .line 10
    invoke-direct {v1}, Lbtgl;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "chime-sdk"

    .line 14
    .line 15
    iput-object v2, v1, Lbtgl;->f:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "AIzaSyC8UYZpvA2eknNex0Pjid0_eTLJoDu6los"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbtgl;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "1:747654520220:android:0000000000000000"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbtgl;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lblhw;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, v1, Lbtgl;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbtgl;->a()Lbtgm;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p1, p1, Lbmqn;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lbqfj;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "CHIME_ANDROID_SDK"

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    check-cast p1, Lbqfj;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lblvo;

    .line 55
    .line 56
    invoke-interface {p1}, Lblvo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_0
    :try_start_1
    invoke-static {p0, p2, v2}, Lbtgg;->initializeApp(Landroid/content/Context;Lbtgm;Ljava/lang/String;)Lbtgg;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :try_start_2
    invoke-static {v2}, Lbtgg;->getInstance(Ljava/lang/String;)Lbtgg;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_0
    sput-object p0, Lbllp;->a:Lbtgg;

    .line 69
    .line 70
    :cond_1
    sget-object p0, Lbllp;->a:Lbtgg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-object p0

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
