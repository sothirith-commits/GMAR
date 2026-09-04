.class Lcavx;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field transient b:[I

.field transient c:[Ljava/lang/Object;

.field transient d:[Ljava/lang/Object;

.field public transient e:I

.field public transient f:I

.field private transient g:Ljava/lang/Object;

.field private transient h:Ljava/util/Set;

.field private transient i:Ljava/util/Set;

.field private transient j:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcavx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcavx;->p(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p0, p1}, Lcavx;->p(I)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcavx;->p(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcavx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Invalid size: "

    invoke-static {v0, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcavx;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lcavx;->k()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final y(IIII)I
    .locals 8

    add-int/lit8 v0, p2, -0x1

    invoke-static {p2}, Lcenr;->aa(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p4, :cond_0

    and-int/2addr p3, v0

    add-int/lit8 p4, p4, 0x1

    invoke-static {p2, p3, p4}, Lcenr;->ac(Ljava/lang/Object;II)V

    :cond_0
    invoke-virtual {p0}, Lcavx;->i()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0}, Lcavx;->v()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    invoke-static {p3, v1}, Lcenr;->Z(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, v0

    invoke-static {p2, v6}, Lcenr;->Z(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {p2, v6, v2}, Lcenr;->ac(Ljava/lang/Object;II)V

    not-int v2, v0

    and-int v6, v7, v0

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lcavx;->g:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcavx;->z(I)V

    return v0
.end method

.method private final z(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget v0, p0, Lcavx;->e:I

    and-int/lit8 v0, v0, -0x20

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    iput p1, p0, Lcavx;->e:I

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public b()I
    .locals 3

    invoke-virtual {p0}, Lcavx;->u()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget v0, p0, Lcavx;->e:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lcenr;->V(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Lcenr;->aa(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcavx;->g:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcavx;->z(I)V

    new-array v1, v0, [I

    iput-object v1, p0, Lcavx;->b:[I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcavx;->c:[Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcavx;->d:[Ljava/lang/Object;

    return v0
.end method

.method public c()I
    .locals 0

    invoke-virtual {p0}, Lcavx;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public clear()V
    .locals 6

    invoke-virtual {p0}, Lcavx;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcavx;->o()V

    invoke-virtual {p0}, Lcavx;->n()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcavx;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lcbno;->bX(III)I

    move-result v3

    iput v3, p0, Lcavx;->e:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lcavx;->g:Ljava/lang/Object;

    iput v2, p0, Lcavx;->f:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcavx;->w()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcavx;->f:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lcavx;->x()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcavx;->f:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lcavx;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcenr;->ab(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcavx;->v()[I

    move-result-object v0

    iget v1, p0, Lcavx;->f:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lcavx;->f:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcavx;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcavx;->f(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lcavx;->n()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcavx;->f:I

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcavx;->j(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget p0, p0, Lcavx;->f:I

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final e()I
    .locals 1

    iget p0, p0, Lcavx;->e:I

    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    shl-int p0, v0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcavx;->i:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcavs;

    invoke-direct {v0, p0}, Lcavs;-><init>(Lcavx;)V

    iput-object v0, p0, Lcavx;->i:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, Lcavx;->u()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcenr;->U(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcavx;->e()I

    move-result v2

    invoke-virtual {p0}, Lcavx;->i()Ljava/lang/Object;

    move-result-object v3

    and-int v4, v0, v2

    invoke-static {v3, v4}, Lcenr;->Z(Ljava/lang/Object;I)I

    move-result v3

    if-eqz v3, :cond_4

    not-int v4, v2

    and-int/2addr v0, v4

    :cond_1
    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcavx;->v()[I

    move-result-object v5

    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_3

    invoke-virtual {p0, v3}, Lcavx;->g(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    and-int v3, v5, v2

    if-nez v3, :cond_1

    :cond_4
    return v1
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcavx;->w()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcavx;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcavx;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcavx;->j(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lcavx;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcavx;->e()I

    move-result v3

    invoke-virtual {p0}, Lcavx;->i()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Lcavx;->v()[I

    move-result-object v5

    invoke-virtual {p0}, Lcavx;->w()[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcenr;->Y(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcavx;->j(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v3}, Lcavx;->r(II)V

    iget p1, p0, Lcavx;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcavx;->f:I

    invoke-virtual {p0}, Lcavx;->o()V

    return-object v1

    :cond_1
    :goto_0
    sget-object p0, Lcavx;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcavx;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lcavx;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcavx;->x()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method final k()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcavx;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcavq;

    invoke-direct {v0, p0}, Lcavq;-><init>(Lcavx;)V

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcavx;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcavu;

    invoke-direct {v0, p0}, Lcavu;-><init>(Lcavx;)V

    iput-object v0, p0, Lcavx;->h:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 4

    invoke-virtual {p0}, Lcavx;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcavx;->m(I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcavx;->c()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lcavx;->g(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcavx;->j(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcavx;->d(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcavx;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcavx;->b:[I

    iput-object v1, p0, Lcavx;->c:[Ljava/lang/Object;

    iput-object v1, p0, Lcavx;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcavx;->o()V

    return-object v0
.end method

.method public m(I)Ljava/util/Map;
    .locals 1

    new-instance p0, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IF)V

    return-object p0
.end method

.method final n()Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lcavx;->g:Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method final o()V
    .locals 1

    iget v0, p0, Lcavx;->e:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcavx;->e:I

    return-void
.end method

.method public p(I)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Expected size must be >= 0"

    invoke-static {v1, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {p1, v0, v1}, Lcbno;->bX(III)I

    move-result p1

    iput p1, p0, Lcavx;->e:I

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v0}, Lcavx;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcavx;->b()I

    :cond_0
    invoke-virtual {v0}, Lcavx;->n()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcavx;->v()[I

    move-result-object v1

    invoke-virtual {v0}, Lcavx;->w()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lcavx;->x()[Ljava/lang/Object;

    move-result-object v5

    move-object v6, v1

    iget v1, v0, Lcavx;->f:I

    add-int/lit8 v7, v1, 0x1

    move-object v8, v4

    invoke-static {v2}, Lcenr;->U(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0}, Lcavx;->e()I

    move-result v9

    and-int v10, v4, v9

    invoke-virtual {v0}, Lcavx;->i()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v10}, Lcenr;->Z(Ljava/lang/Object;I)I

    move-result v11

    if-nez v11, :cond_3

    if-le v7, v9, :cond_2

    invoke-static {v9}, Lcenr;->X(I)I

    move-result v5

    invoke-direct {v0, v9, v5, v4, v1}, Lcavx;->y(IIII)I

    move-result v9

    move v5, v9

    const/16 v16, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcavx;->i()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v10, v7}, Lcenr;->ac(Ljava/lang/Object;II)V

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    not-int v10, v9

    and-int v13, v4, v10

    const/4 v14, 0x0

    :goto_0
    add-int/lit8 v11, v11, -0x1

    aget v15, v6, v11

    const/16 v16, 0x1

    and-int v12, v15, v10

    move-object/from16 v17, v5

    if-ne v12, v13, :cond_5

    aget-object v5, v8, v11

    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    aget-object v0, v17, v11

    aput-object v3, v17, v11

    return-object v0

    :cond_5
    :goto_1
    and-int v5, v15, v9

    add-int/lit8 v14, v14, 0x1

    if-nez v5, :cond_9

    const/16 v5, 0x9

    if-lt v14, v5, :cond_6

    invoke-virtual {v0}, Lcavx;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    if-le v7, v9, :cond_7

    invoke-static {v9}, Lcenr;->X(I)I

    move-result v5

    invoke-direct {v0, v9, v5, v4, v1}, Lcavx;->y(IIII)I

    move-result v9

    goto :goto_2

    :cond_7
    and-int v5, v7, v9

    or-int/2addr v5, v12

    aput v5, v6, v11

    :goto_2
    move v5, v9

    :goto_3
    invoke-virtual {v0}, Lcavx;->v()[I

    move-result-object v6

    array-length v6, v6

    if-le v7, v6, :cond_8

    ushr-int/lit8 v8, v6, 0x1

    move/from16 v11, v16

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v8, v6

    or-int/2addr v8, v11

    const v9, 0x3fffffff    # 1.9999999f

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-eq v8, v6, :cond_8

    invoke-virtual {v0, v8}, Lcavx;->s(I)V

    :cond_8
    invoke-virtual/range {v0 .. v5}, Lcavx;->q(ILjava/lang/Object;Ljava/lang/Object;II)V

    iput v7, v0, Lcavx;->f:I

    invoke-virtual {v0}, Lcavx;->o()V

    const/4 v0, 0x0

    return-object v0

    :cond_9
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v11, v5

    move-object/from16 v5, v17

    goto :goto_0
.end method

.method public q(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    invoke-virtual {p0}, Lcavx;->v()[I

    move-result-object v0

    not-int p5, p5

    and-int/2addr p4, p5

    aput p4, v0, p1

    invoke-virtual {p0}, Lcavx;->w()[Ljava/lang/Object;

    move-result-object p4

    aput-object p2, p4, p1

    invoke-virtual {p0, p1, p3}, Lcavx;->t(ILjava/lang/Object;)V

    return-void
.end method

.method public r(II)V
    .locals 10

    invoke-virtual {p0}, Lcavx;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcavx;->v()[I

    move-result-object v1

    invoke-virtual {p0}, Lcavx;->w()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcavx;->x()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcavx;->size()I

    move-result p0

    add-int/lit8 v4, p0, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v4, :cond_2

    add-int/lit8 v7, p1, 0x1

    aget-object v8, v2, v4

    aput-object v8, v2, p1

    aget-object v9, v3, v4

    aput-object v9, v3, p1

    aput-object v6, v2, v4

    aput-object v6, v3, v4

    aget v2, v1, v4

    aput v2, v1, p1

    aput v5, v1, v4

    invoke-static {v8}, Lcenr;->U(Ljava/lang/Object;)I

    move-result p1

    and-int/2addr p1, p2

    invoke-static {v0, p1}, Lcenr;->Z(Ljava/lang/Object;I)I

    move-result v2

    if-eq v2, p0, :cond_1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    aget p1, v1, v2

    and-int v0, p1, p2

    if-eq v0, p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    not-int p0, p2

    and-int/2addr p0, p1

    and-int p1, v7, p2

    or-int/2addr p0, p1

    aput p0, v1, v2

    return-void

    :cond_1
    invoke-static {v0, p1, v7}, Lcenr;->ac(Ljava/lang/Object;II)V

    return-void

    :cond_2
    aput-object v6, v2, p1

    aput-object v6, v3, p1

    aput v5, v1, p1

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcavx;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcavx;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcavx;->a:Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public s(I)V
    .locals 1

    invoke-virtual {p0}, Lcavx;->v()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcavx;->b:[I

    invoke-virtual {p0}, Lcavx;->w()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcavx;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcavx;->x()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcavx;->d:[Ljava/lang/Object;

    return-void
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lcavx;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcavx;->f:I

    return p0
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcavx;->x()[Ljava/lang/Object;

    move-result-object p0

    aput-object p2, p0, p1

    return-void
.end method

.method final u()Z
    .locals 0

    iget-object p0, p0, Lcavx;->g:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()[I
    .locals 0

    iget-object p0, p0, Lcavx;->b:[I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcavx;->j:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lcavw;

    invoke-direct {v0, p0}, Lcavw;-><init>(Lcavx;)V

    iput-object v0, p0, Lcavx;->j:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public final w()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcavx;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final x()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcavx;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
