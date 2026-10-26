.class public final Lwkg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwns;


# instance fields
.field private final a:Lwwe;


# direct methods
.method public constructor <init>(Lwwe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwkg;->a:Lwwe;

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

.method public final synthetic a(Lwni;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lwvo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lwnj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lwoa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(ZZZLnbl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lwvo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lwnl;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lwnl;->e:Lnbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lnbl;->k:[Lnbx;

    .line 7
    .line 8
    iget-object p0, p0, Lwkg;->a:Lwwe;

    .line 9
    .line 10
    invoke-static {v0}, Labpw;->p([Ljava/lang/Object;)Labpw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p1, p1, Lwnl;->a:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lwwe;->e(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic h(Lwvo;Lobz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwkg;->a:Lwwe;

    .line 2
    .line 3
    iget-object p0, p0, Lwwe;->d:Ljava/lang/Object;

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

.method public final k(Lwnn;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lwnn;->d:Labpw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwkg;->a:Lwwe;

    .line 7
    .line 8
    iget-object p0, p0, Lwwe;->d:Ljava/lang/Object;

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
    invoke-virtual {v0, v1}, Labpw;->C(I)Labyl;

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
    check-cast v2, Lnbx;

    .line 31
    .line 32
    iget v3, v2, Lnbx;->j:I

    .line 33
    .line 34
    add-int/2addr v1, v3

    .line 35
    iget-object v2, v2, Lnbx;->z:Ljava/util/List;

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
    iget v3, p1, Lwnn;->a:I

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lajcm;

    .line 54
    .line 55
    iget v5, v4, Lajcm;->i:I

    .line 56
    .line 57
    add-int/2addr v5, v1

    .line 58
    if-lt v5, v3, :cond_1

    .line 59
    .line 60
    new-instance v3, Lwkh;

    .line 61
    .line 62
    invoke-direct {v3, v4, v5}, Lwkh;-><init>(Lajcm;I)V

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

.method public final synthetic m(Lwvo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lwnp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lwnr;)V
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

.method public final synthetic s(Lwvo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lajdk;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Lmvn;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Lnbl;)V
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

.method public final synthetic z(Lnbm;I)V
    .locals 0

    .line 1
    return-void
.end method
