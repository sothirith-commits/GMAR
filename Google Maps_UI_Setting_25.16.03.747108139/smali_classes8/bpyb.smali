.class public final Lbpyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcimd;


# instance fields
.field private final a:Lcimd;

.field private final b:Lbpwv;


# direct methods
.method public constructor <init>(Lcimd;Lbpwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpyb;->a:Lcimd;

    .line 5
    .line 6
    iput-object p2, p0, Lbpyb;->b:Lbpwv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpyb;->b:Lbpwv;

    .line 2
    .line 3
    invoke-static {}, Lbpwv;->e()Lbpwv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lbpwv;->c(Lbpwv;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lbpyb;->a:Lcimd;

    .line 11
    .line 12
    invoke-interface {v0}, Lcimd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbpwv;->c(Lbpwv;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v1}, Lbpwv;->c(Lbpwv;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpyb;->b:Lbpwv;

    .line 2
    .line 3
    invoke-static {}, Lbpwv;->e()Lbpwv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lbpwv;->c(Lbpwv;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lbpyb;->a:Lcimd;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcimd;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbpwv;->c(Lbpwv;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {v1}, Lbpwv;->c(Lbpwv;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpyb;->b:Lbpwv;

    .line 2
    .line 3
    invoke-static {}, Lbpwv;->e()Lbpwv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lbpwv;->c(Lbpwv;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lbpyb;->a:Lcimd;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcimd;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbpwv;->c(Lbpwv;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {v1}, Lbpwv;->c(Lbpwv;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
