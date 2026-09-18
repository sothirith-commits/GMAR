.class public final Lmfc;
.super Ljk;
.source "PG"

# interfaces
.implements Lfep;


# instance fields
.field private final d:Laays;

.field private final e:Ltlr;


# direct methods
.method public constructor <init>(Lajny;Laays;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljk;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Laays;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Laays;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p2}, Laays;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "maxItemCount was %s, expected positive"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lzfl;->aL(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object p2, p0, Lmfc;->d:Laays;

    .line 35
    .line 36
    new-instance p2, Ltlr;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ltlr;-><init>(Lajny;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lmfc;->e:Ltlr;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmfc;->e:Ltlr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltlr;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lmfc;->e:Ltlr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltlr;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;I)Lko;
    .locals 1

    .line 1
    new-instance v0, Lko;

    .line 2
    .line 3
    iget-object p0, p0, Lmfc;->e:Ltlr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltlr;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lko;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final j(Lko;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmfc;->e:Ltlr;

    .line 2
    .line 3
    iget-object p1, p1, Lko;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltlr;->i(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lko;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lko;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Ltlr;->j(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ltkj;Ltle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmfc;->d:Laays;

    .line 2
    .line 3
    invoke-virtual {v0}, Laays;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lmfc;->e:Ltlr;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltlr;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v1, v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lmfc;->e:Ltlr;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Ltlr;->g(Ltkj;Ltle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q(Ltkj;Labhe;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ltle;

    .line 13
    .line 14
    iget-object v3, p0, Lmfc;->d:Laays;

    .line 15
    .line 16
    invoke-virtual {v3}, Laays;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lmfc;->e:Ltlr;

    .line 23
    .line 24
    invoke-virtual {v4}, Ltlr;->a()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3}, Laays;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lt v4, v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v3, p0, Lmfc;->e:Ltlr;

    .line 42
    .line 43
    invoke-virtual {v3, p1, v2}, Ltlr;->g(Ltkj;Ltle;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmfc;->e:Ltlr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltlr;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ltkj;Labhe;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmfc;->e:Ltlr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltlr;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Labhe;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lmfc;->d:Laays;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ltle;

    .line 38
    .line 39
    invoke-virtual {v0}, Ltlr;->a()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-lt v5, v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, p1, v4}, Ltlr;->g(Ltkj;Ltle;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljk;->e()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
