.class public final Ldyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lbjw;

.field public final k:Lczie;

.field private final l:Ldvb;


# direct methods
.method public constructor <init>(Ldvb;Lbjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyo;->l:Ldvb;

    iput-object p2, p0, Ldyo;->j:Lbjw;

    new-instance p1, Lczie;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lczie;-><init>([B[C[B)V

    iput-object p1, p0, Ldyo;->k:Lczie;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldyo;->b:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldyo;->e:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Ldyo;->f:I

    iput p1, p0, Ldyo;->g:I

    iput p1, p0, Ldyo;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ldyi;
    .locals 0

    iget-object p0, p0, Ldyo;->l:Ldvb;

    iget-object p0, p0, Ldvb;->k:Ldyi;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Ldyo;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldyo;->i(Z)V

    invoke-virtual {p0, v0}, Ldyo;->i(Z)V

    iget-object v1, p0, Ldyo;->j:Lbjw;

    invoke-virtual {v1}, Lbjw;->d()V

    iput-boolean v0, p0, Ldyo;->a:Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ldyo;->h()V

    iget-object p0, p0, Ldyo;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget v0, p0, Ldyo;->c:I

    invoke-virtual {p0}, Ldyo;->a()Ldyi;

    move-result-object v1

    iget v1, v1, Ldyi;->f:I

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    iput v0, p0, Ldyo;->c:I

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Ldyo;->h()V

    iget-object v0, p0, Ldyo;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Ldyo;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldyo;->d:I

    return-void
.end method

.method public final f()V
    .locals 6

    iget v0, p0, Ldyo;->d:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, Ldyo;->j:Lbjw;

    iget-object v2, v2, Lbjw;->a:Ljava/lang/Object;

    sget-object v3, Ldzy;->a:Ldzy;

    check-cast v2, Leaf;

    invoke-virtual {v2, v3}, Leaf;->b(Leaa;)V

    iget-object v3, v2, Leaf;->c:[I

    iget v4, v2, Leaf;->d:I

    iget-object v5, v2, Leaf;->a:[Leaa;

    iget v2, v2, Leaf;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    iget v2, v2, Leaa;->b:I

    sub-int/2addr v4, v2

    aput v0, v3, v4

    iput v1, p0, Ldyo;->d:I

    :cond_0
    iget-object v0, p0, Ldyo;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Ldyo;->j:Lbjw;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/Object;

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    sget-object v2, Ldyx;->a:Ldyx;

    check-cast p0, Leaf;

    invoke-virtual {p0, v2}, Leaf;->b(Leaa;)V

    invoke-static {p0, v1, v3}, Leae;->a(Leaf;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldyo;->i(Z)V

    invoke-virtual {p0}, Ldyo;->j()V

    return-void
.end method

.method public final h()V
    .locals 8

    iget v0, p0, Ldyo;->i:I

    if-lez v0, :cond_1

    iget v1, p0, Ldyo;->f:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Ldyo;->f()V

    iget-object v3, p0, Ldyo;->j:Lbjw;

    iget-object v3, v3, Lbjw;->a:Ljava/lang/Object;

    sget-object v4, Ldzo;->a:Ldzo;

    check-cast v3, Leaf;

    invoke-virtual {v3, v4}, Leaf;->b(Leaa;)V

    iget v4, v3, Leaf;->d:I

    iget-object v5, v3, Leaf;->a:[Leaa;

    iget v6, v3, Leaf;->b:I

    add-int/2addr v6, v2

    aget-object v5, v5, v6

    iget v5, v5, Leaa;->b:I

    sub-int/2addr v4, v5

    iget-object v3, v3, Leaf;->c:[I

    aput v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    aput v0, v3, v4

    iput v2, p0, Ldyo;->f:I

    goto :goto_0

    :cond_0
    iget v1, p0, Ldyo;->h:I

    iget v3, p0, Ldyo;->g:I

    invoke-virtual {p0}, Ldyo;->f()V

    iget-object v4, p0, Ldyo;->j:Lbjw;

    iget-object v4, v4, Lbjw;->a:Ljava/lang/Object;

    sget-object v5, Ldzi;->a:Ldzi;

    check-cast v4, Leaf;

    invoke-virtual {v4, v5}, Leaf;->b(Leaa;)V

    iget v5, v4, Leaf;->d:I

    iget-object v6, v4, Leaf;->a:[Leaa;

    iget v7, v4, Leaf;->b:I

    add-int/2addr v7, v2

    aget-object v6, v6, v7

    iget v6, v6, Leaa;->b:I

    sub-int/2addr v5, v6

    iget-object v4, v4, Leaf;->c:[I

    add-int/lit8 v6, v5, 0x1

    aput v1, v4, v6

    aput v3, v4, v5

    add-int/lit8 v5, v5, 0x2

    aput v0, v4, v5

    iput v2, p0, Ldyo;->g:I

    iput v2, p0, Ldyo;->h:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Ldyo;->i:I

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldyo;->a()Ldyi;

    move-result-object p1

    iget p1, p1, Ldyi;->h:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldyo;->a()Ldyi;

    move-result-object p1

    iget p1, p1, Ldyi;->f:I

    :goto_0
    iget v0, p0, Ldyo;->c:I

    sub-int v0, p1, v0

    if-gez v0, :cond_1

    const-string v1, "Tried to seek backward"

    invoke-static {v1}, Ldue;->b(Ljava/lang/String;)V

    :cond_1
    if-lez v0, :cond_2

    iget-object v1, p0, Ldyo;->j:Lbjw;

    iget-object v1, v1, Lbjw;->a:Ljava/lang/Object;

    sget-object v2, Ldyq;->a:Ldyq;

    check-cast v1, Leaf;

    invoke-virtual {v1, v2}, Leaf;->b(Leaa;)V

    iget-object v2, v1, Leaf;->c:[I

    iget v3, v1, Leaf;->d:I

    iget-object v4, v1, Leaf;->a:[Leaa;

    iget v1, v1, Leaf;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v4, v1

    iget v1, v1, Leaa;->b:I

    sub-int/2addr v3, v1

    aput v0, v2, v3

    iput p1, p0, Ldyo;->c:I

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 7

    invoke-virtual {p0}, Ldyo;->a()Ldyi;

    move-result-object v0

    iget v0, v0, Ldyi;->c:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ldyo;->a()Ldyi;

    move-result-object v0

    iget v1, v0, Ldyi;->h:I

    iget-object v2, p0, Ldyo;->k:Lczie;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Lczie;->o(I)I

    move-result v3

    if-eq v3, v1, :cond_1

    iget-boolean v3, p0, Ldyo;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-boolean v3, p0, Ldyo;->b:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0, v5}, Ldyo;->i(Z)V

    iget-object v3, p0, Ldyo;->j:Lbjw;

    iget-object v3, v3, Lbjw;->a:Ljava/lang/Object;

    sget-object v6, Ldzd;->a:Ldzd;

    check-cast v3, Leaf;

    invoke-virtual {v3, v6}, Leaf;->b(Leaa;)V

    iput-boolean v4, p0, Ldyo;->a:Z

    :cond_0
    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Ldyi;->g(I)Ldyf;

    move-result-object v0

    invoke-virtual {v2, v1}, Lczie;->r(I)V

    invoke-virtual {p0, v5}, Ldyo;->i(Z)V

    iget-object v1, p0, Ldyo;->j:Lbjw;

    iget-object v1, v1, Lbjw;->a:Ljava/lang/Object;

    sget-object v2, Ldzc;->a:Ldzc;

    check-cast v1, Leaf;

    invoke-virtual {v1, v2}, Leaf;->b(Leaa;)V

    invoke-static {v1, v5, v0}, Leae;->a(Leaf;ILjava/lang/Object;)V

    iput-boolean v4, p0, Ldyo;->a:Z

    :cond_1
    return-void
.end method

.method public final k(II)V
    .locals 1

    if-lez p2, :cond_2

    if-gez p1, :cond_0

    const-string v0, "Invalid remove index "

    invoke-static {p1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldue;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Ldyo;->f:I

    if-ne v0, p1, :cond_1

    iget p1, p0, Ldyo;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Ldyo;->i:I

    return-void

    :cond_1
    invoke-virtual {p0}, Ldyo;->h()V

    iput p1, p0, Ldyo;->f:I

    iput p2, p0, Ldyo;->i:I

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object p0, p0, Ldyo;->j:Lbjw;

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    sget-object v0, Ldzr;->a:Ldzr;

    check-cast p0, Leaf;

    invoke-virtual {p0, v0}, Leaf;->b(Leaa;)V

    return-void
.end method

.method public final m(Lbjw;Leby;)V
    .locals 2

    iget-object p0, p0, Ldyo;->j:Lbjw;

    invoke-virtual {p1}, Lbjw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    sget-object v0, Ldys;->a:Ldys;

    check-cast p0, Leaf;

    invoke-virtual {p0, v0}, Leaf;->b(Leaa;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, p2}, Leae;->b(Leaf;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
