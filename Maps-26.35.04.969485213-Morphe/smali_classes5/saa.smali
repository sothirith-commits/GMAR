.class public final Lsaa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbxfh;


# instance fields
.field public a:Lrzy;

.field private final c:Lbghz;

.field private final d:Lbwlt;

.field private final e:Lqob;

.field private final f:Ljava/util/List;

.field private g:Lblpx;

.field private final h:Lbmsp;

.field private final i:Lotc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "saa"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lsaa;->b:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lotc;Lqob;Lbghz;Lbwlt;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lsaa;->f:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lsaa;->a:Lrzy;

    .line 14
    .line 15
    iput-object p1, p0, Lsaa;->i:Lotc;

    .line 16
    .line 17
    iput-object p2, p0, Lsaa;->e:Lqob;

    .line 18
    .line 19
    iput-object p3, p0, Lsaa;->c:Lbghz;

    .line 20
    .line 21
    iput-object p4, p0, Lsaa;->d:Lbwlt;

    .line 22
    .line 23
    new-instance p1, Lrzz;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Lrzz;-><init>(Lsaa;)V

    .line 27
    .line 28
    iput-object p1, p0, Lsaa;->h:Lbmsp;

    .line 29
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lsaa;->a:Lrzy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lrzy;->d:Lblxa;

    .line 8
    .line 9
    sget-object v1, Lancb;->a:Lancb;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lblxa;->D(Lancb;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lblxa;->H(Ljava/util/List;)V

    .line 17
    .line 18
    iget-object v2, p0, Lsaa;->e:Lqob;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lqob;->S()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lblxa;->A(Lj$/util/Optional;)V

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lsaa;->a:Lrzy;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget-object v2, p0, Lsaa;->h:Lbmsp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lrzy;->a()Lbmsi;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Lbmsi;->h(Lbmsp;)V

    .line 46
    .line 47
    iput-object v1, p0, Lsaa;->a:Lrzy;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lblpx;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lsaa;->g:Lblpx;

    .line 3
    .line 4
    iget-object p0, p0, Lsaa;->f:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lrzy;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lrzy;->c(Lblpx;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Lrzy;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lsaa;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    const-string v4, "Search session not known"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lrzy;

    .line 24
    .line 25
    iget-object v3, p0, Lsaa;->a:Lrzy;

    .line 26
    .line 27
    if-ne p1, v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lsaa;->f()V

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lsaa;->e:Lqob;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lqob;->S()Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-object p0, p1, Lrzy;->d:Lblxa;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Lblxa;->A(Lj$/util/Optional;)V

    .line 48
    .line 49
    :cond_2
    iput-boolean v2, v1, Lrzy;->j:Z

    .line 50
    .line 51
    iget-object p0, v1, Lrzy;->f:Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 55
    .line 56
    iget-object p0, v1, Lrzy;->k:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    iget-object p0, v1, Lrzy;->e:Lanop;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lanop;->e()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public final c(Lrzy;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsaa;->a:Lrzy;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lsaa;->b:Lbxfh;

    .line 7
    .line 8
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 9
    .line 10
    const-string v0, "Passed searchSession need to be same as current visible one."

    .line 11
    .line 12
    const/16 v1, 0x5d7

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lsaa;->f()V

    .line 20
    return-void
.end method

.method public final d(Lrzy;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lsaa;->a:Lrzy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lsaa;->f()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lsaa;->f:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    const-string v2, "Search session not known"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lrzy;

    .line 30
    .line 31
    iput-object p1, p0, Lsaa;->a:Lrzy;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lrzy;->a()Lbmsi;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object p0, p0, Lsaa;->h:Lbmsp;

    .line 38
    .line 39
    sget-object v0, Lbzol;->a:Lbzol;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0, v0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 43
    return-void
.end method

.method public final e(Lblxa;Lance;)Lrzy;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lsaa;->d:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v8, v0

    .line 8
    .line 9
    check-cast v8, Lanop;

    .line 10
    .line 11
    iget-object v0, p0, Lsaa;->i:Lotc;

    .line 12
    .line 13
    iget-object v1, v0, Lotc;->d:Ljava/lang/Object;

    .line 14
    move-object v2, v1

    .line 15
    .line 16
    new-instance v1, Lrzy;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lkcj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v3, v0, Lotc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lojx;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget-object v4, v0, Lotc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Lcmwq;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v0, v0, Lotc;->c:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    .line 56
    check-cast v5, Lppe;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iget-object v6, p0, Lsaa;->c:Lbghz;

    .line 71
    move-object v7, p1

    .line 72
    move-object v9, p2

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v1 .. v9}, Lrzy;-><init>(Lkcj;Lojx;Lcmwq;Lppe;Lbghz;Lblxa;Lanop;Lance;)V

    .line 76
    .line 77
    iget-object p1, p0, Lsaa;->f:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    iget-object p0, p0, Lsaa;->g:Lblpx;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lrzy;->c(Lblpx;)V

    .line 86
    return-object v1
.end method
