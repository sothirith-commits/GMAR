.class public final Lciqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcioa;
.implements Lciop;


# instance fields
.field final a:Lcioa;

.field final b:Lcipf;

.field final c:Lcipb;

.field d:Lciop;


# direct methods
.method public constructor <init>(Lcioa;Lcipf;Lcipb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciqk;->a:Lcioa;

    .line 5
    .line 6
    iput-object p2, p0, Lciqk;->b:Lcipf;

    .line 7
    .line 8
    iput-object p3, p0, Lciqk;->c:Lcipb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lciqk;->d:Lciop;

    .line 2
    .line 3
    sget-object v1, Lcipk;->a:Lcipk;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lciqk;->d:Lciop;

    .line 8
    .line 9
    iget-object v0, p0, Lciqk;->a:Lcioa;

    .line 10
    .line 11
    invoke-interface {v0}, Lcioa;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lciqk;->d:Lciop;

    .line 2
    .line 3
    sget-object v1, Lcipk;->a:Lcipk;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lciqk;->d:Lciop;

    .line 8
    .line 9
    iget-object v0, p0, Lciqk;->a:Lcioa;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcioa;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lciop;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lciqk;->b:Lcipf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcipf;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lciqk;->d:Lciop;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcipk;->d(Lciop;Lciop;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lciqk;->d:Lciop;

    .line 15
    .line 16
    iget-object p1, p0, Lciqk;->a:Lcioa;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcioa;->d(Lciop;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lciop;->dispose()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcipk;->a:Lcipk;

    .line 30
    .line 31
    iput-object p1, p0, Lciqk;->d:Lciop;

    .line 32
    .line 33
    iget-object p1, p0, Lciqk;->a:Lcioa;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcipl;->g(Ljava/lang/Throwable;Lcioa;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lciqk;->d:Lciop;

    .line 2
    .line 3
    sget-object v1, Lcipk;->a:Lcipk;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lciqk;->d:Lciop;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lciqk;->c:Lcipb;

    .line 10
    .line 11
    invoke-interface {v1}, Lcipb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v1}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Lciop;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_0
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
    .locals 1

    .line 1
    iget-object v0, p0, Lciqk;->a:Lcioa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcioa;->tO(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
