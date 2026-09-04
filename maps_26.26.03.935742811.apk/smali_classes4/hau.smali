.class public final Lhau;
.super Lgus;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:I

.field public final c:[Lgus;

.field public final d:[Ljava/lang/Object;

.field private final f:I

.field private final g:I

.field private final h:[I

.field private final i:[I

.field private final j:Ljava/util/HashMap;

.field private final k:Lrvs;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lrvs;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lgus;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhcn;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v4}, Lhcn;->a()Lgus;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhcn;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3}, Lhcn;->b()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lhau;-><init>([Lgus;[Ljava/lang/Object;Lrvs;)V

    return-void
.end method

.method public constructor <init>([Lgus;[Ljava/lang/Object;Lrvs;)V
    .locals 6

    invoke-direct {p0}, Lgus;-><init>()V

    iput-object p3, p0, Lhau;->k:Lrvs;

    invoke-virtual {p3}, Lrvs;->j()I

    move-result p3

    iput p3, p0, Lhau;->f:I

    iput-object p1, p0, Lhau;->c:[Lgus;

    array-length p3, p1

    new-array v0, p3, [I

    iput-object v0, p0, Lhau;->h:[I

    new-array p3, p3, [I

    iput-object p3, p0, Lhau;->i:[I

    iput-object p2, p0, Lhau;->d:[Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lhau;->j:Ljava/util/HashMap;

    const/4 p3, 0x0

    move v0, p3

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge p3, v3, :cond_0

    aget-object v3, p1, p3

    iget-object v4, p0, Lhau;->c:[Lgus;

    aput-object v3, v4, v2

    iget-object v4, p0, Lhau;->i:[I

    aput v0, v4, v2

    iget-object v4, p0, Lhau;->h:[I

    aput v1, v4, v2

    invoke-virtual {v3}, Lgus;->c()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lhau;->c:[Lgus;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lgus;->b()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lhau;->j:Ljava/util/HashMap;

    aget-object v4, p2, v2

    add-int/lit8 v5, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    move v2, v5

    goto :goto_0

    :cond_0
    iput v0, p0, Lhau;->b:I

    iput v1, p0, Lhau;->g:I

    return-void
.end method

.method private final A(IZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    iget-object p0, p0, Lhau;->k:Lrvs;

    iget-object p2, p0, Lrvs;->a:Ljava/lang/Object;

    check-cast p2, [I

    aget p1, p2, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lrvs;->b:Ljava/lang/Object;

    check-cast p0, [I

    array-length p2, p0

    if-ge p1, p2, :cond_0

    aget p0, p0, p1

    return p0

    :cond_0
    return v0

    :cond_1
    iget p0, p0, Lhau;->f:I

    add-int/2addr p0, v0

    if-lt p1, p0, :cond_2

    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final B(IZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    iget-object p0, p0, Lhau;->k:Lrvs;

    iget-object p2, p0, Lrvs;->a:Ljava/lang/Object;

    check-cast p2, [I

    aget p1, p2, p1

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lrvs;->b:Ljava/lang/Object;

    check-cast p0, [I

    aget p0, p0, p1

    return p0

    :cond_0
    return v0

    :cond_1
    if-gtz p1, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v0

    return p1
.end method

.method public static r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lhau;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lhau;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lhau;->t(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lhau;->y(I)Lgus;

    move-result-object v2

    invoke-virtual {v2, p1}, Lgus;->a(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v0}, Lhau;->w(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lhau;->g:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lhau;->b:I

    return p0
.end method

.method public final d(ILguq;Z)Lguq;
    .locals 4

    invoke-virtual {p0, p1}, Lhau;->u(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lhau;->x(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lhau;->w(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lhau;->y(I)Lgus;

    move-result-object v3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lgus;->d(ILguq;Z)Lguq;

    iget p1, p2, Lguq;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lguq;->c:I

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, Lhau;->z(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lguq;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    iput-object p0, p2, Lguq;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILgur;J)Lgur;
    .locals 4

    invoke-virtual {p0, p1}, Lhau;->v(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lhau;->x(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lhau;->w(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lhau;->y(I)Lgus;

    move-result-object v3

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Lgus;->e(ILgur;J)Lgur;

    invoke-virtual {p0, v0}, Lhau;->z(I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lgur;->a:Ljava/lang/Object;

    iget-object p3, p2, Lgur;->b:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Lgur;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    :cond_0
    iput-object p0, p2, Lgur;->b:Ljava/lang/Object;

    iget p0, p2, Lgur;->o:I

    add-int/2addr p0, v2

    iput p0, p2, Lgur;->o:I

    iget p0, p2, Lgur;->p:I

    add-int/2addr p0, v2

    iput p0, p2, Lgur;->p:I

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lhau;->u(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lhau;->w(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lhau;->y(I)Lgus;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lgus;->f(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lhau;->z(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final g(Z)I
    .locals 4

    iget v0, p0, Lhau;->f:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lhau;->k:Lrvs;

    iget-object v2, v2, Lrvs;->b:Ljava/lang/Object;

    check-cast v2, [I

    array-length v3, v2

    if-lez v3, :cond_1

    aget v0, v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lhau;->y(I)Lgus;

    move-result-object v2

    invoke-virtual {v2}, Lgus;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v0, p1}, Lhau;->A(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_3
    invoke-virtual {p0, v0}, Lhau;->x(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lhau;->y(I)Lgus;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgus;->g(Z)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public final h(Z)I
    .locals 3

    iget v0, p0, Lhau;->f:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lhau;->k:Lrvs;

    iget-object v0, v0, Lrvs;->b:Ljava/lang/Object;

    check-cast v0, [I

    array-length v2, v0

    if-lez v2, :cond_1

    add-int/2addr v2, v1

    aget v0, v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lhau;->y(I)Lgus;

    move-result-object v2

    invoke-virtual {v2}, Lgus;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0, p1}, Lhau;->B(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_1
    return v1

    :cond_4
    invoke-virtual {p0, v0}, Lhau;->x(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lhau;->y(I)Lgus;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgus;->h(Z)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public final j(IIZ)I
    .locals 5

    invoke-virtual {p0, p1}, Lhau;->v(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lhau;->x(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lhau;->y(I)Lgus;

    move-result-object v2

    sub-int/2addr p1, v1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    invoke-virtual {v2, p1, v4, p3}, Lgus;->j(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v1, p1

    return v1

    :cond_1
    invoke-direct {p0, v0, p3}, Lhau;->A(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    invoke-virtual {p0, p1}, Lhau;->y(I)Lgus;

    move-result-object v0

    invoke-virtual {v0}, Lgus;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p3}, Lhau;->A(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Lhau;->x(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lhau;->y(I)Lgus;

    move-result-object p0

    invoke-virtual {p0, p3}, Lgus;->g(Z)I

    move-result p0

    add-int/2addr p2, p0

    return p2

    :cond_3
    if-ne p2, v3, :cond_4

    invoke-virtual {p0, p3}, Lgus;->g(Z)I

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method public final n(Ljava/lang/Object;Lguq;)Lguq;
    .locals 3

    invoke-static {p1}, Lhau;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lhau;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lhau;->t(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lhau;->x(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lhau;->y(I)Lgus;

    move-result-object p0

    invoke-virtual {p0, v1, p2}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    iget p0, p2, Lguq;->c:I

    add-int/2addr p0, v2

    iput p0, p2, Lguq;->c:I

    iput-object p1, p2, Lguq;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final q(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lhau;->v(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lhau;->x(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lhau;->y(I)Lgus;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lgus;->q(I)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    add-int/2addr v1, p1

    return v1

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lhau;->B(IZ)I

    move-result v0

    :goto_0
    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lhau;->y(I)Lgus;

    move-result-object v1

    invoke-virtual {v1}, Lgus;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p1}, Lhau;->B(IZ)I

    move-result v0

    goto :goto_0

    :cond_1
    if-eq v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lhau;->x(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lhau;->y(I)Lgus;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgus;->h(Z)I

    move-result p0

    add-int/2addr v1, p0

    return v1

    :cond_2
    return v2
.end method

.method protected final t(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lhau;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method protected final u(I)I
    .locals 1

    iget-object p0, p0, Lhau;->h:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lgxn;->b([IIZZ)I

    move-result p0

    return p0
.end method

.method protected final v(I)I
    .locals 1

    iget-object p0, p0, Lhau;->i:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lgxn;->b([IIZZ)I

    move-result p0

    return p0
.end method

.method protected final w(I)I
    .locals 0

    iget-object p0, p0, Lhau;->h:[I

    aget p0, p0, p1

    return p0
.end method

.method protected final x(I)I
    .locals 0

    iget-object p0, p0, Lhau;->i:[I

    aget p0, p0, p1

    return p0
.end method

.method protected final y(I)Lgus;
    .locals 0

    iget-object p0, p0, Lhau;->c:[Lgus;

    aget-object p0, p0, p1

    return-object p0
.end method

.method protected final z(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhau;->d:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method
