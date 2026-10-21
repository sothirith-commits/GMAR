.class public final Lqde;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ltph;

.field public final b:Lrlr;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:J

.field private final f:Laobv;


# direct methods
.method public constructor <init>(Laobv;Ltph;Lrlr;)V
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
    iput-object v0, p0, Lqde;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lqde;->f:Laobv;

    .line 12
    .line 13
    iput-object p2, p0, Lqde;->a:Ltph;

    .line 14
    .line 15
    iput-object p3, p0, Lqde;->b:Lrlr;

    .line 16
    .line 17
    sget-object p1, Lrmb;->am:Lrlv;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-interface {p3, p1, p2}, Lrlr;->b(Lrlv;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lqde;->d:I

    .line 25
    .line 26
    sget-object p1, Lrmb;->an:Lrlw;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-interface {p3, p1, v0, v1}, Lrlr;->d(Lrlw;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lqde;->e:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqde;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lqde;->d:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final b()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqde;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lqde;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget v2, p0, Lqde;->d:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-wide v4, p0, Lqde;->e:J

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v2, v4, v6

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lqde;->a:Ltph;

    .line 26
    .line 27
    invoke-interface {v2}, Ltph;->f()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v4, p0, Lqde;->e:J

    .line 32
    .line 33
    invoke-virtual {v2, v4, v5}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {p0}, Lqde;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, p0, Lqde;->f:Laobv;

    .line 49
    .line 50
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lahej;

    .line 55
    .line 56
    const-wide/16 v6, 0x18

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    iget v2, p0, Lahej;->f:I

    .line 61
    .line 62
    and-int/lit8 v2, v2, 0x8

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget p0, p0, Lahej;->bG:I

    .line 67
    .line 68
    if-lez p0, :cond_2

    .line 69
    .line 70
    int-to-long v6, p0

    .line 71
    :cond_2
    invoke-static {v6, v7}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    :goto_0
    cmp-long p0, v4, v6

    .line 80
    .line 81
    if-ltz p0, :cond_4

    .line 82
    .line 83
    :cond_3
    move v1, v3

    .line 84
    :cond_4
    monitor-exit v0

    .line 85
    return v1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqde;->f:Laobv;

    .line 2
    .line 3
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahej;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lahej;->bH:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
