.class public final Lyxg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static a:Ladfb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lyus;)Ladfb;
    .locals 3

    .line 1
    const-class v0, Lyxg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lyxg;->a:Ladfb;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ladfg;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "chime-sdk"

    .line 14
    .line 15
    iput-object v2, v1, Ladfg;->f:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "AIzaSyC8UYZpvA2eknNex0Pjid0_eTLJoDu6los"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ladfg;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "1:747654520220:android:0000000000000000"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ladfg;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lyus;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, v1, Ladfg;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Ladfg;->a()Ladfh;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "CHIME_ANDROID_SDK"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :try_start_1
    invoke-static {p0, p1, v1}, Ladfb;->initializeApp(Landroid/content/Context;Ladfh;Ljava/lang/String;)Ladfb;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    :try_start_2
    invoke-static {v1}, Ladfb;->getInstance(Ljava/lang/String;)Ladfb;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    move-object v1, p0

    .line 47
    sput-object v1, Lyxg;->a:Ladfb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    :cond_0
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1
.end method
