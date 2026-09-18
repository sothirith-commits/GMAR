.class public abstract Lmat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmau;
.implements Lxhw;


# static fields
.field public static final ax:Labqj;


# instance fields
.field public final ay:Ldjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mat"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmat;->ax:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldjo;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ldjo;-><init>(Ldjn;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmat;->ay:Ldjo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C()Lmax;
    .locals 7

    .line 1
    invoke-static {}, Lwlz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmat;->ay:Ldjo;

    .line 19
    .line 20
    sget-object v1, Ldje;->d:Ldje;

    .line 21
    .line 22
    iget-object v2, v0, Ldjo;->d:Ldje;

    .line 23
    .line 24
    invoke-virtual {p0}, Lmat;->e()Lyzx;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v0, Ldjo;->d:Ldje;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v3, v5, v6

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v4, v5, v3

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    move v6, v3

    .line 42
    :cond_0
    const-string v1, "Tried to show Overlay \'%s\' which was not in \'STARTED\' state. Was \'%s\' instead."

    .line 43
    .line 44
    invoke-static {v6, v1, v5}, Lixr;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Ldje;->e:Ldje;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ldjo;->f(Ldje;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lmat;->d()Lmax;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final D()V
    .locals 7

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmat;->ay:Ldjo;

    .line 5
    .line 6
    sget-object v1, Ldje;->e:Ldje;

    .line 7
    .line 8
    iget-object v2, v0, Ldjo;->d:Ldje;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmat;->e()Lyzx;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v0, Ldjo;->d:Ldje;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    new-array v5, v5, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v3, v5, v6

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v4, v5, v3

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v6, v3

    .line 28
    :cond_0
    const-string v1, "Tried to hide Overlay \'%s\' which was not in \'RESUMED\' state. Was \'%s\' instead."

    .line 29
    .line 30
    invoke-static {v6, v1, v5}, Lixr;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Ldje;->d:Ldje;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ldjo;->f(Ldje;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lmat;->f()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final E()V
    .locals 7

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmat;->ay:Ldjo;

    .line 5
    .line 6
    sget-object v1, Ldje;->d:Ldje;

    .line 7
    .line 8
    iget-object v2, v0, Ldjo;->d:Ldje;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmat;->e()Lyzx;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v0, Ldjo;->d:Ldje;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    new-array v5, v5, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v3, v5, v6

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v4, v5, v3

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v6, v3

    .line 28
    :cond_0
    const-string v1, "Tried to pop Overlay \'%s\' which was not in \'STARTED\' state. Was \'%s\' instead."

    .line 29
    .line 30
    invoke-static {v6, v1, v5}, Lixr;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Ldje;->a:Ldje;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ldjo;->f(Ldje;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lmat;->ls()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final F()Ldjg;
    .locals 0

    .line 1
    iget-object p0, p0, Lmat;->ay:Ldjo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()V
    .locals 7

    .line 1
    invoke-static {}, Lwlz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmat;->ay:Ldjo;

    .line 19
    .line 20
    sget-object v1, Ldje;->b:Ldje;

    .line 21
    .line 22
    iget-object v2, v0, Ldjo;->d:Ldje;

    .line 23
    .line 24
    invoke-virtual {p0}, Lmat;->e()Lyzx;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v0, Ldjo;->d:Ldje;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v3, v5, v6

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v4, v5, v3

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    move v6, v3

    .line 42
    :cond_0
    const-string v1, "Tried to push Overlay \'%s\' which was not in \'INITIALIZED\' state. Was \'%s\' instead."

    .line 43
    .line 44
    invoke-static {v6, v1, v5}, Lixr;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Ldje;->d:Ldje;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ldjo;->f(Ldje;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lmat;->lt()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public abstract d()Lmax;
.end method

.method public abstract e()Lyzx;
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public kH()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public kI()Lanzm;
    .locals 1

    .line 1
    iget-object p0, p0, Lmat;->ay:Ldjo;

    .line 2
    .line 3
    invoke-static {p0}, Ldkd;->b(Ldjg;)Ldjh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Laari;->a:Lanst;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lanzp;->l(Lanzm;Lansv;)Lanzm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public synthetic kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public kQ()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public ls()V
    .locals 0

    .line 1
    return-void
.end method

.method public lt()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmat;->v()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    return p0
.end method

.method public v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
