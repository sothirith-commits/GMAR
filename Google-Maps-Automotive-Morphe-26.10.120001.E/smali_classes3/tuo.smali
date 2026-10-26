.class public final Ltuo;
.super Leat;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ltul;

.field private final b:Ljava/util/Map;

.field private final c:Ladpa;


# direct methods
.method public constructor <init>(Ladpa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leat;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltuo;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ltul;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ltul;-><init>(Ladpa;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltuo;->a:Ltul;

    .line 17
    .line 18
    iput-object p1, p0, Ltuo;->c:Ladpa;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltuo;->a:Ltul;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ltul;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Ltul;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Ltul;->i(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lttr;->l(Landroid/view/View;)Lttr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ltuo;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p1, p1, Lttr;->j:Ltty;

    .line 27
    .line 28
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ltuo;->b:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p3, Ltty;

    .line 4
    .line 5
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ltul;->k(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ltuo;->a:Ltul;

    .line 24
    .line 25
    iget-object p0, p0, Ltul;->g:Ladpa;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ladpa;->s(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltuo;->b:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Ltty;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltuo;->a:Ltul;

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

.method public final j(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ltuo;->a:Ltul;

    .line 2
    .line 3
    iget-object p0, p0, Ltul;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x2

    .line 12
    :cond_0
    return p0
.end method

.method public final k(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ltuo;->a:Ltul;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltul;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ltul;->d(I)Lttd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1}, Ltul;->e(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    instance-of p1, v1, Ltuk;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast v1, Ltuk;

    .line 19
    .line 20
    iget-object p0, p0, Ltuo;->c:Ladpa;

    .line 21
    .line 22
    iget-object p0, p0, Ladpa;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1}, Ltuk;->a()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, ""

    .line 30
    .line 31
    :goto_0
    return-object p0
.end method
