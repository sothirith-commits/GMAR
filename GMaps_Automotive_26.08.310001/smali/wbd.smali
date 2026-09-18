.class public final Lwbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lweq;


# instance fields
.field private final a:Lwuc;


# direct methods
.method public constructor <init>(Lwuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwbd;->a:Lwuc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(Lweg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lwmw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lweh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lwey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(ZZZLmtp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lwmw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lwej;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lwej;->e:Lmtp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lmtp;->k:[Lmub;

    .line 7
    .line 8
    iget-object p0, p0, Lwbd;->a:Lwuc;

    .line 9
    .line 10
    invoke-static {v0}, Labhe;->p([Ljava/lang/Object;)Labhe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p1, p1, Lwej;->a:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lwuc;->e(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic h(Lwmw;Lnth;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwbd;->a:Lwuc;

    .line 2
    .line 3
    iget-object p0, p0, Lwuc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lwel;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lwel;->d:Labhe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwbd;->a:Lwuc;

    .line 7
    .line 8
    iget-object p0, p0, Lwuc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Labhe;->C(I)Labpw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lmub;

    .line 31
    .line 32
    iget v3, v2, Lmub;->j:I

    .line 33
    .line 34
    add-int/2addr v1, v3

    .line 35
    iget-object v2, v2, Lmub;->z:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget v3, p1, Lwel;->a:I

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lairw;

    .line 54
    .line 55
    iget v5, v4, Lairw;->i:I

    .line 56
    .line 57
    add-int/2addr v5, v1

    .line 58
    if-lt v5, v3, :cond_1

    .line 59
    .line 60
    new-instance v3, Lwbe;

    .line 61
    .line 62
    invoke-direct {v3, v4, v5}, Lwbe;-><init>(Lairw;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lwen;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lwep;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lwmw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Laisv;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lmod;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Lmtp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Lmtq;I)V
    .locals 0

    .line 1
    return-void
.end method
