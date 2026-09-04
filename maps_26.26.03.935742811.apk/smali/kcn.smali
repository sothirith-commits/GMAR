.class public final Lkcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljts;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ljts;-><init>([B[B[B)V

    iput-object v0, p0, Lkcn;->h:Ljava/lang/Object;

    new-instance v0, Lkom;

    invoke-direct {v0}, Lkom;-><init>()V

    iput-object v0, p0, Lkcn;->i:Ljava/lang/Object;

    new-instance v0, Lgah;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lgah;-><init>(I)V

    new-instance v2, Lkin;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lkin;-><init>(I)V

    new-instance v3, Lkqn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lkqp;

    invoke-direct {v4, v0, v2, v3}, Lkqp;-><init>(Lgaf;Lkqo;Lkqr;)V

    iput-object v4, p0, Lkcn;->j:Ljava/lang/Object;

    new-instance v0, Ljts;

    invoke-direct {v0, v4}, Ljts;-><init>(Lgaf;)V

    iput-object v0, p0, Lkcn;->a:Ljava/lang/Object;

    new-instance v0, Ljyi;

    invoke-direct {v0, v1, v1, v1}, Ljyi;-><init>([B[B[B)V

    iput-object v0, p0, Lkcn;->b:Ljava/lang/Object;

    new-instance v0, Ljts;

    invoke-direct {v0, v1, v1}, Ljts;-><init>([B[C)V

    iput-object v0, p0, Lkcn;->c:Ljava/lang/Object;

    new-instance v0, Ljyi;

    invoke-direct {v0, v1, v1}, Ljyi;-><init>([B[B)V

    iput-object v0, p0, Lkcn;->d:Ljava/lang/Object;

    new-instance v0, Lkfl;

    invoke-direct {v0}, Lkfl;-><init>()V

    iput-object v0, p0, Lkcn;->e:Ljava/lang/Object;

    new-instance v0, Lkdp;

    invoke-direct {v0, v1}, Lkdp;-><init>([B)V

    iput-object v0, p0, Lkcn;->f:Ljava/lang/Object;

    new-instance v0, Ljyi;

    invoke-direct {v0, v1, v1}, Ljyi;-><init>([C[B)V

    iput-object v0, p0, Lkcn;->g:Ljava/lang/Object;

    const-string v0, "Bitmap"

    const-string v1, "BitmapDrawable"

    const-string v2, "Animation"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "legacy_prepend_all"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "legacy_append"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lkcn;->c:Ljava/lang/Object;

    check-cast p0, Ljts;

    invoke-virtual {p0, v1}, Ljts;->w(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxg;

    iget-object v2, v2, Ltxg;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltxg;

    iget-object v3, v3, Ltxg;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltxg;

    iget-object v4, v4, Ltxg;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltxg;

    iget-object v5, v5, Ltxg;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltxg;

    iget-object v7, v7, Ltxg;->c:Ljava/lang/Object;

    instance-of v7, v7, Landroid/graphics/ColorFilter;

    if-eqz v7, :cond_4

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltxg;

    iget-object v7, v7, Ltxg;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltxg;

    iget-object v8, v8, Ltxg;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltxg;

    iget-object v9, v9, Ltxg;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltxg;

    iget-object v10, v10, Ltxg;->c:Ljava/lang/Object;

    goto :goto_8

    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltxg;

    iget-object v10, v10, Ltxg;->c:Ljava/lang/Object;

    goto :goto_9

    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkcn;->g:Ljava/lang/Object;

    iput-object v1, p0, Lkcn;->h:Ljava/lang/Object;

    iput-object v2, p0, Lkcn;->f:Ljava/lang/Object;

    iput-object v3, p0, Lkcn;->c:Ljava/lang/Object;

    iput-object v4, p0, Lkcn;->a:Ljava/lang/Object;

    iput-object v5, p0, Lkcn;->b:Ljava/lang/Object;

    iput-object v6, p0, Lkcn;->d:Ljava/lang/Object;

    iput-object v7, p0, Lkcn;->j:Ljava/lang/Object;

    iput-object v8, p0, Lkcn;->e:Ljava/lang/Object;

    iput-object v9, p0, Lkcn;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkfi;
    .locals 0

    iget-object p0, p0, Lkcn;->e:Ljava/lang/Object;

    check-cast p0, Lkfl;

    invoke-virtual {p0, p1}, Lkfl;->a(Ljava/lang/Object;)Lkfi;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lkcn;->g:Ljava/lang/Object;

    check-cast p0, Ljyi;

    invoke-virtual {p0}, Ljyi;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkcj;

    invoke-direct {p0}, Lkcj;-><init>()V

    throw p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lkcn;->a:Ljava/lang/Object;

    check-cast p0, Ljts;

    invoke-virtual {p0, v0}, Ljts;->E(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkjw;

    invoke-interface {v5, p1}, Lkjw;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v2, :cond_0

    sub-int v1, v0, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v2

    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Lkck;

    invoke-direct {v0, p1, p0}, Lkck;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v0

    :cond_4
    new-instance p0, Lkck;

    invoke-direct {p0, p1}, Lkck;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(Ljava/lang/Class;Lkei;)V
    .locals 0

    iget-object p0, p0, Lkcn;->b:Ljava/lang/Object;

    check-cast p0, Ljyi;

    invoke-virtual {p0, p1, p2}, Ljyi;->j(Ljava/lang/Class;Lkei;)V

    return-void
.end method

.method public final e(Ljava/lang/Class;Lkfa;)V
    .locals 0

    iget-object p0, p0, Lkcn;->d:Ljava/lang/Object;

    check-cast p0, Ljyi;

    invoke-virtual {p0, p1, p2}, Ljyi;->f(Ljava/lang/Class;Lkfa;)V

    return-void
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Lkez;)V
    .locals 1

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lkcn;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkez;)V

    return-void
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V
    .locals 0

    iget-object p0, p0, Lkcn;->a:Ljava/lang/Object;

    check-cast p0, Ljts;

    invoke-virtual {p0, p1, p2, p3}, Ljts;->F(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkez;)V
    .locals 0

    iget-object p0, p0, Lkcn;->c:Ljava/lang/Object;

    check-cast p0, Ljts;

    invoke-virtual {p0, p1, p4, p2, p3}, Ljts;->v(Ljava/lang/String;Lkez;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V
    .locals 0

    iget-object p0, p0, Lkcn;->a:Ljava/lang/Object;

    check-cast p0, Ljts;

    invoke-virtual {p0, p1, p2, p3}, Ljts;->G(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    return-void
.end method

.method public final j(Lkek;)V
    .locals 0

    iget-object p0, p0, Lkcn;->g:Ljava/lang/Object;

    check-cast p0, Ljyi;

    invoke-virtual {p0, p1}, Ljyi;->h(Lkek;)V

    return-void
.end method

.method public final k(Lkfh;)V
    .locals 0

    iget-object p0, p0, Lkcn;->e:Ljava/lang/Object;

    check-cast p0, Lkfl;

    invoke-virtual {p0, p1}, Lkfl;->b(Lkfh;)V

    return-void
.end method

.method public final l(Ljava/lang/Class;Ljava/lang/Class;Lknk;)V
    .locals 0

    iget-object p0, p0, Lkcn;->f:Ljava/lang/Object;

    check-cast p0, Lkdp;

    invoke-virtual {p0, p1, p2, p3}, Lkdp;->e(Ljava/lang/Class;Ljava/lang/Class;Lknk;)V

    return-void
.end method
