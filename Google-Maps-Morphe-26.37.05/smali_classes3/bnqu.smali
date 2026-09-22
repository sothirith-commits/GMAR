.class public final Lbnqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnpm;

.field public final b:Lbnqx;

.field public c:I

.field public d:Ljava/lang/Runnable;

.field public final e:Lbeop;

.field public final f:Lcuod;


# direct methods
.method public constructor <init>(Lbnpm;Lbeop;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcuod;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcuod;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    iput-object v0, p0, Lbnqu;->f:Lcuod;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Lbnqu;->c:I

    .line 15
    .line 16
    iput-object v1, p0, Lbnqu;->d:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p1, p0, Lbnqu;->a:Lbnpm;

    .line 19
    .line 20
    new-instance p1, Lbnqx;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lbnqx;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lbnqu;->b:Lbnqx;

    .line 26
    .line 27
    iput-object p2, p0, Lbnqu;->e:Lbeop;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbnqu;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v0, p0, Lbnqu;->b:Lbnqx;

    .line 6
    .line 7
    iget-object v1, v0, Lbnqx;->d:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lbnqx;->a:Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lbnqx;->b:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lbnqx;->f:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x6

    .line 41
    .line 42
    const-string v1, "GIL:AutoProcessBatch"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lbzrw;->aN(ILjava/lang/String;)Lbvho;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    :try_start_0
    iget-object v1, p0, Lbnqu;->a:Lbnpm;

    .line 49
    .line 50
    new-instance v2, Lbnqt;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0}, Lbnqt;-><init>(Lbnqu;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lbnpm;->c(Lbnpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbvho;->close()V

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v0}, Lbvho;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    :goto_1
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnqu;->d:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lbmtg;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lbmtg;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iput-object v0, p0, Lbnqu;->d:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget p0, p0, Lbnqu;->c:I

    .line 17
    .line 18
    if-lez p0, :cond_1

    .line 19
    int-to-long v1, p0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lbtry;->d(Ljava/lang/Runnable;J)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Lbtry;->e(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method
