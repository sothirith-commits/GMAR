.class final Lciuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcioa;
.implements Lciop;


# instance fields
.field final a:Lcioa;

.field final b:Lcipg;

.field c:Lciop;


# direct methods
.method public constructor <init>(Lcioa;Lcipg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciuj;->a:Lcioa;

    .line 5
    .line 6
    iput-object p2, p0, Lciuj;->b:Lcipg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lciuj;->a:Lcioa;

    .line 2
    .line 3
    invoke-interface {v0}, Lcioa;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lciuj;->b:Lcipg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcipg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v1, "The supplied value is null"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lciuj;->a:Lcioa;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcioa;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lciuj;->a:Lcioa;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcioa;->tO(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcioa;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lciuj;->a:Lcioa;

    .line 39
    .line 40
    new-instance v2, Lciow;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object p1, v3, v4

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    aput-object v0, v3, p1

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lciow;-><init>([Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Lcioa;->b(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d(Lciop;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciuj;->c:Lciop;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcipk;->d(Lciop;Lciop;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lciuj;->c:Lciop;

    .line 10
    .line 11
    iget-object p1, p0, Lciuj;->a:Lcioa;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcioa;->d(Lciop;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lciuj;->c:Lciop;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lciuj;->a:Lcioa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcioa;->tO(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
