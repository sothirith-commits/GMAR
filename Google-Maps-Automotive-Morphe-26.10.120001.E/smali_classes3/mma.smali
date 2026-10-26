.class public final Lmma;
.super Lje;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfgw;


# instance fields
.field private final d:Ljava/lang/Integer;

.field private final e:Ltul;


# direct methods
.method public constructor <init>(Ladpa;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lje;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "maxItemCount was %s, expected positive"

    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p2, p0, Lmma;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance p2, Ltul;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Ltul;-><init>(Ladpa;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lmma;->e:Ltul;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmma;->e:Ltul;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltul;->a()I

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
    iget-object p0, p0, Lmma;->e:Ltul;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltul;->b(I)I

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

.method public final d(Landroid/view/ViewGroup;I)Lkf;
    .locals 1

    .line 1
    new-instance v0, Lkf;

    .line 2
    .line 3
    iget-object p0, p0, Lmma;->e:Ltul;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltul;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lkf;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Lkf;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmma;->e:Ltul;

    .line 2
    .line 3
    iget-object p1, p1, Lkf;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltul;->i(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Lkf;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lkf;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Ltul;->j(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lttd;Ltty;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmma;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmma;->e:Ltul;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltul;->a()I

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
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lmma;->e:Ltul;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ltul;->g(Lttd;Ltty;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final p(Lttd;Labpw;)V
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
    check-cast v2, Ltty;

    .line 13
    .line 14
    iget-object v3, p0, Lmma;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lmma;->e:Ltul;

    .line 19
    .line 20
    invoke-virtual {v4}, Ltul;->a()I

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
    if-ge v4, v3, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Lmma;->e:Ltul;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v2}, Ltul;->g(Lttd;Ltty;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmma;->e:Ltul;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltul;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lttd;Labpw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmma;->e:Ltul;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltul;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmma;->d:Ljava/lang/Integer;

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
    invoke-virtual {p2}, Labpw;->size()I

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
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ltty;

    .line 31
    .line 32
    invoke-virtual {v0}, Ltul;->a()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v5, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1, v4}, Ltul;->g(Lttd;Ltty;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lje;->e()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
