.class public final Lcxwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lcyah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lcyah;"
    }
.end annotation


# static fields
.field public static final a:Lcxwl;


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field private i:[I

.field private j:I

.field private k:I

.field private l:Lcxwn;

.field private m:Lcxwo;

.field private n:Lcxwm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcxwl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcxwl;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcxwl;->h:Z

    sput-object v0, Lcxwl;->a:Lcxwl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcxwl;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-static {p1}, Lcwep;->z(I)[Ljava/lang/Object;

    move-result-object v0

    new-array v1, p1, [I

    invoke-static {p1}, Lcxzn;->m(I)I

    move-result p1

    new-array p1, p1, [I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcxwl;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcxwl;->c:[Ljava/lang/Object;

    iput-object v1, p0, Lcxwl;->d:[I

    iput-object p1, p0, Lcxwl;->i:[I

    const/4 p1, 0x2

    iput p1, p0, Lcxwl;->j:I

    const/4 p1, 0x0

    iput p1, p0, Lcxwl;->e:I

    invoke-direct {p0}, Lcxwl;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcxwl;->k:I

    return-void
.end method

.method private final l()I
    .locals 0

    iget-object p0, p0, Lcxwl;->i:[I

    array-length p0, p0

    return p0
.end method

.method private final m(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget p0, p0, Lcxwl;->k:I

    ushr-int p0, p1, p0

    return p0
.end method

.method private final n(Z)V
    .locals 8

    iget-object v0, p0, Lcxwl;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcxwl;->e:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcxwl;->d:[I

    aget v4, v3, v1

    if-ltz v4, :cond_2

    add-int/lit8 v5, v2, 0x1

    iget-object v6, p0, Lcxwl;->b:[Ljava/lang/Object;

    aget-object v7, v6, v1

    aput-object v7, v6, v2

    if-eqz v0, :cond_0

    aget-object v6, v0, v1

    aput-object v6, v0, v2

    :cond_0
    if-eqz p1, :cond_1

    aput v4, v3, v2

    iget-object v2, p0, Lcxwl;->i:[I

    aput v5, v2, v4

    :cond_1
    move v2, v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcxwl;->b:[Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcwep;->x([Ljava/lang/Object;II)V

    if-eqz v0, :cond_4

    iget p1, p0, Lcxwl;->e:I

    invoke-static {v0, v2, p1}, Lcwep;->x([Ljava/lang/Object;II)V

    :cond_4
    iput v2, p0, Lcxwl;->e:I

    return-void
.end method

.method private final o(I)V
    .locals 3

    invoke-virtual {p0}, Lcxwl;->d()I

    move-result v0

    iget v1, p0, Lcxwl;->e:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcxwl;->g:I

    sub-int/2addr v1, v2

    if-ge v0, p1, :cond_1

    add-int/2addr v0, v1

    if-lt v0, p1, :cond_1

    invoke-virtual {p0}, Lcxwl;->d()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcxwl;->n(Z)V

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lcxwl;->e:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lcxwl;->d()I

    move-result p1

    if-le v0, p1, :cond_3

    invoke-virtual {p0}, Lcxwl;->d()I

    move-result p1

    invoke-static {p1, v0}, Lcwep;->bP(II)I

    move-result p1

    iget-object v0, p0, Lcxwl;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lcwep;->A([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcxwl;->b:[Ljava/lang/Object;

    iget-object v0, p0, Lcxwl;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcwep;->A([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcxwl;->c:[Ljava/lang/Object;

    iget-object v0, p0, Lcxwl;->d:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcxwl;->d:[I

    invoke-static {p1}, Lcxzn;->m(I)I

    move-result p1

    invoke-direct {p0}, Lcxwl;->l()I

    move-result v0

    if-le p1, v0, :cond_3

    invoke-direct {p0, p1}, Lcxwl;->q(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method private final p()V
    .locals 1

    iget v0, p0, Lcxwl;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcxwl;->f:I

    return-void
.end method

.method private final q(I)V
    .locals 5

    invoke-direct {p0}, Lcxwl;->p()V

    iget v0, p0, Lcxwl;->e:I

    iget v1, p0, Lcxwl;->g:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-direct {p0, v2}, Lcxwl;->n(Z)V

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcxwl;->i:[I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcxwl;->k:I

    :goto_0
    iget p1, p0, Lcxwl;->e:I

    if-ge v2, p1, :cond_4

    add-int/lit8 p1, v2, 0x1

    iget-object v0, p0, Lcxwl;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lcxwl;->m(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcxwl;->j:I

    :goto_1
    iget-object v3, p0, Lcxwl;->i:[I

    aget v4, v3, v0

    if-nez v4, :cond_1

    aput p1, v3, v0

    iget-object v1, p0, Lcxwl;->d:[I

    aput v0, v1, v2

    move v2, p1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcxwl;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcxwl;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcxwq;

    invoke-direct {v0, p0}, Lcxwq;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    const-string v0, "The map cannot be serialized while it is being built."

    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    invoke-virtual {p0}, Lcxwl;->f()V

    :goto_0
    invoke-direct {p0, p1}, Lcxwl;->m(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcxwl;->j:I

    add-int/2addr v1, v1

    invoke-direct {p0}, Lcxwl;->l()I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcxwl;->i:[I

    aget v5, v5, v0

    if-nez v5, :cond_2

    iget v1, p0, Lcxwl;->e:I

    invoke-virtual {p0}, Lcxwl;->d()I

    move-result v2

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v3}, Lcxwl;->o(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcxwl;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcxwl;->e:I

    iget-object v5, p0, Lcxwl;->b:[Ljava/lang/Object;

    aput-object p1, v5, v1

    iget-object p1, p0, Lcxwl;->d:[I

    aput v0, p1, v1

    iget-object p1, p0, Lcxwl;->i:[I

    aput v2, p1, v0

    iget p1, p0, Lcxwl;->g:I

    add-int/2addr p1, v3

    iput p1, p0, Lcxwl;->g:I

    invoke-direct {p0}, Lcxwl;->p()V

    iget p1, p0, Lcxwl;->j:I

    if-le v4, p1, :cond_1

    iput v4, p0, Lcxwl;->j:I

    :cond_1
    return v1

    :cond_2
    iget-object v6, p0, Lcxwl;->b:[Ljava/lang/Object;

    add-int/lit8 v7, v5, -0x1

    aget-object v6, v6, v7

    invoke-static {v6, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    neg-int p0, v5

    return p0

    :cond_3
    if-le v1, v2, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    if-le v4, v5, :cond_5

    invoke-direct {p0}, Lcxwl;->l()I

    move-result v0

    add-int/2addr v0, v0

    invoke-direct {p0, v0}, Lcxwl;->q(I)V

    goto :goto_0

    :cond_5
    add-int/lit8 v5, v0, -0x1

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcxwl;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    move v0, v5

    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 5

    invoke-direct {p0, p1}, Lcxwl;->m(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcxwl;->j:I

    :goto_0
    iget-object v2, p0, Lcxwl;->i:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Lcxwl;->b:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    if-gez v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcxwl;->l()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lcxwl;->e:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcxwl;->d:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcxwl;->c:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method public final clear()V
    .locals 7

    invoke-virtual {p0}, Lcxwl;->f()V

    iget v0, p0, Lcxwl;->e:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcxwl;->d:[I

    aget v5, v4, v3

    if-ltz v5, :cond_0

    iget-object v6, p0, Lcxwl;->i:[I

    aput v2, v6, v5

    aput v1, v4, v3

    :cond_0
    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcxwl;->b:[Ljava/lang/Object;

    iget v1, p0, Lcxwl;->e:I

    invoke-static {v0, v2, v1}, Lcwep;->x([Ljava/lang/Object;II)V

    iget-object v0, p0, Lcxwl;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v1, p0, Lcxwl;->e:I

    invoke-static {v0, v2, v1}, Lcwep;->x([Ljava/lang/Object;II)V

    :cond_2
    iput v2, p0, Lcxwl;->g:I

    iput v2, p0, Lcxwl;->e:I

    invoke-direct {p0}, Lcxwl;->p()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcxwl;->b(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcxwl;->c(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lcxwl;->b:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcxwl;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxwl;->h:Z

    iget v0, p0, Lcxwl;->g:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxwl;->a:Lcxwl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcxwl;->n:Lcxwm;

    if-nez v0, :cond_0

    new-instance v0, Lcxwm;

    invoke-direct {v0, p0}, Lcxwm;-><init>(Lcxwl;)V

    iput-object v0, p0, Lcxwl;->n:Lcxwm;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/Map;

    iget v1, p0, Lcxwl;->g:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxwl;->h(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()V
    .locals 0

    iget-boolean p0, p0, Lcxwl;->h:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final g(I)V
    .locals 9

    iget-object v0, p0, Lcxwl;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lcwep;->w([Ljava/lang/Object;I)V

    iget-object v0, p0, Lcxwl;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcwep;->w([Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Lcxwl;->d:[I

    aget v0, v0, p1

    const/4 v1, 0x0

    :goto_0
    move v2, v0

    move v3, v1

    :cond_1
    const/4 v4, -0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcxwl;->l()I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    :goto_1
    iget-object v5, p0, Lcxwl;->i:[I

    aget v6, v5, v0

    add-int/lit8 v3, v3, 0x1

    iget v7, p0, Lcxwl;->j:I

    if-le v3, v7, :cond_3

    aput v1, v5, v2

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    aput v1, v5, v2

    :goto_2
    iget-object v0, p0, Lcxwl;->d:[I

    aput v4, v0, p1

    iget p1, p0, Lcxwl;->g:I

    add-int/2addr p1, v4

    iput p1, p0, Lcxwl;->g:I

    invoke-direct {p0}, Lcxwl;->p()V

    return-void

    :cond_4
    iget-object v5, p0, Lcxwl;->b:[Ljava/lang/Object;

    add-int/lit8 v7, v6, -0x1

    aget-object v5, v5, v7

    invoke-direct {p0, v5}, Lcxwl;->m(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v5, v0

    invoke-direct {p0}, Lcxwl;->l()I

    move-result v8

    add-int/2addr v8, v4

    and-int v4, v5, v8

    if-lt v4, v3, :cond_1

    iget-object v3, p0, Lcxwl;->i:[I

    aput v6, v3, v2

    iget-object v3, p0, Lcxwl;->d:[I

    aput v2, v3, v7

    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcxwl;->b(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcxwl;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lcxwl;->i(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    nop

    :catch_0
    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    new-instance v0, Lcxwh;

    invoke-direct {v0, p0}, Lcxwj;-><init>(Lcxwl;)V

    const/4 p0, 0x0

    move v1, p0

    :goto_0
    invoke-virtual {v0}, Lcxwj;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lcxwj;->b:I

    iget-object v3, v0, Lcxwj;->a:Lcxwl;

    iget v4, v3, Lcxwl;->e:I

    if-ge v2, v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcxwj;->b:I

    iput v2, v0, Lcxwj;->c:I

    iget-object v4, v3, Lcxwl;->b:[Ljava/lang/Object;

    aget-object v2, v4, v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, p0

    :goto_1
    iget-object v3, v3, Lcxwl;->c:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lcxwj;->c:I

    aget-object v3, v3, v4

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_1
    move v3, p0

    :goto_2
    xor-int/2addr v2, v3

    invoke-virtual {v0}, Lcxwj;->b()V

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    return v1
.end method

.method public final i(Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcxwl;->b(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcxwl;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p0, p0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lcxwl;->g:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lcxwl;->f()V

    invoke-virtual {p0, p1}, Lcxwl;->b(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcxwl;->g(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcxwl;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcxwl;->d()I

    move-result v0

    invoke-static {v0}, Lcwep;->z(I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcxwl;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcxwl;->l:Lcxwn;

    if-nez v0, :cond_0

    new-instance v0, Lcxwn;

    invoke-direct {v0, p0}, Lcxwn;-><init>(Lcxwl;)V

    iput-object v0, p0, Lcxwl;->l:Lcxwn;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcxwl;->f()V

    invoke-virtual {p0, p1}, Lcxwl;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lcxwl;->k()[Ljava/lang/Object;

    move-result-object p0

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0

    :cond_0
    aput-object p2, p0, p1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcxwl;->f()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcxwl;->o(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcxwl;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Lcxwl;->k()[Ljava/lang/Object;

    move-result-object v2

    if-ltz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_2
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v3, v2, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_3
    :goto_1
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

    invoke-virtual {p0}, Lcxwl;->f()V

    invoke-virtual {p0, p1}, Lcxwl;->b(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcxwl;->c:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, p1

    invoke-virtual {p0, p1}, Lcxwl;->g(I)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcxwl;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcxwl;->g:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcxwh;

    invoke-direct {v1, p0}, Lcxwj;-><init>(Lcxwl;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcxwj;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    if-lez p0, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v2, v1, Lcxwj;->b:I

    iget-object v3, v1, Lcxwj;->a:Lcxwl;

    iget v4, v3, Lcxwl;->e:I

    if-ge v2, v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    iput v4, v1, Lcxwj;->b:I

    iput v2, v1, Lcxwj;->c:I

    iget-object v4, v3, Lcxwl;->b:[Ljava/lang/Object;

    aget-object v2, v4, v2

    const-string v4, "(this Map)"

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcxwl;->c:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lcxwj;->c:I

    aget-object v2, v2, v5

    if-ne v2, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Lcxwj;->b()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_4
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcxwl;->m:Lcxwo;

    if-nez v0, :cond_0

    new-instance v0, Lcxwo;

    invoke-direct {v0, p0}, Lcxwo;-><init>(Lcxwl;)V

    iput-object v0, p0, Lcxwl;->m:Lcxwo;

    :cond_0
    return-object v0
.end method
