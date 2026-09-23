.class final Lcisl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcioa;
.implements Lciop;


# instance fields
.field final a:Lcioh;

.field final b:Ljava/lang/Object;

.field c:Lciop;

.field d:Z

.field final e:Lcltm;


# direct methods
.method public constructor <init>(Lcioh;Ljava/lang/Object;Lcltm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcisl;->a:Lcioh;

    .line 5
    .line 6
    iput-object p3, p0, Lcisl;->e:Lcltm;

    .line 7
    .line 8
    iput-object p2, p0, Lcisl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcisl;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcisl;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcisl;->a:Lcioh;

    .line 10
    .line 11
    iget-object v1, p0, Lcisl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcioh;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcisl;->d:Z

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
    iput-boolean v0, p0, Lcisl;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcisl;->a:Lcioh;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcioh;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lciop;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcisl;->c:Lciop;

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
    iput-object p1, p0, Lcisl;->c:Lciop;

    .line 10
    .line 11
    iget-object p1, p0, Lcisl;->a:Lcioh;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcioh;->tS(Lciop;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcisl;->c:Lciop;

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
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcisl;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcisl;->e:Lcltm;

    .line 7
    .line 8
    iget-object v1, p0, Lcisl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, v0, Lcltm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lcipg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v0, Lcltm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcipg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    iget-object v0, p0, Lcisl;->c:Lciop;

    .line 28
    .line 29
    invoke-interface {v0}, Lciop;->dispose()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcisl;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
