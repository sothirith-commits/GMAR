.class public final Lcayf;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcavc;


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
        "Ljava/io/Serializable;",
        "Lcavc;"
    }
.end annotation


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[Ljava/lang/Object;

.field public transient c:I

.field public transient d:I

.field public transient e:I

.field public transient f:[I

.field public transient g:Lcavc;

.field private transient h:[I

.field private transient i:[I

.field private transient j:[I

.field private transient k:[I

.field private transient l:I

.field private transient m:[I

.field private transient n:Ljava/util/Set;

.field private transient o:Ljava/util/Set;

.field private transient p:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p0}, Lcayf;->j()V

    return-void
.end method

.method static bridge synthetic i(Lcayf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcenr;->U(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcayf;->d(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Lcayf;->a:[Ljava/lang/Object;

    aget-object p1, p1, v1

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, p2}, Lcayf;->k(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    return-object p2

    :cond_1
    iget v1, p0, Lcayf;->l:I

    invoke-static {p2}, Lcenr;->U(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, p2, v3}, Lcayf;->b(Ljava/lang/Object;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v2, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v4, "Key already present: %s"

    invoke-static {v2, v4, p2}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    iget v2, p0, Lcayf;->c:I

    add-int/2addr v2, v5

    invoke-direct {p0, v2}, Lcayf;->q(I)V

    iget-object v2, p0, Lcayf;->a:[Ljava/lang/Object;

    iget v4, p0, Lcayf;->c:I

    aput-object p2, v2, v4

    iget-object p2, p0, Lcayf;->b:[Ljava/lang/Object;

    aput-object p1, p2, v4

    invoke-direct {p0, v4, v3}, Lcayf;->r(II)V

    iget p1, p0, Lcayf;->c:I

    invoke-direct {p0, p1, v0}, Lcayf;->s(II)V

    const/4 p1, -0x2

    if-ne v1, p1, :cond_3

    iget p1, p0, Lcayf;->e:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcayf;->f:[I

    aget p1, p1, v1

    :goto_1
    iget p2, p0, Lcayf;->c:I

    invoke-direct {p0, v1, p2}, Lcayf;->u(II)V

    iget p2, p0, Lcayf;->c:I

    invoke-direct {p0, p2, p1}, Lcayf;->u(II)V

    iget p1, p0, Lcayf;->c:I

    add-int/2addr p1, v5

    iput p1, p0, Lcayf;->c:I

    iget p1, p0, Lcayf;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lcayf;->d:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private final m(I)I
    .locals 0

    iget-object p0, p0, Lcayf;->h:[I

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method private final n(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p2}, Lcayf;->m(I)I

    move-result p0

    aget p0, p3, p0

    :goto_0
    const/4 p2, -0x1

    if-eq p0, p2, :cond_1

    aget-object p2, p5, p0

    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return p0

    :cond_0
    aget p0, p4, p0

    goto :goto_0

    :cond_1
    return p2
.end method

.method private final o(II)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    invoke-direct {p0, p2}, Lcayf;->m(I)I

    move-result p2

    iget-object v1, p0, Lcayf;->h:[I

    aget v2, v1, p2

    iget-object v3, p0, Lcayf;->j:[I

    if-ne v2, p1, :cond_1

    aget p0, v3, p1

    aput p0, v1, p2

    aput v0, v3, p1

    return-void

    :cond_1
    aget p2, v3, v2

    :goto_1
    move v4, v2

    move v2, p2

    move p2, v4

    if-eq v2, v0, :cond_3

    iget-object v1, p0, Lcayf;->j:[I

    if-ne v2, p1, :cond_2

    aget p0, v1, p1

    aput p0, v1, p2

    aput v0, v1, p1

    return-void

    :cond_2
    aget p2, v1, v2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    iget-object p0, p0, Lcayf;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Expected to find entry with key "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method private final p(II)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    invoke-direct {p0, p2}, Lcayf;->m(I)I

    move-result p2

    iget-object v1, p0, Lcayf;->i:[I

    aget v2, v1, p2

    iget-object v3, p0, Lcayf;->k:[I

    if-ne v2, p1, :cond_1

    aget p0, v3, p1

    aput p0, v1, p2

    aput v0, v3, p1

    return-void

    :cond_1
    aget p2, v3, v2

    :goto_1
    move v4, v2

    move v2, p2

    move p2, v4

    if-eq v2, v0, :cond_3

    iget-object v1, p0, Lcayf;->k:[I

    if-ne v2, p1, :cond_2

    aget p0, v1, p1

    aput p0, v1, p2

    aput v0, v1, p1

    return-void

    :cond_2
    aget p2, v1, v2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    iget-object p0, p0, Lcayf;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Expected to find entry with value "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method private final q(I)V
    .locals 4

    iget-object v0, p0, Lcayf;->j:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    invoke-static {v0, p1}, Lcayo;->f(II)I

    move-result v0

    iget-object v1, p0, Lcayf;->a:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcayf;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcayf;->b:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcayf;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lcayf;->j:[I

    invoke-static {v1, v0}, Lcayf;->v([II)[I

    move-result-object v1

    iput-object v1, p0, Lcayf;->j:[I

    iget-object v1, p0, Lcayf;->k:[I

    invoke-static {v1, v0}, Lcayf;->v([II)[I

    move-result-object v1

    iput-object v1, p0, Lcayf;->k:[I

    iget-object v1, p0, Lcayf;->m:[I

    invoke-static {v1, v0}, Lcayf;->v([II)[I

    move-result-object v1

    iput-object v1, p0, Lcayf;->m:[I

    iget-object v1, p0, Lcayf;->f:[I

    invoke-static {v1, v0}, Lcayf;->v([II)[I

    move-result-object v0

    iput-object v0, p0, Lcayf;->f:[I

    :cond_0
    iget-object v0, p0, Lcayf;->h:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    invoke-static {p1}, Lcenr;->V(I)I

    move-result p1

    new-array v0, p1, [I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput-object v0, p0, Lcayf;->h:[I

    new-array p1, p1, [I

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    iput-object p1, p0, Lcayf;->i:[I

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcayf;->c:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcayf;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcenr;->U(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcayf;->m(I)I

    move-result v0

    iget-object v1, p0, Lcayf;->j:[I

    iget-object v2, p0, Lcayf;->h:[I

    aget v3, v2, v0

    aput v3, v1, p1

    aput p1, v2, v0

    iget-object v0, p0, Lcayf;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcenr;->U(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcayf;->m(I)I

    move-result v0

    iget-object v1, p0, Lcayf;->k:[I

    iget-object v2, p0, Lcayf;->i:[I

    aget v3, v2, v0

    aput v3, v1, p1

    aput p1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final r(II)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcayf;->m(I)I

    move-result p2

    iget-object v0, p0, Lcayf;->j:[I

    iget-object p0, p0, Lcayf;->h:[I

    aget v1, p0, p2

    aput v1, v0, p1

    aput p1, p0, p2

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-virtual {p0}, Lcayf;->j()V

    invoke-static {p0, p1, v0}, Lcaiy;->r(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private final s(II)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcayf;->m(I)I

    move-result p2

    iget-object v0, p0, Lcayf;->k:[I

    iget-object p0, p0, Lcayf;->i:[I

    aget v1, p0, p2

    aput v1, v0, p1

    aput p1, p0, p2

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private final t(III)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, La;->bs(Z)V

    invoke-direct {p0, p1, p2}, Lcayf;->o(II)V

    invoke-direct {p0, p1, p3}, Lcayf;->p(II)V

    iget-object p2, p0, Lcayf;->m:[I

    aget p2, p2, p1

    iget-object p3, p0, Lcayf;->f:[I

    aget p3, p3, p1

    invoke-direct {p0, p2, p3}, Lcayf;->u(II)V

    iget p2, p0, Lcayf;->c:I

    add-int/2addr p2, v1

    if-ne p2, p1, :cond_1

    goto :goto_5

    :cond_1
    iget-object p3, p0, Lcayf;->m:[I

    aget p3, p3, p2

    iget-object v2, p0, Lcayf;->f:[I

    aget v2, v2, p2

    invoke-direct {p0, p3, p1}, Lcayf;->u(II)V

    invoke-direct {p0, p1, v2}, Lcayf;->u(II)V

    iget-object p3, p0, Lcayf;->a:[Ljava/lang/Object;

    aget-object v2, p3, p2

    iget-object v3, p0, Lcayf;->b:[Ljava/lang/Object;

    aget-object v4, v3, p2

    aput-object v2, p3, p1

    aput-object v4, v3, p1

    invoke-static {v2}, Lcenr;->U(Ljava/lang/Object;)I

    move-result p3

    invoke-direct {p0, p3}, Lcayf;->m(I)I

    move-result p3

    iget-object v2, p0, Lcayf;->h:[I

    aget v3, v2, p3

    if-ne v3, p2, :cond_2

    aput p1, v2, p3

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcayf;->j:[I

    aget p3, p3, v3

    :goto_1
    move v5, v3

    move v3, p3

    move p3, v5

    iget-object v2, p0, Lcayf;->j:[I

    if-ne v3, p2, :cond_5

    aput p1, v2, p3

    :goto_2
    iget-object p3, p0, Lcayf;->j:[I

    aget v2, p3, p2

    aput v2, p3, p1

    aput v1, p3, p2

    invoke-static {v4}, Lcenr;->U(Ljava/lang/Object;)I

    move-result p3

    invoke-direct {p0, p3}, Lcayf;->m(I)I

    move-result p3

    iget-object v2, p0, Lcayf;->i:[I

    aget v3, v2, p3

    if-ne v3, p2, :cond_3

    aput p1, v2, p3

    goto :goto_4

    :cond_3
    iget-object p3, p0, Lcayf;->k:[I

    aget p3, p3, v3

    :goto_3
    move v5, v3

    move v3, p3

    move p3, v5

    iget-object v2, p0, Lcayf;->k:[I

    if-ne v3, p2, :cond_4

    aput p1, v2, p3

    :goto_4
    iget-object p3, p0, Lcayf;->k:[I

    aget v2, p3, p2

    aput v2, p3, p1

    aput v1, p3, p2

    :goto_5
    iget-object p1, p0, Lcayf;->a:[Ljava/lang/Object;

    iget p2, p0, Lcayf;->c:I

    add-int/2addr p2, v1

    const/4 p3, 0x0

    aput-object p3, p1, p2

    iget-object p1, p0, Lcayf;->b:[Ljava/lang/Object;

    aput-object p3, p1, p2

    iput p2, p0, Lcayf;->c:I

    iget p1, p0, Lcayf;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcayf;->d:I

    return-void

    :cond_4
    aget p3, v2, v3

    goto :goto_3

    :cond_5
    aget p3, v2, v3

    goto :goto_1
.end method

.method private final u(II)V
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcayf;->e:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcayf;->f:[I

    aput p2, v1, p1

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Lcayf;->l:I

    return-void

    :cond_1
    iget-object p0, p0, Lcayf;->m:[I

    aput p1, p0, p2

    return-void
.end method

.method private static v([II)[I
    .locals 2

    array-length v0, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lcaiy;->t(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lcenr;->U(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcayf;->b(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 6

    iget-object v3, p0, Lcayf;->h:[I

    iget-object v4, p0, Lcayf;->j:[I

    iget-object v5, p0, Lcayf;->a:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcayf;->n(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lcenr;->U(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcayf;->d(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Lcayf;->a:[Ljava/lang/Object;

    iget v1, p0, Lcayf;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcayf;->b:[Ljava/lang/Object;

    iget v1, p0, Lcayf;->c:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcayf;->h:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcayf;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcayf;->j:[I

    iget v3, p0, Lcayf;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcayf;->k:[I

    iget v3, p0, Lcayf;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcayf;->m:[I

    iget v3, p0, Lcayf;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcayf;->f:[I

    iget v3, p0, Lcayf;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lcayf;->c:I

    const/4 v0, -0x2

    iput v0, p0, Lcayf;->e:I

    iput v0, p0, Lcayf;->l:I

    iget v0, p0, Lcayf;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcayf;->d:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcayf;->a(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcayf;->c(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/Object;I)I
    .locals 6

    iget-object v3, p0, Lcayf;->i:[I

    iget-object v4, p0, Lcayf;->k:[I

    iget-object v5, p0, Lcayf;->b:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcayf;->n(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcayf;->o:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcayc;

    invoke-direct {v0, p0}, Lcayc;-><init>(Lcayf;)V

    iput-object v0, p0, Lcayf;->o:Ljava/util/Set;

    :cond_0
    return-object v0
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

    iget-object v0, p0, Lcayf;->p:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcaxy;

    invoke-direct {v0, p0}, Lcaxy;-><init>(Lcayf;)V

    iput-object v0, p0, Lcayf;->p:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final f()Lcavc;
    .locals 1

    iget-object v0, p0, Lcayf;->g:Lcavc;

    if-nez v0, :cond_0

    new-instance v0, Lcaxz;

    invoke-direct {v0, p0}, Lcaxz;-><init>(Lcayf;)V

    iput-object v0, p0, Lcayf;->g:Lcavc;

    :cond_0
    return-object v0
.end method

.method public final g(II)V
    .locals 1

    iget-object v0, p0, Lcayf;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcenr;->U(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcayf;->t(III)V

    return-void
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

    invoke-virtual {p0, p1}, Lcayf;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcayf;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h(II)V
    .locals 1

    iget-object v0, p0, Lcayf;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcenr;->U(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcayf;->t(III)V

    return-void
.end method

.method final j()V
    .locals 4

    const/16 v0, 0x10

    invoke-static {v0}, Lcenr;->V(I)I

    move-result v1

    const/4 v2, 0x0

    iput v2, p0, Lcayf;->c:I

    new-array v2, v0, [Ljava/lang/Object;

    iput-object v2, p0, Lcayf;->a:[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    iput-object v2, p0, Lcayf;->b:[Ljava/lang/Object;

    new-array v2, v1, [I

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    iput-object v2, p0, Lcayf;->h:[I

    new-array v1, v1, [I

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    iput-object v1, p0, Lcayf;->i:[I

    new-array v1, v0, [I

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    iput-object v1, p0, Lcayf;->j:[I

    new-array v1, v0, [I

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    iput-object v1, p0, Lcayf;->k:[I

    const/4 v1, -0x2

    iput v1, p0, Lcayf;->e:I

    iput v1, p0, Lcayf;->l:I

    new-array v1, v0, [I

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    iput-object v1, p0, Lcayf;->m:[I

    new-array v0, v0, [I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    iput-object v0, p0, Lcayf;->f:[I

    return-void
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    invoke-static {p2}, Lcenr;->U(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lcayf;->b(Ljava/lang/Object;I)I

    move-result v1

    iget v2, p0, Lcayf;->l:I

    if-ne v1, v0, :cond_5

    if-ne v2, p1, :cond_1

    iget-object v0, p0, Lcayf;->m:[I

    aget v2, v0, p1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcayf;->c:I

    if-ne v2, v0, :cond_2

    move v2, v1

    :cond_2
    :goto_1
    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    iget-object v1, p0, Lcayf;->f:[I

    aget v1, v1, v0

    goto :goto_2

    :cond_3
    iget v3, p0, Lcayf;->c:I

    if-eq v3, v0, :cond_4

    move v1, v0

    :cond_4
    :goto_2
    iget-object v0, p0, Lcayf;->m:[I

    aget v0, v0, p1

    iget-object v3, p0, Lcayf;->f:[I

    aget v3, v3, p1

    invoke-direct {p0, v0, v3}, Lcayf;->u(II)V

    iget-object v0, p0, Lcayf;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcenr;->U(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcayf;->o(II)V

    iget-object v0, p0, Lcayf;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    invoke-static {p2}, Lcenr;->U(Ljava/lang/Object;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcayf;->r(II)V

    invoke-direct {p0, v2, p1}, Lcayf;->u(II)V

    invoke-direct {p0, p1, v1}, Lcayf;->u(II)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Key already present in map: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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

    iget-object v0, p0, Lcayf;->n:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcayb;

    invoke-direct {v0, p0}, Lcayb;-><init>(Lcayf;)V

    iput-object v0, p0, Lcayf;->n:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    invoke-static {p2}, Lcenr;->U(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lcayf;->d(Ljava/lang/Object;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcayf;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcenr;->U(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcayf;->p(II)V

    iget-object v0, p0, Lcayf;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    invoke-direct {p0, p1, v1}, Lcayf;->s(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Value already present in map: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lcenr;->U(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcayf;->b(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Lcayf;->b:[Ljava/lang/Object;

    aget-object p1, p1, v1

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, p2}, Lcayf;->l(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    return-object p2

    :cond_1
    invoke-static {p2}, Lcenr;->U(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lcayf;->d(Ljava/lang/Object;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Value already present: %s"

    invoke-static {v2, v3, p2}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    iget v2, p0, Lcayf;->c:I

    add-int/2addr v2, v4

    invoke-direct {p0, v2}, Lcayf;->q(I)V

    iget-object v2, p0, Lcayf;->a:[Ljava/lang/Object;

    iget v3, p0, Lcayf;->c:I

    aput-object p1, v2, v3

    iget-object p1, p0, Lcayf;->b:[Ljava/lang/Object;

    aput-object p2, p1, v3

    invoke-direct {p0, v3, v0}, Lcayf;->r(II)V

    iget p1, p0, Lcayf;->c:I

    invoke-direct {p0, p1, v1}, Lcayf;->s(II)V

    iget p1, p0, Lcayf;->l:I

    iget p2, p0, Lcayf;->c:I

    invoke-direct {p0, p1, p2}, Lcayf;->u(II)V

    iget p1, p0, Lcayf;->c:I

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Lcayf;->u(II)V

    iget p1, p0, Lcayf;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lcayf;->c:I

    iget p1, p0, Lcayf;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lcayf;->d:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-static {p1}, Lcenr;->U(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcayf;->b(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcayf;->b:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v0}, Lcayf;->g(II)V

    return-object v1
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcayf;->c:I

    return p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcayf;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
