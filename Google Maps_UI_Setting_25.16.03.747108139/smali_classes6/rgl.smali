.class public final Lrgl;
.super Llw;
.source "PG"

# interfaces
.implements Ljhh;


# instance fields
.field private final a:Lbqfj;

.field private final e:Lbdkt;


# direct methods
.method public constructor <init>(Lbdjz;Lbqfj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Llw;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Lbqft;

    .line 6
    .line 7
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const-string v2, "maxItemCount was %s, expected positive"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lrgl;->a:Lbqfj;

    .line 27
    .line 28
    new-instance p2, Lbdkt;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lbdkt;-><init>(Lbdjz;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lrgl;->e:Lbdkt;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final D(Lbdjf;Lbqpa;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrgl;->e:Lbdkt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdkt;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lbqpa;->size()I

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
    iget-object v2, p0, Lrgl;->a:Lbqfj;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v4, Lbdkf;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbdkt;->a()I

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
    invoke-virtual {v0, p1, v4}, Lbdkt;->h(Lbdjf;Lbdkf;)V

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
    invoke-virtual {p0}, Llw;->k()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrgl;->e:Lbdkt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdkt;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lbdjf;Lbdkf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrgl;->a:Lbqfj;

    .line 2
    .line 3
    iget-object v1, p0, Lrgl;->e:Lbdkt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbdkt;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast v0, Lbqft;

    .line 10
    .line 11
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v2, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1, p1, p2}, Lbdkt;->h(Lbdjf;Lbdkf;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Lbdjf;Lbqpa;)V
    .locals 6

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
    check-cast v2, Lbdkf;

    .line 13
    .line 14
    iget-object v3, p0, Lrgl;->a:Lbqfj;

    .line 15
    .line 16
    iget-object v4, p0, Lrgl;->e:Lbdkt;

    .line 17
    .line 18
    invoke-virtual {v4}, Lbdkt;->a()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    check-cast v3, Lbqft;

    .line 23
    .line 24
    iget-object v3, v3, Lbqft;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lt v5, v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v4, p1, v2}, Lbdkt;->h(Lbdjf;Lbdkf;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrgl;->e:Lbdkt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdkt;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrgl;->e:Lbdkt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdkt;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(Landroid/view/ViewGroup;I)Lnb;
    .locals 2

    .line 1
    new-instance v0, Lnb;

    .line 2
    .line 3
    iget-object v1, p0, Lrgl;->e:Lbdkt;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lbdkt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lnb;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final t(Lnb;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrgl;->e:Lbdkt;

    .line 2
    .line 3
    iget-object p1, p1, Lnb;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbdkt;->m(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Lnb;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lnb;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lbdkt;->n(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
