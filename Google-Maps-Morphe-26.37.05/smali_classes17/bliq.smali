.class public final Lbliq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblma;


# instance fields
.field private final a:Lbllm;


# direct methods
.method public constructor <init>(Lbllm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbliq;->a:Lbllm;

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

.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(Lbllr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lbltl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lblls;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lblmi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(ZZZLxxb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbltl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lbllu;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbllu;->e:Lxxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lxxb;->j:[Lxxn;

    .line 7
    .line 8
    iget-object p0, p0, Lbliq;->a:Lbllm;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p1, p1, Lbllu;->a:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lbllm;->a(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic h(Lbltl;Laino;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbliq;->a:Lbllm;

    .line 2
    .line 3
    iget-object p0, p0, Lbllm;->b:Ljava/lang/Object;

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

.method public final k(Lbllw;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lbllw;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbliq;->a:Lbllm;

    .line 7
    .line 8
    iget-object p0, p0, Lbllm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lxxn;

    .line 32
    .line 33
    iget v4, v3, Lxxn;->k:I

    .line 34
    .line 35
    add-int/2addr v2, v4

    .line 36
    iget-object v3, v3, Lxxn;->G:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget v4, p1, Lbllw;->a:I

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcihz;

    .line 55
    .line 56
    iget v6, v5, Lcihz;->i:I

    .line 57
    .line 58
    add-int/2addr v6, v2

    .line 59
    if-lt v6, v4, :cond_1

    .line 60
    .line 61
    new-instance v4, Lblir;

    .line 62
    .line 63
    invoke-direct {v4, v5, v6, v1}, Lblir;-><init>(Lcihz;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lbltl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lbllx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lbllz;)V
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

.method public final synthetic s(Lbltl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lciiy;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Lvvt;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Lxxb;)V
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

.method public final synthetic z(Lxxd;I)V
    .locals 0

    .line 1
    return-void
.end method
