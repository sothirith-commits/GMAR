.class final Lalwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwe;


# instance fields
.field public a:Lalqz;

.field final synthetic b:Lalwb;

.field public final c:Lajwp;


# direct methods
.method public constructor <init>(Lalwb;Lajwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalwa;->b:Lalwb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lalwa;->c:Lajwp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lalqz;Lalwd;Lalpf;)V
    .locals 3

    .line 1
    sget p2, Lamio;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lalwa;->b:Lalwb;

    .line 4
    .line 5
    invoke-virtual {p2}, Lalwb;->j()Lalmv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lalqz;->r:Lalqw;

    .line 10
    .line 11
    sget-object v2, Lalqw;->b:Lalqw;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lalmv;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p2, Lalwb;->f:Lalvv;

    .line 24
    .line 25
    invoke-virtual {p1}, Lalvv;->b()Lalqz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, Lalpf;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p2, p2, Lalwb;->c:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v0, Lalvy;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p3}, Lalvy;-><init>(Lalwa;Lalqz;Lalpf;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Lalqz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalwa;->a:Lalqz;

    .line 2
    .line 3
    iget-object p0, p0, Lalwa;->b:Lalwb;

    .line 4
    .line 5
    iget-object p0, p0, Lalwb;->h:Lalwc;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lalwc;->c(Lalqz;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lalpf;)V
    .locals 2

    .line 1
    sget v0, Lamio;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lalwa;->b:Lalwb;

    .line 4
    .line 5
    iget-object v0, v0, Lalwb;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lalvw;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lalvw;-><init>(Lalwa;Lalpf;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lamdw;)V
    .locals 2

    .line 1
    sget v0, Lamio;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lalwa;->b:Lalwb;

    .line 4
    .line 5
    iget-object v0, v0, Lalwb;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lalvx;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lalvx;-><init>(Lalwa;Lamdw;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalwa;->b:Lalwb;

    .line 2
    .line 3
    iget-object v1, v0, Lalwb;->b:Lalpl;

    .line 4
    .line 5
    iget-object v1, v1, Lalpl;->a:Lalpi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lalpi;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v1, Lamio;->a:I

    .line 15
    .line 16
    iget-object v0, v0, Lalwb;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Lalvz;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lalvz;-><init>(Lalwa;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
