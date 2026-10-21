.class public final Lwli;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwot;


# instance fields
.field private final a:Lwvo;


# direct methods
.method public constructor <init>(Lwvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwli;->a:Lwvo;

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

.method public final synthetic a(Lwoj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lwxa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lwok;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lwpa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(ZZZLnbu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lwxa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lwom;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lwom;->e:Lnbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lnbu;->k:[Lncg;

    .line 7
    .line 8
    iget-object p0, p0, Lwli;->a:Lwvo;

    .line 9
    .line 10
    invoke-static {v0}, Labrt;->p([Ljava/lang/Object;)Labrt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p1, p1, Lwom;->a:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lwvo;->d(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic h(Lwxa;Lobv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwli;->a:Lwvo;

    .line 2
    .line 3
    iget-object p0, p0, Lwvo;->d:Ljava/lang/Object;

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

.method public final k(Lwoo;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lwoo;->d:Labrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwli;->a:Lwvo;

    .line 7
    .line 8
    iget-object p0, p0, Lwvo;->d:Ljava/lang/Object;

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
    invoke-virtual {v0, v1}, Labrt;->D(I)Lacak;

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
    check-cast v2, Lncg;

    .line 31
    .line 32
    iget v3, v2, Lncg;->j:I

    .line 33
    .line 34
    add-int/2addr v1, v3

    .line 35
    iget-object v2, v2, Lncg;->z:Ljava/util/List;

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
    iget v3, p1, Lwoo;->a:I

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lajdw;

    .line 54
    .line 55
    iget v5, v4, Lajdw;->i:I

    .line 56
    .line 57
    add-int/2addr v5, v1

    .line 58
    if-lt v5, v3, :cond_1

    .line 59
    .line 60
    new-instance v3, Lwlj;

    .line 61
    .line 62
    invoke-direct {v3, v4, v5}, Lwlj;-><init>(Lajdw;I)V

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

.method public final synthetic m(Lwxa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lwoq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lwos;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lwxa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lajeu;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Lmvy;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Lnbu;)V
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

.method public final synthetic z(Lnbv;I)V
    .locals 0

    .line 1
    return-void
.end method
