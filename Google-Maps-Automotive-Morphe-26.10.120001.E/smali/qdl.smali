.class public final Lqdl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ltoi;

.field public final b:Lrlw;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:J

.field private final f:Laoaq;


# direct methods
.method public constructor <init>(Laoaq;Ltoi;Lrlw;)V
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
    iput-object v0, p0, Lqdl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lqdl;->f:Laoaq;

    .line 12
    .line 13
    iput-object p2, p0, Lqdl;->a:Ltoi;

    .line 14
    .line 15
    iput-object p3, p0, Lqdl;->b:Lrlw;

    .line 16
    .line 17
    sget-object p1, Lrmg;->an:Lrma;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-interface {p3, p1, p2}, Lrlw;->b(Lrma;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lqdl;->d:I

    .line 25
    .line 26
    sget-object p1, Lrmg;->ao:Lrmb;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-interface {p3, p1, v0, v1}, Lrlw;->d(Lrmb;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lqdl;->e:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqdl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lqdl;->d:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0
.end method

.method public final b()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqdl;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lqdl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget v2, p0, Lqdl;->d:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-wide v4, p0, Lqdl;->e:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v2, v4, v6

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lqdl;->a:Ltoi;

    .line 25
    .line 26
    invoke-interface {v2}, Ltoi;->f()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-wide v4, p0, Lqdl;->e:J

    .line 31
    .line 32
    invoke-virtual {v2, v4, v5}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {p0}, Lqdl;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lqdl;->f:Laoaq;

    .line 47
    .line 48
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lahcr;

    .line 53
    .line 54
    const-wide/16 v6, 0x18

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    iget v2, p0, Lahcr;->f:I

    .line 59
    .line 60
    and-int/lit8 v2, v2, 0x20

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget p0, p0, Lahcr;->bI:I

    .line 65
    .line 66
    if-lez p0, :cond_0

    .line 67
    .line 68
    int-to-long v6, p0

    .line 69
    :cond_0
    invoke-static {v6, v7}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    :cond_1
    cmp-long p0, v4, v6

    .line 78
    .line 79
    if-ltz p0, :cond_3

    .line 80
    .line 81
    :cond_2
    move v1, v3

    .line 82
    :cond_3
    monitor-exit v0

    .line 83
    :cond_4
    return v1

    .line 84
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqdl;->f:Laoaq;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahcr;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lahcr;->bJ:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method
