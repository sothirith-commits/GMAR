.class public final Ladkt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic a(Lakbk;)Lakek;
    .locals 3

    .line 1
    new-instance v0, Lakek;

    .line 2
    .line 3
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 4
    .line 5
    check-cast p0, Lahns;

    .line 6
    .line 7
    new-instance v1, Lakcb;

    .line 8
    .line 9
    iget-object p0, p0, Lahns;->x:Lakbz;

    .line 10
    .line 11
    sget-object v2, Lahns;->a:Lakca;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lakek;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final b(Lakbk;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 2
    .line 3
    check-cast p0, Lahns;

    .line 4
    .line 5
    iget-boolean p0, p0, Lahns;->h:Z

    .line 6
    .line 7
    return p0
.end method

.method public static final synthetic c(Lahnw;Lakbk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Lahns;

    .line 7
    .line 8
    sget-object v0, Lahns;->a:Lakca;

    .line 9
    .line 10
    iget-object v0, p1, Lahns;->x:Lakbz;

    .line 11
    .line 12
    invoke-interface {v0}, Lakbz;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lakbz;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    shl-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lakbz;->g(I)Lakbz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lahns;->x:Lakbz;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Lahns;->x:Lakbz;

    .line 31
    .line 32
    iget p0, p0, Lahnw;->h:I

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lakbz;->h(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic d(Lahnw;Lakbk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Lahns;

    .line 7
    .line 8
    sget-object v0, Lahns;->a:Lakca;

    .line 9
    .line 10
    iget-object v0, p1, Lahns;->y:Lakbz;

    .line 11
    .line 12
    invoke-interface {v0}, Lakbz;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lakbz;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    shl-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lakbz;->g(I)Lakbz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lahns;->y:Lakbz;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Lahns;->y:Lakbz;

    .line 31
    .line 32
    iget p0, p0, Lahnw;->h:I

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lakbz;->h(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic e(Lahnp;Lakbk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Lahns;

    .line 7
    .line 8
    sget-object v0, Lahns;->a:Lakca;

    .line 9
    .line 10
    iget-object v0, p1, Lahns;->u:Lakci;

    .line 11
    .line 12
    invoke-interface {v0}, Lakci;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lakci;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    shl-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lakci;->e(I)Lakci;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lahns;->u:Lakci;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Lahns;->u:Lakci;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lakci;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic f(Lakbk;)V
    .locals 3

    .line 1
    new-instance v0, Lakek;

    .line 2
    .line 3
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 4
    .line 5
    check-cast p0, Lahns;

    .line 6
    .line 7
    new-instance v1, Lakcb;

    .line 8
    .line 9
    iget-object p0, p0, Lahns;->y:Lakbz;

    .line 10
    .line 11
    sget-object v2, Lahns;->b:Lakca;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lakek;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic g(Lakbk;)V
    .locals 1

    .line 1
    new-instance v0, Lakek;

    .line 2
    .line 3
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 4
    .line 5
    check-cast p0, Lahns;

    .line 6
    .line 7
    iget-object p0, p0, Lahns;->u:Lakci;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lakek;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final getOrDefault(Ldgw;Ldgv;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldgw;",
            "Ldgv<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldgw;->a(Ldgv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    move-object p2, p0

    .line 14
    :cond_0
    return-object p2
.end method

.method public static final h(ILakbk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Lahnm;

    .line 7
    .line 8
    sget-object v0, Lahnm;->a:Lakca;

    .line 9
    .line 10
    iget v0, p1, Lahnm;->c:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lahnm;->c:I

    .line 15
    .line 16
    iput p0, p1, Lahnm;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic i(Lahnw;Lakbk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Lahnm;

    .line 7
    .line 8
    sget-object v0, Lahnm;->a:Lakca;

    .line 9
    .line 10
    iget-object v0, p1, Lahnm;->d:Lakbz;

    .line 11
    .line 12
    invoke-interface {v0}, Lakbz;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lakbz;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    shl-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lakbz;->g(I)Lakbz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lahnm;->d:Lakbz;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Lahnm;->d:Lakbz;

    .line 31
    .line 32
    iget p0, p0, Lahnw;->h:I

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lakbz;->h(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic j(Lakbk;)V
    .locals 3

    .line 1
    new-instance v0, Lakek;

    .line 2
    .line 3
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 4
    .line 5
    check-cast p0, Lahnm;

    .line 6
    .line 7
    new-instance v1, Lakcb;

    .line 8
    .line 9
    iget-object p0, p0, Lahnm;->d:Lakbz;

    .line 10
    .line 11
    sget-object v2, Lahnm;->a:Lakca;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lakek;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
