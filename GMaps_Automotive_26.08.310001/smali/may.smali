.class public abstract Lmay;
.super Lmat;
.source "PG"

# interfaces
.implements Lmax;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrgq;

.field private c:Lrgo;


# direct methods
.method protected constructor <init>(Lrhe;Lrgq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmat;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmay;->a:Lrhe;

    .line 11
    .line 12
    iput-object p2, p0, Lmay;->b:Lrgq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()Lrgo;
    .locals 0

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmay;->c:Lrgo;

    .line 5
    .line 6
    return-object p0
.end method

.method public final B(Lrgu;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwlz;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmay;->a:Lrhe;

    .line 22
    .line 23
    iget-object v1, p0, Lmay;->b:Lrgq;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lrhe;->g(Lrgu;)Lrhh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0, p1}, Lrgq;->d(Lrhh;Lrgu;)Lrgo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lmay;->c:Lrgo;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lmay;->b()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v1, p1, p0}, Lrgq;->f(Lrgo;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmay;->c:Lrgo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmay;->b:Lrgq;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmay;->b()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Lrgq;->g(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final I(Lrgy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmay;->a:Lrhe;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrhe;->u(Lrgy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
