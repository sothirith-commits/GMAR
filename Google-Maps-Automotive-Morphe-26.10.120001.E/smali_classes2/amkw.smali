.class public final Lamkw;
.super Lalxc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lamkz;

.field private final d:Lalxc;


# direct methods
.method public constructor <init>(Lamkz;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lamkw;->c:Lamkz;

    .line 2
    .line 3
    invoke-direct {p0}, Lalxc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lamkz;->f:Lalyv;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lamkw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Lamks;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lamks;-><init>(Lamkw;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lamkw;->d:Lalxc;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lamkw;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lamkw;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method final b(Lalyv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamkw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lalyv;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lamkz;->f:Lalyv;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lamkw;->c:Lamkz;

    .line 19
    .line 20
    iget-object p0, p0, Lamkz;->y:Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lamkv;

    .line 39
    .line 40
    invoke-virtual {p1}, Lamkv;->bL()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final c(Lamat;Lalxb;)Ladex;
    .locals 6

    .line 1
    iget-object v0, p0, Lamkw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lalyv;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lamkw;->d:Lalxc;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, v1, Lamlk;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v1, Lamlk;

    .line 24
    .line 25
    iget-object v0, v1, Lamlk;->b:Lamll;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lamll;->b(Lamat;)Lamlj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lamlj;->a:Lalxa;

    .line 34
    .line 35
    invoke-virtual {p2, v1, v0}, Lalxb;->f(Lalxa;Ljava/lang/Object;)Lalxb;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    iget-object p0, p0, Lamkw;->d:Lalxc;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v2, p0, Lamkw;->d:Lalxc;

    .line 47
    .line 48
    iget-object p0, p0, Lamkw;->c:Lamkz;

    .line 49
    .line 50
    new-instance v0, Lamkm;

    .line 51
    .line 52
    iget-object v3, p0, Lamkz;->l:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    move-object v5, p2

    .line 56
    invoke-direct/range {v0 .. v5}, Lamkm;-><init>(Lalyv;Lalxc;Ljava/util/concurrent/Executor;Lamat;Lalxb;)V

    .line 57
    .line 58
    .line 59
    move-object p0, v0

    .line 60
    :goto_0
    return-object p0
.end method

.method public final e(Lamat;Lalxb;)Ladex;
    .locals 6

    .line 1
    iget-object v0, p0, Lamkw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lamkz;->f:Lalyv;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lamkw;->c(Lamat;Lalxb;)Ladex;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lamkw;->c:Lamkz;

    .line 17
    .line 18
    new-instance v3, Lamdx;

    .line 19
    .line 20
    const/16 v4, 0x12

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v3, p0, v4, v5}, Lamdx;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lamkz;->n:Lamcm;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lamcm;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lamkw;->c(Lamat;Lalxb;)Ladex;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v1, Lamkz;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance p0, Lamkt;

    .line 51
    .line 52
    invoke-direct {p0}, Lamkt;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lalya;->c:Ljava/util/logging/Logger;

    .line 57
    .line 58
    sget-object v0, Lalxy;->a:Lalxz;

    .line 59
    .line 60
    invoke-virtual {v0}, Lalxz;->a()Lalya;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lalya;->d:Lalya;

    .line 67
    .line 68
    :cond_3
    new-instance v1, Lamkv;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0, p1, p2}, Lamkv;-><init>(Lamkw;Lalya;Lamat;Lalxb;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lamku;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p0, v1, p2}, Lamku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Lamcm;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v1

    .line 83
    :goto_0
    return-object p0
.end method
