.class public final Lczeq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/util/List;

.field public final c:Lczhq;

.field public d:[Lczep;

.field public e:I

.field public f:I

.field private g:I


# direct methods
.method public constructor <init>(Lczim;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lczeq;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczeq;->b:Ljava/util/List;

    new-instance v0, Lczih;

    invoke-direct {v0, p1}, Lczih;-><init>(Lczim;)V

    iput-object v0, p0, Lczeq;->c:Lczhq;

    const/16 p1, 0x8

    new-array p1, p1, [Lczep;

    iput-object p1, p0, Lczeq;->d:[Lczep;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lczeq;->g:I

    return-void
.end method

.method public static final h(I)Z
    .locals 1

    if-ltz p0, :cond_0

    sget-object v0, Lczes;->a:[Lczep;

    sget-object v0, Lczes;->a:[Lczep;

    array-length v0, v0

    const/16 v0, 0x3c

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final i()I
    .locals 0

    iget-object p0, p0, Lczeq;->c:Lczhq;

    invoke-interface {p0}, Lczhq;->d()B

    move-result p0

    invoke-static {p0}, Lczdc;->y(B)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    iget p0, p0, Lczeq;->g:I

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p0, p1

    return p0
.end method

.method public final b(II)I
    .locals 2

    and-int/2addr p1, p2

    if-lt p1, p2, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lczeq;->i()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    shl-int p0, v0, p1

    add-int/2addr p2, p0

    return p2

    :cond_1
    return p1
.end method

.method public final c(I)Lczhr;
    .locals 2

    invoke-static {p1}, Lczeq;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lczes;->a:[Lczep;

    sget-object p0, Lczes;->a:[Lczep;

    aget-object p0, p0, p1

    iget-object p0, p0, Lczep;->g:Lczhr;

    return-object p0

    :cond_0
    sget-object v0, Lczes;->a:[Lczep;

    sget-object v0, Lczes;->a:[Lczep;

    array-length v0, v0

    add-int/lit8 v0, p1, -0x3d

    invoke-virtual {p0, v0}, Lczeq;->a(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Lczeq;->d:[Lczep;

    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lczep;->g:Lczhr;

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Header index too large "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lczhr;
    .locals 13

    invoke-direct {p0}, Lczeq;->i()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x7f

    invoke-virtual {p0, v0, v2}, Lczeq;->b(II)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x80

    if-ne v1, v0, :cond_5

    new-instance v0, Lczho;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lczft;->a:[I

    iget-object p0, p0, Lczeq;->c:Lczhq;

    sget-object v1, Lczft;->c:Lczfs;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v8, v1

    move-wide v6, v5

    move v5, v4

    :goto_0
    cmp-long v9, v6, v2

    if-gez v9, :cond_2

    invoke-interface {p0}, Lczhq;->d()B

    move-result v9

    invoke-static {v9}, Lczdc;->y(B)I

    move-result v9

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v5, 0x8

    :goto_1
    or-int v10, v4, v9

    const/16 v11, 0x8

    if-lt v5, v11, :cond_1

    add-int/lit8 v11, v5, -0x8

    ushr-int/2addr v10, v11

    and-int/lit16 v10, v10, 0xff

    iget-object v8, v8, Lczfs;->c:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, [Lczfs;

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lczfs;->c:Ljava/lang/Object;

    if-nez v10, :cond_0

    iget v10, v8, Lczfs;->a:I

    invoke-virtual {v0, v10}, Lczho;->I(I)V

    iget v8, v8, Lczfs;->b:I

    sub-int/2addr v5, v8

    move-object v8, v1

    goto :goto_1

    :cond_0
    move v5, v11

    goto :goto_1

    :cond_1
    const-wide/16 v11, 0x1

    add-long/2addr v6, v11

    move v4, v10

    goto :goto_0

    :cond_2
    :goto_2
    if-lez v5, :cond_4

    rsub-int/lit8 p0, v5, 0x8

    shl-int p0, v4, p0

    and-int/lit16 p0, p0, 0xff

    iget-object v2, v8, Lczfs;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, [Lczfs;

    aget-object p0, v2, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lczfs;->c:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget v2, p0, Lczfs;->b:I

    if-le v2, v5, :cond_3

    goto :goto_3

    :cond_3
    iget p0, p0, Lczfs;->a:I

    invoke-virtual {v0, p0}, Lczho;->I(I)V

    sub-int/2addr v5, v2

    move-object v8, v1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0}, Lczho;->p()Lczhr;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, p0, Lczeq;->c:Lczhq;

    invoke-interface {p0, v2, v3}, Lczhq;->q(J)Lczhr;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lczeq;->d:[Lczep;

    invoke-static {v0}, Lcwep;->bO([Ljava/lang/Object;)V

    iget-object v0, p0, Lczeq;->d:[Lczep;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lczeq;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lczeq;->e:I

    iput v0, p0, Lczeq;->f:I

    return-void
.end method

.method public final f(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Lczeq;->d:[Lczep;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lczeq;->g:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lczeq;->d:[Lczep;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lczeq;->f:I

    iget v2, v2, Lczep;->i:I

    sub-int/2addr v3, v2

    iput v3, p0, Lczeq;->f:I

    iget v3, p0, Lczeq;->e:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lczeq;->e:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr p1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lczeq;->d:[Lczep;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    iget v3, p0, Lczeq;->e:I

    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lczeq;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lczeq;->g:I

    :cond_1
    return-void
.end method

.method public final g(Lczep;)V
    .locals 5

    iget-object v0, p0, Lczeq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lczep;->i:I

    iget v1, p0, Lczeq;->a:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lczeq;->e()V

    return-void

    :cond_0
    iget v2, p0, Lczeq;->f:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lczeq;->f(I)V

    iget v1, p0, Lczeq;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lczeq;->d:[Lczep;

    array-length v3, v2

    if-le v1, v3, :cond_1

    add-int v1, v3, v3

    new-array v1, v1, [Lczep;

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lczeq;->d:[Lczep;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lczeq;->g:I

    iput-object v1, p0, Lczeq;->d:[Lczep;

    move-object v2, v1

    :cond_1
    iget v1, p0, Lczeq;->g:I

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lczeq;->g:I

    aput-object p1, v2, v1

    iget p1, p0, Lczeq;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lczeq;->e:I

    iget p1, p0, Lczeq;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lczeq;->f:I

    return-void
.end method
