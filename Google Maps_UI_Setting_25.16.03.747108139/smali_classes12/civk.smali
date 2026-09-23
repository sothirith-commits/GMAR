.class final Lcivk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcioa;
.implements Lciop;


# instance fields
.field final a:Lcioa;

.field b:Z

.field c:Lciop;

.field d:J


# direct methods
.method public constructor <init>(Lcioa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcivk;->a:Lcioa;

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcivk;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcivk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcivk;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcivk;->c:Lciop;

    .line 9
    .line 10
    invoke-interface {v0}, Lciop;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcivk;->a:Lcioa;

    .line 14
    .line 15
    invoke-interface {v0}, Lcioa;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcivk;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcivk;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcivk;->c:Lciop;

    .line 13
    .line 14
    invoke-interface {v0}, Lciop;->dispose()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcivk;->a:Lcioa;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcioa;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lciop;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcivk;->c:Lciop;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcipk;->d(Lciop;Lciop;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcivk;->c:Lciop;

    .line 10
    .line 11
    iget-wide v0, p0, Lcivk;->d:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcivk;->b:Z

    .line 21
    .line 22
    invoke-interface {p1}, Lciop;->dispose()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcivk;->a:Lcioa;

    .line 26
    .line 27
    invoke-static {p1}, Lcipl;->d(Lcioa;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcivk;->a:Lcioa;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcioa;->d(Lciop;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcivk;->c:Lciop;

    .line 2
    .line 3
    invoke-interface {v0}, Lciop;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final tO(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcivk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcivk;->d:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, Lcivk;->d:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v4

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcivk;->a:Lcioa;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcioa;->tO(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    cmp-long p1, v2, v4

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcivk;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
