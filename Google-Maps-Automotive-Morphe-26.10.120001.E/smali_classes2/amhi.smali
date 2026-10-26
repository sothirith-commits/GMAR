.class final Lamhi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lamhm;


# instance fields
.field public a:Lamcg;

.field final synthetic b:Lamhj;

.field public final c:Ladex;


# direct methods
.method public constructor <init>(Lamhj;Ladex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamhi;->b:Lamhj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lamhi;->c:Ladex;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lamcg;Lamhl;Laman;)V
    .locals 3

    .line 1
    sget p2, Lamub;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lamhi;->b:Lamhj;

    .line 4
    .line 5
    invoke-virtual {p2}, Lamhj;->bF()Lalyc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lamcg;->r:Lamcd;

    .line 10
    .line 11
    sget-object v2, Lamcd;->b:Lamcd;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lalyc;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p2, Lamhj;->f:Lamhd;

    .line 24
    .line 25
    invoke-virtual {p1}, Lamhd;->b()Lamcg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, Laman;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p2, p2, Lamhj;->c:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v0, Lamhg;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p3}, Lamhg;-><init>(Lamhi;Lamcg;Laman;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Lamcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamhi;->a:Lamcg;

    .line 2
    .line 3
    iget-object p0, p0, Lamhi;->b:Lamhj;

    .line 4
    .line 5
    iget-object p0, p0, Lamhj;->h:Lamhk;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lamhk;->c(Lamcg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Laman;)V
    .locals 2

    .line 1
    sget v0, Lamub;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lamhi;->b:Lamhj;

    .line 4
    .line 5
    iget-object v0, v0, Lamhj;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lamhe;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lamhe;-><init>(Lamhi;Laman;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lampd;)V
    .locals 2

    .line 1
    sget v0, Lamub;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lamhi;->b:Lamhj;

    .line 4
    .line 5
    iget-object v0, v0, Lamhj;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lamhf;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lamhf;-><init>(Lamhi;Lampd;)V

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
    iget-object v0, p0, Lamhi;->b:Lamhj;

    .line 2
    .line 3
    iget-object v1, v0, Lamhj;->b:Lamat;

    .line 4
    .line 5
    iget-object v1, v1, Lamat;->a:Lamaq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lamaq;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget v1, Lamub;->a:I

    .line 14
    .line 15
    iget-object v0, v0, Lamhj;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v1, Lamhh;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lamhh;-><init>(Lamhi;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
