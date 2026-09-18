.class public final Lalbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalcq;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lalvm;


# direct methods
.method public constructor <init>(Lalvm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalbx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lalbx;->c:Lalvm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final lk()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lalbx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lalbx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lalbx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lalbx;->c:Lalvm;

    .line 13
    .line 14
    iget-object v1, v1, Lalvm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Lwlz;->x()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const v4, -0x446464b3

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v3, "com.google.android.apps.maps:horizon"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :try_start_1
    sget-object v2, Lfjd;->a:Lalcw;

    .line 40
    .line 41
    new-instance v2, Lscy;

    .line 42
    .line 43
    invoke-direct {v2, v1, v5}, Lscy;-><init>(Ljava/lang/Object;[B)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lfju;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lfju;-><init>(Lscy;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    sget-object v2, Lfiq;->a:Lalcw;

    .line 53
    .line 54
    new-instance v2, Lscy;

    .line 55
    .line 56
    invoke-direct {v2, v1, v5}, Lscy;-><init>(Ljava/lang/Object;[B)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lfil;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lfil;-><init>(Lscy;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iput-object v1, p0, Lalbx;->a:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    monitor-exit v0

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    :goto_2
    iget-object p0, p0, Lalbx;->a:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p0
.end method
