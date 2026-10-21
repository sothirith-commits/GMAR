.class public final Lmmv;
.super Ljk;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfka;


# instance fields
.field private final d:Ljava/lang/Integer;

.field private final e:Ltvl;


# direct methods
.method public constructor <init>(Ladqy;Labjh;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Labjh;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljk;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v1, "maxItemCount was %s, expected positive"

    .line 22
    .line 23
    invoke-static {v0, v1, p2}, Laatt;->U(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object p2, p0, Lmmv;->d:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance p2, Ltvl;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ltvl;-><init>(Ladqy;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lmmv;->e:Ltvl;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmmv;->e:Ltvl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltvl;->a()I

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
    iget-object p0, p0, Lmmv;->e:Ltvl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltvl;->b(I)I

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
    iget-object p0, p0, Lmmv;->e:Ltvl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltvl;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

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
    iget-object p0, p0, Lmmv;->e:Ltvl;

    .line 2
    .line 3
    iget-object p1, p1, Lko;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltvl;->i(Landroid/view/View;I)V

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
    invoke-static {p0}, Ltvl;->j(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ltud;Ltuy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmv;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmmv;->e:Ltvl;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltvl;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lmmv;->e:Ltvl;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ltvl;->g(Ltud;Ltuy;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q(Ltud;Labrt;)V
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
    check-cast v2, Ltuy;

    .line 13
    .line 14
    iget-object v3, p0, Lmmv;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lmmv;->e:Ltvl;

    .line 19
    .line 20
    invoke-virtual {v4}, Ltvl;->a()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lt v4, v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, p0, Lmmv;->e:Ltvl;

    .line 32
    .line 33
    invoke-virtual {v3, p1, v2}, Ltvl;->g(Ltud;Ltuy;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmmv;->e:Ltvl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltvl;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ltud;Labrt;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmmv;->e:Ltvl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltvl;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmmv;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Labrt;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ltuy;

    .line 31
    .line 32
    invoke-virtual {v0}, Ltvl;->a()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lt v5, v1, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v0, p1, v4}, Ltvl;->g(Ltud;Ltuy;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljk;->e()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
