.class public final Lcwrt;
.super Lcwqp;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field protected transient a:[B

.field protected transient b:I

.field protected transient c:Z

.field protected transient d:I

.field protected transient e:I

.field protected final transient f:I

.field public g:I

.field protected final h:F


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcwqp;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcwrt;->h:F

    const/16 v1, 0x10

    invoke-static {v1, v0}, Lcwep;->o(IF)I

    move-result v0

    iput v0, p0, Lcwrt;->d:I

    iput v0, p0, Lcwrt;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcwrt;->b:I

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcwrt;->e:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcwrt;->a:[B

    return-void
.end method

.method private final p(J)V
    .locals 2

    long-to-float p1, p1

    iget p2, p0, Lcwrt;->h:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-long p1, p1

    invoke-static {p1, p2}, Lcwep;->t(J)J

    move-result-wide p1

    const-wide/16 v0, 0x2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x40000000

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iget p2, p0, Lcwrt;->d:I

    if-le p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lcwrt;->o(I)V

    :cond_0
    return-void
.end method

.method private final q(I)V
    .locals 5

    iget v0, p0, Lcwrt;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcwrt;->g:I

    iget-object v0, p0, Lcwrt;->a:[B

    :goto_0
    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcwrt;->b:I

    and-int/2addr v1, v2

    :goto_1
    aget-byte v2, v0, v1

    if-nez v2, :cond_1

    const/4 v1, 0x0

    aput-byte v1, v0, p1

    iget p1, p0, Lcwrt;->d:I

    iget v0, p0, Lcwrt;->f:I

    if-le p1, v0, :cond_0

    iget v0, p0, Lcwrt;->g:I

    iget v1, p0, Lcwrt;->e:I

    div-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    const/16 v0, 0x10

    if-le p1, v0, :cond_0

    shr-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcwrt;->o(I)V

    :cond_0
    return-void

    :cond_1
    iget v3, p0, Lcwrt;->b:I

    invoke-static {v2}, Lcwep;->q(I)I

    move-result v4

    and-int/2addr v4, v3

    if-gt p1, v1, :cond_2

    if-ge p1, v4, :cond_3

    if-le v4, v1, :cond_4

    goto :goto_2

    :cond_2
    if-lt p1, v4, :cond_4

    if-le v4, v1, :cond_4

    :cond_3
    :goto_2
    aput-byte v2, v0, p1

    move p1, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v3

    goto :goto_1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Lcwrt;->g:I

    iget v1, p0, Lcwrt;->h:F

    invoke-static {v0, v1}, Lcwep;->o(IF)I

    move-result v0

    iput v0, p0, Lcwrt;->d:I

    invoke-static {v0, v1}, Lcwep;->p(IF)I

    move-result v1

    iput v1, p0, Lcwrt;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcwrt;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcwrt;->a:[B

    iget v2, p0, Lcwrt;->g:I

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readByte()B

    move-result v2

    if-nez v2, :cond_0

    iget v4, p0, Lcwrt;->d:I

    iput-boolean v1, p0, Lcwrt;->c:Z

    goto :goto_2

    :cond_0
    iget v4, p0, Lcwrt;->b:I

    invoke-static {v2}, Lcwep;->q(I)I

    move-result v5

    and-int/2addr v4, v5

    aget-byte v5, v0, v4

    if-eqz v5, :cond_1

    :goto_1
    add-int/2addr v4, v1

    iget v5, p0, Lcwrt;->b:I

    and-int/2addr v4, v5

    aget-byte v5, v0, v4

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    aput-byte v2, v0, v4

    move v2, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    new-instance v0, Lcwrr;

    invoke-direct {v0, p0}, Lcwrr;-><init>(Lcwrt;)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget p0, p0, Lcwrt;->g:I

    :goto_0
    if-eqz p0, :cond_0

    invoke-interface {v0}, Lcwrm;->c()B

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcwrm;
    .locals 1

    new-instance v0, Lcwrr;

    invoke-direct {v0, p0}, Lcwrr;-><init>(Lcwrt;)V

    return-object v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Byte;",
            ">;)Z"
        }
    .end annotation

    iget v0, p0, Lcwrt;->h:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcwrt;->n(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcwrt;->g:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcwrt;->p(J)V

    :goto_0
    invoke-super {p0, p1}, Lcwqp;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final b()Lcwsa;
    .locals 1

    new-instance v0, Lcwrs;

    invoke-direct {v0, p0}, Lcwrs;-><init>(Lcwrt;)V

    return-object v0
.end method

.method public final c(B)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcwrt;->c:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iput-boolean v1, p0, Lcwrt;->c:Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcwrt;->a:[B

    iget v3, p0, Lcwrt;->b:I

    const v4, -0x61c88647

    mul-int/2addr v4, p1

    ushr-int/lit8 v5, v4, 0x10

    xor-int/2addr v4, v5

    and-int/2addr v3, v4

    aget-byte v4, v2, v3

    if-eqz v4, :cond_4

    if-eq v4, p1, :cond_3

    :cond_2
    add-int/2addr v3, v1

    iget v4, p0, Lcwrt;->b:I

    and-int/2addr v3, v4

    aget-byte v4, v2, v3

    if-eqz v4, :cond_4

    if-ne v4, p1, :cond_2

    :cond_3
    return v0

    :cond_4
    aput-byte p1, v2, v3

    :goto_0
    iget p1, p0, Lcwrt;->g:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcwrt;->g:I

    iget v0, p0, Lcwrt;->e:I

    if-lt p1, v0, :cond_5

    add-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcwrt;->h:F

    invoke-static {p1, v0}, Lcwep;->o(IF)I

    move-result p1

    invoke-virtual {p0, p1}, Lcwrt;->o(I)V

    :cond_5
    return v1
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Lcwrt;->g:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcwrt;->g:I

    iput-boolean v0, p0, Lcwrt;->c:Z

    iget-object p0, p0, Lcwrt;->a:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcwrt;->m()Lcwrt;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcwra;)Z
    .locals 4

    iget v0, p0, Lcwrt;->h:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    invoke-interface {p1}, Lcwra;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcwrt;->n(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcwrt;->g:I

    invoke-interface {p1}, Lcwra;->size()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcwrt;->p(J)V

    :goto_0
    invoke-interface {p1}, Lcwra;->a()Lcwrm;

    move-result-object p1

    const/4 v0, 0x0

    :cond_1
    :goto_1
    invoke-interface {p1}, Lcwrm;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcwrm;->c()B

    move-result v1

    invoke-virtual {p0, v1}, Lcwqh;->c(B)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public final e(B)Z
    .locals 5

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lcwrt;->c:Z

    return p0

    :cond_0
    iget-object v0, p0, Lcwrt;->a:[B

    iget v1, p0, Lcwrt;->b:I

    invoke-static {p1}, Lcwep;->q(I)I

    move-result v2

    and-int/2addr v1, v2

    aget-byte v2, v0, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x1

    if-eq p1, v2, :cond_4

    :cond_2
    add-int/2addr v1, v4

    iget v2, p0, Lcwrt;->b:I

    and-int/2addr v1, v2

    aget-byte v2, v0, v1

    if-nez v2, :cond_3

    return v3

    :cond_3
    if-ne p1, v2, :cond_2

    :cond_4
    return v4
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcwrt;->a:[B

    invoke-virtual {p0}, Lcwrt;->l()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz p0, :cond_1

    :cond_0
    aget-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    add-int/2addr v1, v3

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lcwrt;->g:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcwrr;

    invoke-direct {v0, p0}, Lcwrr;-><init>(Lcwrt;)V

    return-object v0
.end method

.method public final k(B)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcwrt;->c:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcwrt;->c:Z

    iget-object p1, p0, Lcwrt;->a:[B

    iget v2, p0, Lcwrt;->d:I

    aput-byte v1, p1, v2

    iget p1, p0, Lcwrt;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcwrt;->g:I

    iget v1, p0, Lcwrt;->f:I

    if-le v2, v1, :cond_0

    iget v1, p0, Lcwrt;->e:I

    div-int/lit8 v1, v1, 0x4

    if-ge p1, v1, :cond_0

    const/16 p1, 0x10

    if-le v2, p1, :cond_0

    shr-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, p1}, Lcwrt;->o(I)V

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    iget-object v2, p0, Lcwrt;->a:[B

    iget v3, p0, Lcwrt;->b:I

    invoke-static {p1}, Lcwep;->q(I)I

    move-result v4

    and-int/2addr v3, v4

    aget-byte v4, v2, v3

    if-nez v4, :cond_3

    return v1

    :cond_3
    if-eq p1, v4, :cond_6

    :cond_4
    add-int/2addr v3, v0

    iget v4, p0, Lcwrt;->b:I

    and-int/2addr v3, v4

    aget-byte v4, v2, v3

    if-nez v4, :cond_5

    return v1

    :cond_5
    if-ne p1, v4, :cond_4

    invoke-direct {p0, v3}, Lcwrt;->q(I)V

    return v0

    :cond_6
    invoke-direct {p0, v3}, Lcwrt;->q(I)V

    return v0
.end method

.method public final l()I
    .locals 1

    iget-boolean v0, p0, Lcwrt;->c:Z

    iget p0, p0, Lcwrt;->g:I

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method public final m()Lcwrt;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwrt;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcwrt;->a:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lcwrt;->a:[B

    iget-boolean p0, p0, Lcwrt;->c:Z

    iput-boolean p0, v0, Lcwrt;->c:Z

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method public final n(I)V
    .locals 1

    iget v0, p0, Lcwrt;->h:F

    invoke-static {p1, v0}, Lcwep;->o(IF)I

    move-result p1

    iget v0, p0, Lcwrt;->d:I

    if-le p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcwrt;->o(I)V

    :cond_0
    return-void
.end method

.method protected final o(I)V
    .locals 7

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcwrt;->a:[B

    new-array v0, v0, [B

    iget v2, p0, Lcwrt;->d:I

    invoke-virtual {p0}, Lcwrt;->l()I

    move-result v3

    :goto_0
    add-int/lit8 v4, p1, -0x1

    if-eqz v3, :cond_3

    :goto_1
    add-int/lit8 v2, v2, -0x1

    aget-byte v5, v1, v2

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lcwep;->q(I)I

    move-result v5

    and-int/2addr v5, v4

    aget-byte v6, v0, v5

    if-eqz v6, :cond_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v4

    aget-byte v6, v0, v5

    if-nez v6, :cond_1

    :cond_2
    aget-byte v4, v1, v2

    aput-byte v4, v0, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    iput p1, p0, Lcwrt;->d:I

    iput v4, p0, Lcwrt;->b:I

    iget v1, p0, Lcwrt;->h:F

    invoke-static {p1, v1}, Lcwep;->p(IF)I

    move-result p1

    iput p1, p0, Lcwrt;->e:I

    iput-object v0, p0, Lcwrt;->a:[B

    return-void
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcwrt;->g:I

    return p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lcwrs;

    invoke-direct {v0, p0}, Lcwrs;-><init>(Lcwrt;)V

    return-object v0
.end method
