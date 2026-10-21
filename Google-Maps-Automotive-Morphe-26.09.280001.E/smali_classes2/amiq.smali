.class final Lamiq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lamiu;


# instance fields
.field public a:Lamdp;

.field final synthetic b:Lamir;

.field public final c:Ladgv;


# direct methods
.method public constructor <init>(Lamir;Ladgv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamiq;->b:Lamir;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lamiq;->c:Ladgv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lamdp;Lamit;Lambw;)V
    .locals 3

    .line 1
    sget p2, Lamvi;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lamiq;->b:Lamir;

    .line 4
    .line 5
    invoke-virtual {p2}, Lamir;->bG()Lalzl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lamdp;->r:Lamdm;

    .line 10
    .line 11
    sget-object v2, Lamdm;->b:Lamdm;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lalzl;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p2, Lamir;->f:Lamil;

    .line 24
    .line 25
    invoke-virtual {p1}, Lamil;->b()Lamdp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, Lambw;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p2, p2, Lamir;->c:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v0, Lamio;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p3}, Lamio;-><init>(Lamiq;Lamdp;Lambw;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Lamdp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamiq;->a:Lamdp;

    .line 2
    .line 3
    iget-object p0, p0, Lamiq;->b:Lamir;

    .line 4
    .line 5
    iget-object p0, p0, Lamir;->h:Lamis;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lamis;->c(Lamdp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lambw;)V
    .locals 2

    .line 1
    sget v0, Lamvi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lamiq;->b:Lamir;

    .line 4
    .line 5
    iget-object v0, v0, Lamir;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lamim;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lamim;-><init>(Lamiq;Lambw;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lamql;)V
    .locals 2

    .line 1
    sget v0, Lamvi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lamiq;->b:Lamir;

    .line 4
    .line 5
    iget-object v0, v0, Lamir;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lamin;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lamin;-><init>(Lamiq;Lamql;)V

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
    iget-object v0, p0, Lamiq;->b:Lamir;

    .line 2
    .line 3
    iget-object v1, v0, Lamir;->b:Lamcc;

    .line 4
    .line 5
    iget-object v1, v1, Lamcc;->a:Lambz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lambz;->a()Z

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
    sget v1, Lamvi;->a:I

    .line 15
    .line 16
    iget-object v0, v0, Lamir;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Lamip;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lamip;-><init>(Lamiq;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
