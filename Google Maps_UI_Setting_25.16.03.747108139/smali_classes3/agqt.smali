.class final Lagqt;
.super Lijf;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Set;

.field final synthetic d:Lbqpa;

.field final synthetic e:Lagqu;


# direct methods
.method public constructor <init>(Lagqu;Ljava/lang/String;Ljava/util/Set;Lbqpa;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagqt;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lagqt;->b:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p4, p0, Lagqt;->d:Lbqpa;

    .line 6
    .line 7
    iput-object p1, p0, Lagqt;->e:Lagqu;

    .line 8
    .line 9
    invoke-direct {p0}, Lijf;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagqt;->b:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v0, p0, Lagqt;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lagqt;->e:Lagqu;

    .line 15
    .line 16
    iget-object v0, p0, Lagqt;->d:Lbqpa;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lagqu;->a(Lbqpa;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Liju;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lagqt;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v0, p0, Lagqt;->e:Lagqu;

    .line 6
    .line 7
    iget-object v1, v0, Lagqu;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lagqt;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lagqt;->d:Lbqpa;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lagqu;->a(Lbqpa;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagqt;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lagqt;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lagqt;->e:Lagqu;

    .line 22
    .line 23
    iget-object v0, p0, Lagqt;->d:Lbqpa;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lagqu;->a(Lbqpa;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
