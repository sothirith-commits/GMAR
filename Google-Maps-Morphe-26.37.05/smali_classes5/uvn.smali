.class public final Luvn;
.super Lmi;
.source "PG"

# interfaces
.implements Lltw;


# instance fields
.field private final a:Lbvtl;

.field private final e:Lbgus;


# direct methods
.method public constructor <init>(Lntx;Lbvtl;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmi;-><init>()V

    .line 4
    move-object v0, p2

    .line 5
    .line 6
    check-cast v0, Lbvtv;

    .line 7
    .line 8
    iget-object v0, v0, Lbvtv;->a:Ljava/lang/Object;

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    const-string v2, "maxItemCount was %s, expected positive"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    iput-object p2, p0, Luvn;->a:Lbvtl;

    .line 28
    .line 29
    new-instance p2, Lbgus;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1}, Lbgus;-><init>(Lntx;)V

    .line 33
    .line 34
    iput-object p2, p0, Luvn;->e:Lbgus;

    .line 35
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luvn;->e:Lbgus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbgus;->i()V

    .line 6
    return-void
.end method

.method public final D(Lbgtd;Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Luvn;->e:Lbgus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbgus;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Luvn;->a:Lbvtl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lbguc;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbgus;->a()I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-lt v3, v1, :cond_0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0, p1, v2}, Lbgus;->h(Lbgtd;Lbguc;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lmi;->j()V

    .line 56
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luvn;->e:Lbgus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbgus;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lbgtd;Lbguc;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Luvn;->a:Lbvtl;

    .line 3
    .line 4
    iget-object p0, p0, Luvn;->e:Lbgus;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbgus;->a()I

    .line 8
    move-result v1

    .line 9
    .line 10
    check-cast v0, Lbvtv;

    .line 11
    .line 12
    iget-object v0, v0, Lbvtv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbgus;->h(Lbgtd;Lbguc;)V

    .line 25
    return-void
.end method

.method public final d(Lbgtd;Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbguc;

    .line 17
    .line 18
    iget-object v1, p0, Luvn;->a:Lbvtl;

    .line 19
    .line 20
    iget-object v2, p0, Luvn;->e:Lbgus;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lbgus;->a()I

    .line 24
    move-result v3

    .line 25
    .line 26
    check-cast v1, Lbvtv;

    .line 27
    .line 28
    iget-object v1, v1, Lbvtv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-lt v3, v1, :cond_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2, p1, v0}, Lbgus;->h(Lbgtd;Lbguc;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method public final e(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luvn;->e:Lbgus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbgus;->b(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Lnn;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lnn;

    .line 3
    .line 4
    iget-object p0, p0, Luvn;->e:Lbgus;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbgus;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lnn;-><init>(Landroid/view/View;)V

    .line 12
    return-object v0
.end method

.method public final s(Lnn;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luvn;->e:Lbgus;

    .line 3
    .line 4
    iget-object p1, p1, Lnn;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbgus;->m(Landroid/view/View;I)V

    .line 8
    return-void
.end method

.method public final x(Lnn;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p1, Lnn;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbgus;->n(Landroid/view/View;)V

    .line 6
    return-void
.end method
