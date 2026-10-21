.class public final Ladmr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


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

.method public static final a(ILakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lahpg;

    .line 7
    .line 8
    sget-object v0, Lahpg;->a:Lakdh;

    .line 9
    .line 10
    iget v0, p1, Lahpg;->c:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lahpg;->c:I

    .line 15
    .line 16
    iput p0, p1, Lahpg;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public static final b(ILakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lahpg;

    .line 7
    .line 8
    sget-object v0, Lahpg;->a:Lakdh;

    .line 9
    .line 10
    iget v0, p1, Lahpg;->c:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    iput v0, p1, Lahpg;->c:I

    .line 15
    .line 16
    iput p0, p1, Lahpg;->h:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic c(Lahpm;Lakcr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lahpg;

    .line 7
    .line 8
    sget-object v0, Lahpg;->a:Lakdh;

    .line 9
    .line 10
    iget-object v0, p1, Lahpg;->d:Lakdg;

    .line 11
    .line 12
    invoke-interface {v0}, Lakdg;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lakdg;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v1

    .line 23
    invoke-interface {v0, v1}, Lakdg;->g(I)Lakdg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lahpg;->d:Lakdg;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p1, Lahpg;->d:Lakdg;

    .line 30
    .line 31
    iget p0, p0, Lahpm;->h:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lakdg;->h(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic d(Lakcr;)V
    .locals 3

    .line 1
    new-instance v0, Lakfr;

    .line 2
    .line 3
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 4
    .line 5
    check-cast p0, Lahpg;

    .line 6
    .line 7
    new-instance v1, Lakdi;

    .line 8
    .line 9
    iget-object p0, p0, Lahpg;->d:Lakdg;

    .line 10
    .line 11
    sget-object v2, Lahpg;->a:Lakdh;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lakfr;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic e(Lakcr;)Lakfr;
    .locals 3

    .line 1
    new-instance v0, Lakfr;

    .line 2
    .line 3
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 4
    .line 5
    check-cast p0, Lahpj;

    .line 6
    .line 7
    new-instance v1, Lakdi;

    .line 8
    .line 9
    iget-object p0, p0, Lahpj;->x:Lakdg;

    .line 10
    .line 11
    sget-object v2, Lahpj;->a:Lakdh;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lakfr;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final f(Lakcr;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 2
    .line 3
    check-cast p0, Lahpj;

    .line 4
    .line 5
    iget-boolean p0, p0, Lahpj;->h:Z

    .line 6
    .line 7
    return p0
.end method

.method public static final synthetic g(Lahpm;Lakcr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lahpj;

    .line 7
    .line 8
    sget-object v0, Lahpj;->a:Lakdh;

    .line 9
    .line 10
    iget-object v0, p1, Lahpj;->x:Lakdg;

    .line 11
    .line 12
    invoke-interface {v0}, Lakdg;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lakdg;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v1

    .line 23
    invoke-interface {v0, v1}, Lakdg;->g(I)Lakdg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lahpj;->x:Lakdg;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p1, Lahpj;->x:Lakdg;

    .line 30
    .line 31
    iget p0, p0, Lahpm;->h:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lakdg;->h(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final getOrDefault(Ldhq;Ldhp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldhq;",
            "Ldhp<",
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
    invoke-virtual {p0, p1}, Ldhq;->a(Ldhp;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    return-object p0
.end method

.method public static final synthetic h(Lahpm;Lakcr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lahpj;

    .line 7
    .line 8
    sget-object v0, Lahpj;->a:Lakdh;

    .line 9
    .line 10
    iget-object v0, p1, Lahpj;->y:Lakdg;

    .line 11
    .line 12
    invoke-interface {v0}, Lakdg;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lakdg;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v1

    .line 23
    invoke-interface {v0, v1}, Lakdg;->g(I)Lakdg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lahpj;->y:Lakdg;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p1, Lahpj;->y:Lakdg;

    .line 30
    .line 31
    iget p0, p0, Lahpm;->h:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lakdg;->h(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic i(Lahpg;Lakcr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lahpj;

    .line 7
    .line 8
    sget-object v0, Lahpj;->a:Lakdh;

    .line 9
    .line 10
    iget-object v0, p1, Lahpj;->u:Lakdp;

    .line 11
    .line 12
    invoke-interface {v0}, Lakdp;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lakdp;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v1

    .line 23
    invoke-interface {v0, v1}, Lakdp;->e(I)Lakdp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lahpj;->u:Lakdp;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p1, Lahpj;->u:Lakdp;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic j(Lakcr;)V
    .locals 3

    .line 1
    new-instance v0, Lakfr;

    .line 2
    .line 3
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 4
    .line 5
    check-cast p0, Lahpj;

    .line 6
    .line 7
    new-instance v1, Lakdi;

    .line 8
    .line 9
    iget-object p0, p0, Lahpj;->y:Lakdg;

    .line 10
    .line 11
    sget-object v2, Lahpj;->b:Lakdh;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lakfr;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic k(Lakcr;)V
    .locals 1

    .line 1
    new-instance v0, Lakfr;

    .line 2
    .line 3
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 4
    .line 5
    check-cast p0, Lahpj;

    .line 6
    .line 7
    iget-object p0, p0, Lahpj;->u:Lakdp;

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
    invoke-direct {v0, p0}, Lakfr;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
