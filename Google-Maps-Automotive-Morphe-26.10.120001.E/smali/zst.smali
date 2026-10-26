.class final Lzst;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzsr;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Laoaq;

.field private final c:Ltoi;

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Laoaq;Ltoi;)V
    .locals 2

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
    iput-object v0, p0, Lzst;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lzst;->d:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lzst;->e:J

    .line 17
    .line 18
    iput-object p1, p0, Lzst;->b:Laoaq;

    .line 19
    .line 20
    iput-object p2, p0, Lzst;->c:Ltoi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzst;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lzst;->c:Ltoi;

    .line 4
    .line 5
    invoke-interface {v1}, Ltoi;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v3, p0, Lzst;->d:I

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    iput v3, p0, Lzst;->d:I

    .line 15
    .line 16
    iget-wide v3, p0, Lzst;->e:J

    .line 17
    .line 18
    sub-long v3, v1, v3

    .line 19
    .line 20
    const-wide/16 v5, 0x3e8

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput v3, p0, Lzst;->d:I

    .line 28
    .line 29
    iput-wide v1, p0, Lzst;->e:J

    .line 30
    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0
.end method

.method public final b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lzst;->b:Laoaq;

    .line 2
    .line 3
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lzst;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget v4, p0, Lzst;->d:I

    .line 26
    .line 27
    if-ge v4, v0, :cond_0

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v4, p0, Lzst;->e:J

    .line 32
    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p0, p0, Lzst;->c:Ltoi;

    .line 35
    .line 36
    invoke-interface {p0}, Ltoi;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    sub-long/2addr v6, v4

    .line 41
    const-wide/16 v4, 0x3e8

    .line 42
    .line 43
    cmp-long p0, v6, v4

    .line 44
    .line 45
    if-lez p0, :cond_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    move v1, v3

    .line 48
    :cond_2
    return v1

    .line 49
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1
.end method
