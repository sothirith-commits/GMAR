.class public final Labfk;
.super Labff;
.source "PG"


# static fields
.field public static final e:Lbqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbzrb;->f:Lbzrb;

    .line 2
    .line 3
    sget-object v1, Lbzrb;->d:Lbzrb;

    .line 4
    .line 5
    sget-object v2, Lbzrb;->e:Lbzrb;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Labfk;->e:Lbqpa;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbfpx;Landroid/content/res/Resources;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Labff;-><init>(Lbfpx;Landroid/content/res/Resources;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbfpp;
    .locals 2

    .line 1
    iget-object v0, p0, Labfk;->a:Lbfpx;

    .line 2
    .line 3
    sget-object v1, Lbzua;->cB:Lbzua;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Lujj;)Lbfpp;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Labff;->j(Lujj;)Labfe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Labfe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    new-instance v1, Laakx;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Laakx;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbqgo;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbfpp;

    .line 35
    .line 36
    return-object p1
.end method

.method public final c()Lbfpp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Lbfpp;
    .locals 2

    .line 1
    iget-object v0, p0, Labfk;->a:Lbfpx;

    .line 2
    .line 3
    sget-object v1, Lbzua;->cD:Lbzua;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Lbfqq;
    .locals 1

    .line 1
    sget-object v0, Lbzua;->cB:Lbzua;

    .line 2
    .line 3
    invoke-static {v0}, Lbgvv;->d(Lbzua;)Lbgvv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lujj;)Lbfqq;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labff;->j(Lujj;)Labfe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lbfnv;->c:Lbfnv;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Labfe;->a(Lbfnv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbfqq;

    .line 12
    .line 13
    return-object p1
.end method

.method public final g()Lbfqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()Lbfqq;
    .locals 1

    .line 1
    sget-object v0, Lbzua;->cD:Lbzua;

    .line 2
    .line 3
    invoke-static {v0}, Lbgvv;->d(Lbzua;)Lbgvv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
