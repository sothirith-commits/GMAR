.class public final Lapdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lapdq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lapdq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lapdq;->c:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lapdq;->b:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public constructor <init>(Laywx;Lbjsg;)V
    .locals 0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapdq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapdq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lciny;Ljava/util/function/Consumer;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lapdn;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2}, Lapdn;-><init>(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    iget-object p2, p0, Lapdq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lapdq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p2, p0, Lapdq;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance v1, Lapdo;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lapdo;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    :cond_1
    new-instance v4, Lapdp;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v0}, Lapdp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    iget-object p2, p0, Lapdq;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lbjsg;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v4, p1}, Lbjsg;->I(Lapdr;Lciny;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lbjsg;->J(Lciny;)V

    .line 47
    .line 48
    iget-object p2, p0, Lapdq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Laywx;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Laywx;->G()Lctmm;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    new-instance v2, Lalcf;

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x3

    .line 59
    move-object v3, p0

    .line 60
    move-object v5, p1

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, Lalcf;-><init>(Lapdq;Lapdp;Lciny;Lctej;I)V

    .line 64
    const/4 p0, 0x3

    .line 65
    const/4 p1, 0x0

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1, v0, v2, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    iput-object p0, v3, Lapdq;->c:Ljava/lang/Object;

    .line 73
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapdq;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lapdo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lapdo;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lapdq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Lapdq;->b:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final c()Lalzi;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lapdq;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lapdq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v2

    .line 27
    .line 28
    :goto_1
    const-string v3, "Either TransitStationInteraction or TransitLineInteraction is required."

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 32
    .line 33
    iget-object v0, p0, Lapdq;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lapdq;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    :cond_2
    move v1, v2

    .line 53
    .line 54
    :cond_3
    const-string v0, "Both TransitStationInteraction and TransitLineInteraction cannot be provided at in the same set of logging parameters."

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 58
    .line 59
    iget-object v0, p0, Lapdq;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, Lapdq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lalzi;

    .line 64
    .line 65
    iget-object v3, p0, Lapdq;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p0, p0, Lapdq;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lj$/util/Optional;

    .line 70
    .line 71
    check-cast v3, Lj$/util/Optional;

    .line 72
    .line 73
    check-cast v1, Lj$/util/Optional;

    .line 74
    .line 75
    check-cast v0, Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v0, v1, v3, p0}, Lalzi;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 79
    return-object v2
.end method

.method public final d(Lalzg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lapdq;->b:Ljava/lang/Object;

    .line 7
    return-void
.end method
