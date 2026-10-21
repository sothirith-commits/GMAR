.class public abstract Lmim;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmin;
.implements Lxsc;


# static fields
.field public static final aA:Lacax;


# instance fields
.field public final aB:Ldou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mim"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmim;->aA:Lacax;

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
    new-instance v0, Ldou;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ldou;-><init>(Ldot;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmim;->aB:Ldou;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C()Lmiq;
    .locals 7

    .line 1
    invoke-static {}, Lwwd;->l()Z

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
    invoke-static {v0, v2, v1}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmim;->aB:Ldou;

    .line 19
    .line 20
    sget-object v1, Ldok;->d:Ldok;

    .line 21
    .line 22
    iget-object v2, v0, Ldou;->d:Ldok;

    .line 23
    .line 24
    invoke-virtual {p0}, Lmim;->e()Lzku;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v0, Ldou;->d:Ldok;

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
    invoke-static {v6, v1, v5}, Ldav;->Z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Ldok;->e:Ldok;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ldou;->f(Ldok;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lmim;->d()Lmiq;

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
    invoke-static {}, Lwwd;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmim;->aB:Ldou;

    .line 5
    .line 6
    sget-object v1, Ldok;->e:Ldok;

    .line 7
    .line 8
    iget-object v2, v0, Ldou;->d:Ldok;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmim;->e()Lzku;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v0, Ldou;->d:Ldok;

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
    invoke-static {v6, v1, v5}, Ldav;->Z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Ldok;->d:Ldok;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ldou;->f(Ldok;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lmim;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final E()V
    .locals 7

    .line 1
    invoke-static {}, Lwwd;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmim;->aB:Ldou;

    .line 5
    .line 6
    sget-object v1, Ldok;->d:Ldok;

    .line 7
    .line 8
    iget-object v2, v0, Ldou;->d:Ldok;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmim;->e()Lzku;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v0, Ldou;->d:Ldok;

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
    invoke-static {v6, v1, v5}, Ldav;->Z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Ldok;->a:Ldok;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ldou;->f(Ldok;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lmim;->lp()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final F()Ldom;
    .locals 0

    .line 1
    iget-object p0, p0, Lmim;->aB:Ldou;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()V
    .locals 7

    .line 1
    invoke-static {}, Lwwd;->l()Z

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
    invoke-static {v0, v2, v1}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmim;->aB:Ldou;

    .line 19
    .line 20
    sget-object v1, Ldok;->b:Ldok;

    .line 21
    .line 22
    iget-object v2, v0, Ldou;->d:Ldok;

    .line 23
    .line 24
    invoke-virtual {p0}, Lmim;->e()Lzku;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v0, Ldou;->d:Ldok;

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
    invoke-static {v6, v1, v5}, Ldav;->Z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Ldok;->d:Ldok;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ldou;->f(Ldok;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lmim;->lq()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public abstract d()Lmiq;
.end method

.method public abstract e()Lzku;
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public kF()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public kG()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public lp()V
    .locals 0

    .line 1
    return-void
.end method

.method public lq()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmim;->v()Z

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
