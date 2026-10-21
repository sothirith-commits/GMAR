.class final Lammf;
.super Lalyl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/String;

.field final synthetic c:Lammi;

.field private final d:Lalyl;


# direct methods
.method public constructor <init>(Lammi;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lammf;->c:Lammi;

    .line 2
    .line 3
    invoke-direct {p0}, Lalyl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lammi;->f:Lamae;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lammf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Lammc;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lammc;-><init>(Lammf;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lammf;->d:Lalyl;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lammf;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lammf;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method final b(Lamae;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lammf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lamae;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lammi;->f:Lamae;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lammf;->c:Lammi;

    .line 19
    .line 20
    iget-object p0, p0, Lammi;->y:Ljava/util/Collection;

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
    check-cast p1, Lamme;

    .line 39
    .line 40
    invoke-virtual {p1}, Lamme;->bL()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final c(Lamcc;Lalyk;)Ladgv;
    .locals 7

    .line 1
    iget-object v0, p0, Lammf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lamae;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lammf;->d:Lalyl;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lalyl;->d(Lamcc;Lalyk;)Ladgv;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, v2, Lammt;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v2, Lammt;

    .line 24
    .line 25
    iget-object v0, v2, Lammt;->b:Lammu;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lammu;->b(Lamcc;)Lamms;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lamms;->a:Lalyj;

    .line 34
    .line 35
    invoke-virtual {p2, v1, v0}, Lalyk;->f(Lalyj;Ljava/lang/Object;)Lalyk;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    iget-object p0, p0, Lammf;->d:Lalyl;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lalyl;->d(Lamcc;Lalyk;)Ladgv;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object v3, p0, Lammf;->d:Lalyl;

    .line 47
    .line 48
    iget-object p0, p0, Lammf;->c:Lammi;

    .line 49
    .line 50
    new-instance v1, Lamlw;

    .line 51
    .line 52
    iget-object v4, p0, Lammi;->l:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    move-object v6, p2

    .line 56
    invoke-direct/range {v1 .. v6}, Lamlw;-><init>(Lamae;Lalyl;Ljava/util/concurrent/Executor;Lamcc;Lalyk;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final d(Lamcc;Lalyk;)Ladgv;
    .locals 5

    .line 1
    iget-object v0, p0, Lammf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lammi;->f:Lamae;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lammf;->c(Lamcc;Lalyk;)Ladgv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v1, p0, Lammf;->c:Lammi;

    .line 17
    .line 18
    new-instance v3, Lamjo;

    .line 19
    .line 20
    const/16 v4, 0xe

    .line 21
    .line 22
    invoke-direct {v3, p0, v4}, Lamjo;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Lammi;->n:Lamdv;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lamdv;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lammf;->c(Lamcc;Lalyk;)Ladgv;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-object v0, v1, Lammi;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance p0, Lammd;

    .line 50
    .line 51
    invoke-direct {p0}, Lammd;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object v0, Lalzj;->c:Ljava/util/logging/Logger;

    .line 56
    .line 57
    sget-object v0, Lalzh;->a:Lalzi;

    .line 58
    .line 59
    invoke-virtual {v0}, Lalzi;->a()Lalzj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lalzj;->d:Lalzj;

    .line 66
    .line 67
    :cond_3
    new-instance v1, Lamme;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0, p1, p2}, Lamme;-><init>(Lammf;Lalzj;Lamcc;Lalyk;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lamlc;

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    invoke-direct {p1, p0, v1, p2}, Lamlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p1}, Lamdv;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
