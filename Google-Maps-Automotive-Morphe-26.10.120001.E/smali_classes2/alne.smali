.class public final Lalne;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalnx;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lamgu;


# direct methods
.method public constructor <init>(Lamgu;)V
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
    iput-object v0, p0, Lalne;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lalne;->c:Lamgu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final kZ()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lalne;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lalne;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lalne;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lalne;->c:Lamgu;

    .line 13
    .line 14
    iget-object v1, v1, Lamgu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Lwuu;->u()Ljava/lang/String;

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
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    const-string v3, "com.google.android.apps.maps:horizon"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    :try_start_1
    sget-object v2, Lflm;->a:Lalod;

    .line 38
    .line 39
    new-instance v2, Ladql;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ladql;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lfmd;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lfmd;-><init>(Ladql;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v2, Lfky;->a:Lalod;

    .line 51
    .line 52
    new-instance v2, Ladql;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ladql;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lfkt;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lfkt;-><init>(Ladql;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iput-object v1, p0, Lalne;->a:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_1
    monitor-exit v0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_2
    iget-object p0, p0, Lalne;->a:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p0
.end method
