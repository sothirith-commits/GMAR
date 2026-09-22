.class public final Lapp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lctnv;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lctkv;->a:J

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    sget-object v1, Lctkx;->d:Lctkx;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcthc;->t(ILctkx;)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    sput-wide v0, Lapp;->a:J

    .line 12
    return-void
.end method

.method public constructor <init>(Lctnv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lapp;->b:Lctnv;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lapp;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lapp;->d:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lapp;->e:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lapp;->f:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lapp;->g:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Lapp;->h:Ljava/util/List;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapp;->g:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lapp;->h:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lapp;->e:Ljava/lang/Object;

    .line 24
    monitor-enter v0

    .line 25
    .line 26
    :try_start_1
    iget-object p0, p0, Lapp;->f:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    monitor-exit v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lapp;->c:Ljava/lang/Object;

    .line 38
    monitor-enter v0

    .line 39
    .line 40
    :try_start_2
    iget-object p0, p0, Lapp;->d:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    monitor-exit v0

    .line 46
    .line 47
    :goto_0
    if-nez p0, :cond_4

    .line 48
    .line 49
    if-eq p1, v1, :cond_3

    .line 50
    const/4 p0, 0x2

    .line 51
    .line 52
    if-eq p1, p0, :cond_2

    .line 53
    .line 54
    const-string p0, "THREAD"

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    const-string p0, "SCOPE"

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    const-string p0, "CAMERA"

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 67
    :cond_4
    return-void

    .line 68
    :catchall_2
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method
