.class public final Lcxoo;
.super Lcxiu;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcxiu<",
        "TK;>;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final synthetic i:I

.field private static final serialVersionUID:J


# instance fields
.field protected transient a:[Ljava/lang/Object;

.field protected transient b:I

.field protected transient c:Z

.field protected transient d:I

.field protected transient e:I

.field protected final transient f:I

.field public g:I

.field protected final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lasrd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lasrd;-><init>(I)V

    new-instance v2, Lcave;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcave;-><init>(I)V

    new-instance v3, Lboim;

    invoke-direct {v3, v1}, Lboim;-><init>(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lj$/util/stream/Collector$Characteristics;

    const/4 v4, 0x0

    sget-object v5, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    aput-object v5, v1, v4

    invoke-static {v0, v2, v3, v1}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcxoo;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcxoo;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 4

    invoke-direct {p0}, Lcxiu;-><init>()V

    if-ltz p1, :cond_0

    const/high16 p2, 0x3f400000    # 0.75f

    iput p2, p0, Lcxoo;->h:F

    invoke-static {p1, p2}, Lcwep;->o(IF)I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    iput p1, p0, Lcxoo;->d:I

    iput p1, p0, Lcxoo;->f:I

    iput p2, p0, Lcxoo;->b:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcxoo;->e:I

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcxoo;->a:[Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The expected number of elements must be nonnegative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final f(I)V
    .locals 5

    iget v0, p0, Lcxoo;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxoo;->g:I

    iget-object v0, p0, Lcxoo;->a:[Ljava/lang/Object;

    :goto_0
    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcxoo;->b:I

    and-int/2addr v1, v2

    :goto_1
    aget-object v2, v0, v1

    if-nez v2, :cond_1

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget p1, p0, Lcxoo;->d:I

    iget v0, p0, Lcxoo;->f:I

    if-le p1, v0, :cond_0

    iget v0, p0, Lcxoo;->g:I

    iget v1, p0, Lcxoo;->e:I

    div-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    const/16 v0, 0x10

    if-le p1, v0, :cond_0

    shr-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcxoo;->e(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lcwep;->q(I)I

    move-result v3

    iget v4, p0, Lcxoo;->b:I

    and-int/2addr v3, v4

    if-gt p1, v1, :cond_2

    if-ge p1, v3, :cond_3

    if-le v3, v1, :cond_4

    goto :goto_2

    :cond_2
    if-lt p1, v3, :cond_4

    if-le v3, v1, :cond_4

    :cond_3
    :goto_2
    aput-object v2, v0, p1

    move p1, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v4

    goto :goto_1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Lcxoo;->g:I

    iget v1, p0, Lcxoo;->h:F

    invoke-static {v0, v1}, Lcwep;->o(IF)I

    move-result v0

    iput v0, p0, Lcxoo;->d:I

    invoke-static {v0, v1}, Lcwep;->p(IF)I

    move-result v1

    iput v1, p0, Lcxoo;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcxoo;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcxoo;->a:[Ljava/lang/Object;

    iget v2, p0, Lcxoo;->g:I

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget v4, p0, Lcxoo;->d:I

    iput-boolean v1, p0, Lcxoo;->c:Z

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Lcwep;->q(I)I

    move-result v4

    iget v5, p0, Lcxoo;->b:I

    and-int/2addr v4, v5

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    :goto_1
    add-int/2addr v4, v1

    iget v5, p0, Lcxoo;->b:I

    and-int/2addr v4, v5

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    aput-object v2, v0, v4

    move v2, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    new-instance v0, Lcxom;

    invoke-direct {v0, p0}, Lcxom;-><init>(Lcxoo;)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget p0, p0, Lcxoo;->g:I

    :goto_0
    if-eqz p0, :cond_0

    invoke-interface {v0}, Lcxob;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcxob;
    .locals 1

    new-instance v0, Lcxom;

    invoke-direct {v0, p0}, Lcxom;-><init>(Lcxoo;)V

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcxoo;->c:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iput-boolean v1, p0, Lcxoo;->c:Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcxoo;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lcwep;->q(I)I

    move-result v3

    iget v4, p0, Lcxoo;->b:I

    and-int/2addr v3, v4

    aget-object v4, v2, v3

    if-eqz v4, :cond_4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    add-int/2addr v3, v1

    iget v4, p0, Lcxoo;->b:I

    and-int/2addr v3, v4

    aget-object v4, v2, v3

    if-eqz v4, :cond_4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    return v0

    :cond_4
    aput-object p1, v2, v3

    :goto_0
    iget p1, p0, Lcxoo;->g:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcxoo;->g:I

    iget v0, p0, Lcxoo;->e:I

    if-lt p1, v0, :cond_5

    add-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcxoo;->h:F

    invoke-static {p1, v0}, Lcwep;->o(IF)I

    move-result p1

    invoke-virtual {p0, p1}, Lcxoo;->e(I)V

    :cond_5
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    iget v0, p0, Lcxoo;->h:F

    float-to-double v1, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1, v0}, Lcwep;->o(IF)I

    move-result v0

    iget v1, p0, Lcxoo;->d:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcxoo;->e(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcxoo;->g:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    int-to-long v1, v1

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Lcwep;->t(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x40000000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lcxoo;->d:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcxoo;->e(I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcxiu;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final b()Lcxov;
    .locals 1

    new-instance v0, Lcxon;

    invoke-direct {v0, p0}, Lcxon;-><init>(Lcxoo;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-boolean v0, p0, Lcxoo;->c:Z

    iget p0, p0, Lcxoo;->g:I

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Lcxoo;->g:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcxoo;->g:I

    iput-boolean v0, p0, Lcxoo;->c:Z

    iget-object p0, p0, Lcxoo;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcxoo;->d()Lcxoo;

    move-result-object p0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lcxoo;->c:Z

    return p0

    :cond_0
    iget-object v0, p0, Lcxoo;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcwep;->q(I)I

    move-result v1

    iget v2, p0, Lcxoo;->b:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_4

    :cond_2
    add-int/2addr v1, v4

    iget v2, p0, Lcxoo;->b:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-nez v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_4
    return v4
.end method

.method public final d()Lcxoo;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxoo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcxoo;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcxoo;->a:[Ljava/lang/Object;

    iget-boolean p0, p0, Lcxoo;->c:Z

    iput-boolean p0, v0, Lcxoo;->c:Z

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method protected final e(I)V
    .locals 7

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcxoo;->a:[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    iget v2, p0, Lcxoo;->d:I

    invoke-virtual {p0}, Lcxoo;->c()I

    move-result v3

    :goto_0
    add-int/lit8 v4, p1, -0x1

    if-eqz v3, :cond_3

    :goto_1
    add-int/lit8 v2, v2, -0x1

    aget-object v5, v1, v2

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lcwep;->q(I)I

    move-result v5

    and-int/2addr v5, v4

    aget-object v6, v0, v5

    if-eqz v6, :cond_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v4

    aget-object v6, v0, v5

    if-nez v6, :cond_1

    :cond_2
    aget-object v4, v1, v2

    aput-object v4, v0, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    iput p1, p0, Lcxoo;->d:I

    iput v4, p0, Lcxoo;->b:I

    iget v1, p0, Lcxoo;->h:F

    invoke-static {p1, v1}, Lcwep;->p(IF)I

    move-result p1

    iput p1, p0, Lcxoo;->e:I

    iput-object v0, p0, Lcxoo;->a:[Ljava/lang/Object;

    return-void
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TK;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcxoo;->a:[Ljava/lang/Object;

    iget-boolean v1, p0, Lcxoo;->c:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcxoo;->d:I

    aget-object v1, v0, v1

    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    iget p0, p0, Lcxoo;->d:I

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    aget-object v1, v0, p0

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcxoo;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcxoo;->c()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz v1, :cond_2

    :cond_0
    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_0

    if-eq p0, v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lcxoo;->g:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcxom;

    invoke-direct {v0, p0}, Lcxom;-><init>(Lcxoo;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcxoo;->c:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcxoo;->c:Z

    iget-object p1, p0, Lcxoo;->a:[Ljava/lang/Object;

    iget v0, p0, Lcxoo;->d:I

    const/4 v2, 0x0

    aput-object v2, p1, v0

    iget p1, p0, Lcxoo;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcxoo;->g:I

    iget v2, p0, Lcxoo;->f:I

    if-le v0, v2, :cond_0

    iget v2, p0, Lcxoo;->e:I

    div-int/lit8 v2, v2, 0x4

    if-ge p1, v2, :cond_0

    const/16 p1, 0x10

    if-le v0, p1, :cond_0

    shr-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1}, Lcxoo;->e(I)V

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    iget-object v2, p0, Lcxoo;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lcwep;->q(I)I

    move-result v3

    iget v4, p0, Lcxoo;->b:I

    and-int/2addr v3, v4

    aget-object v4, v2, v3

    if-nez v4, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    add-int/2addr v3, v1

    iget v4, p0, Lcxoo;->b:I

    and-int/2addr v3, v4

    aget-object v4, v2, v3

    if-nez v4, :cond_5

    return v0

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v3}, Lcxoo;->f(I)V

    return v1

    :cond_6
    invoke-direct {p0, v3}, Lcxoo;->f(I)V

    return v1
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcxoo;->g:I

    return p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lcxon;

    invoke-direct {v0, p0}, Lcxon;-><init>(Lcxoo;)V

    return-object v0
.end method
