.class Lcavz;
.super Ljava/util/AbstractSet;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field transient a:[Ljava/lang/Object;

.field public transient b:I

.field private transient c:Ljava/lang/Object;

.field private transient d:[I

.field private transient e:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcavz;->i(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    invoke-virtual {p0, p1}, Lcavz;->i(I)V

    return-void
.end method

.method private final n()I
    .locals 1

    iget p0, p0, Lcavz;->b:I

    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    shl-int p0, v0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private final o(IIII)I
    .locals 8

    add-int/lit8 v0, p2, -0x1

    invoke-static {p2}, Lcenr;->aa(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p4, :cond_0

    and-int/2addr p3, v0

    add-int/lit8 p4, p4, 0x1

    invoke-static {p2, p3, p4}, Lcenr;->ac(Ljava/lang/Object;II)V

    :cond_0
    invoke-direct {p0}, Lcavz;->p()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0}, Lcavz;->r()[I

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
    iput-object p2, p0, Lcavz;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcavz;->q(I)V

    return v0
.end method

.method private final p()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcavz;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final q(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget v0, p0, Lcavz;->b:I

    and-int/lit8 v0, v0, -0x20

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    iput p1, p0, Lcavz;->b:I

    return-void
.end method

.method private final r()[I
    .locals 0

    iget-object p0, p0, Lcavz;->d:[I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcavz;->i(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcavz;->add(Ljava/lang/Object;)Z

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

.method private final s()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcavz;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcavz;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lcavz;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lcavz;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcavz;->b()I

    :cond_0
    invoke-virtual {v0}, Lcavz;->g()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    invoke-direct {v0}, Lcavz;->r()[I

    move-result-object v2

    invoke-direct {v0}, Lcavz;->s()[Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, Lcavz;->e:I

    add-int/lit8 v5, v4, 0x1

    invoke-static {v1}, Lcenr;->U(Ljava/lang/Object;)I

    move-result v6

    invoke-direct {v0}, Lcavz;->n()I

    move-result v7

    and-int v8, v6, v7

    invoke-direct {v0}, Lcavz;->p()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Lcenr;->Z(Ljava/lang/Object;I)I

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_3

    if-le v5, v7, :cond_2

    invoke-static {v7}, Lcenr;->X(I)I

    move-result v2

    invoke-direct {v0, v7, v2, v6, v4}, Lcavz;->o(IIII)I

    move-result v7

    goto :goto_2

    :cond_2
    invoke-direct {v0}, Lcavz;->p()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8, v5}, Lcenr;->ac(Ljava/lang/Object;II)V

    goto :goto_2

    :cond_3
    not-int v8, v7

    and-int v11, v6, v8

    const/4 v13, 0x0

    :goto_0
    add-int/lit8 v9, v9, -0x1

    aget v14, v2, v9

    and-int v15, v14, v8

    const/16 v16, 0x0

    if-ne v15, v11, :cond_5

    aget-object v12, v3, v9

    invoke-static {v1, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    return v16

    :cond_5
    :goto_1
    and-int v12, v14, v7

    add-int/2addr v13, v10

    if-nez v12, :cond_9

    const/16 v3, 0x9

    if-lt v13, v3, :cond_6

    invoke-virtual {v0}, Lcavz;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6
    if-le v5, v7, :cond_7

    invoke-static {v7}, Lcenr;->X(I)I

    move-result v2

    invoke-direct {v0, v7, v2, v6, v4}, Lcavz;->o(IIII)I

    move-result v7

    goto :goto_2

    :cond_7
    and-int v3, v5, v7

    or-int/2addr v3, v15

    aput v3, v2, v9

    :goto_2
    invoke-direct {v0}, Lcavz;->r()[I

    move-result-object v2

    array-length v2, v2

    if-le v5, v2, :cond_8

    ushr-int/lit8 v3, v2, 0x1

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v2

    or-int/2addr v3, v10

    const v8, 0x3fffffff    # 1.9999999f

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eq v3, v2, :cond_8

    invoke-virtual {v0, v3}, Lcavz;->l(I)V

    :cond_8
    invoke-virtual {v0, v4, v1, v6, v7}, Lcavz;->j(ILjava/lang/Object;II)V

    iput v5, v0, Lcavz;->e:I

    invoke-virtual {v0}, Lcavz;->h()V

    return v10

    :cond_9
    move v9, v12

    goto :goto_0
.end method

.method public b()I
    .locals 3

    invoke-virtual {p0}, Lcavz;->m()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget v0, p0, Lcavz;->b:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lcenr;->V(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Lcenr;->aa(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcavz;->c:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcavz;->q(I)V

    new-array v1, v0, [I

    iput-object v1, p0, Lcavz;->d:[I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcavz;->a:[Ljava/lang/Object;

    return v0
.end method

.method public c()I
    .locals 0

    invoke-virtual {p0}, Lcavz;->isEmpty()Z

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

    invoke-virtual {p0}, Lcavz;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcavz;->h()V

    invoke-virtual {p0}, Lcavz;->g()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcavz;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lcbno;->bX(III)I

    move-result v3

    iput v3, p0, Lcavz;->b:I

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v1, p0, Lcavz;->c:Ljava/lang/Object;

    iput v2, p0, Lcavz;->e:I

    return-void

    :cond_1
    invoke-direct {p0}, Lcavz;->s()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcavz;->e:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-direct {p0}, Lcavz;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcenr;->ab(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcavz;->r()[I

    move-result-object v0

    iget v1, p0, Lcavz;->e:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lcavz;->e:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p0}, Lcavz;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcavz;->g()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p1}, Lcenr;->U(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lcavz;->n()I

    move-result v2

    invoke-direct {p0}, Lcavz;->p()Ljava/lang/Object;

    move-result-object v3

    and-int v4, v0, v2

    invoke-static {v3, v4}, Lcenr;->Z(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    invoke-static {v0, v2}, Lcenr;->W(II)I

    move-result v0

    :cond_3
    invoke-direct {p0}, Lcavz;->r()[I

    move-result-object v4

    add-int/lit8 v3, v3, -0x1

    aget v4, v4, v3

    invoke-static {v4, v2}, Lcenr;->W(II)I

    move-result v5

    if-ne v5, v0, :cond_5

    invoke-virtual {p0, v3}, Lcavz;->e(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    and-int v3, v4, v2

    if-nez v3, :cond_3

    return v1
.end method

.method public d(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget p0, p0, Lcavz;->e:I

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcavz;->s()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public f()Ljava/util/Set;
    .locals 3

    invoke-direct {p0}, Lcavz;->n()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/util/LinkedHashSet;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2}, Ljava/util/LinkedHashSet;-><init>(IF)V

    invoke-virtual {p0}, Lcavz;->c()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcavz;->e(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcavz;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcavz;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcavz;->d:[I

    iput-object v0, p0, Lcavz;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcavz;->h()V

    return-object v1
.end method

.method final g()Ljava/util/Set;
    .locals 1

    iget-object p0, p0, Lcavz;->c:Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method final h()V
    .locals 1

    iget v0, p0, Lcavz;->b:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcavz;->b:I

    return-void
.end method

.method public i(I)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {p1, v0, v1}, Lcbno;->bX(III)I

    move-result p1

    iput p1, p0, Lcavz;->b:I

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lcavz;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcavz;->g()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcavy;

    invoke-direct {v0, p0}, Lcavy;-><init>(Lcavz;)V

    return-object v0
.end method

.method public j(ILjava/lang/Object;II)V
    .locals 1

    invoke-direct {p0}, Lcavz;->r()[I

    move-result-object v0

    not-int p4, p4

    and-int/2addr p3, p4

    aput p3, v0, p1

    invoke-direct {p0}, Lcavz;->s()[Ljava/lang/Object;

    move-result-object p0

    aput-object p2, p0, p1

    return-void
.end method

.method public k(II)V
    .locals 8

    invoke-direct {p0}, Lcavz;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lcavz;->r()[I

    move-result-object v1

    invoke-direct {p0}, Lcavz;->s()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcavz;->size()I

    move-result p0

    add-int/lit8 v3, p0, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge p1, v3, :cond_2

    add-int/lit8 v6, p1, 0x1

    aget-object v7, v2, v3

    aput-object v7, v2, p1

    aput-object v5, v2, v3

    aget v2, v1, v3

    aput v2, v1, p1

    aput v4, v1, v3

    invoke-static {v7}, Lcenr;->U(Ljava/lang/Object;)I

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

    and-int p1, v6, p2

    or-int/2addr p0, p1

    aput p0, v1, v2

    return-void

    :cond_1
    invoke-static {v0, p1, v6}, Lcenr;->ac(Ljava/lang/Object;II)V

    return-void

    :cond_2
    aput-object v5, v2, p1

    aput v4, v1, p1

    return-void
.end method

.method public l(I)V
    .locals 1

    invoke-direct {p0}, Lcavz;->r()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcavz;->d:[I

    invoke-direct {p0}, Lcavz;->s()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcavz;->a:[Ljava/lang/Object;

    return-void
.end method

.method final m()Z
    .locals 0

    iget-object p0, p0, Lcavz;->c:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    invoke-virtual {p0}, Lcavz;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcavz;->g()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0}, Lcavz;->n()I

    move-result v2

    invoke-direct {p0}, Lcavz;->p()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0}, Lcavz;->r()[I

    move-result-object v4

    invoke-direct {p0}, Lcavz;->s()[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcenr;->Y(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1, v2}, Lcavz;->k(II)V

    iget p1, p0, Lcavz;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcavz;->e:I

    invoke-virtual {p0}, Lcavz;->h()V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lcavz;->g()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcavz;->e:I

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcavz;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcavz;->g()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lcavz;->s()[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lcavz;->e:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcavz;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length p0, p1

    if-lez p0, :cond_0

    aput-object v1, p1, v2

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcavz;->g()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0}, Lcavz;->s()[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lcavz;->e:I

    array-length v3, v0

    invoke-static {v2, p0, v3}, Lcenr;->ax(III)V

    array-length v3, p1

    if-ge v3, p0, :cond_3

    invoke-static {p1, p0}, Lcbno;->B([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-le v3, p0, :cond_4

    aput-object v1, p1, p0

    :cond_4
    :goto_0
    invoke-static {v0, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
