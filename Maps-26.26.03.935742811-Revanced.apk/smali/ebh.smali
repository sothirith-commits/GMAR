.class public final Lebh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lebh;


# instance fields
.field public b:[Ljava/lang/Object;

.field private c:I

.field private d:I

.field private final e:Ldyl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lebh;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v1, v2}, Lebh;-><init>(II[Ljava/lang/Object;)V

    sput-object v0, Lebh;->a:Lebh;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lebh;-><init>(II[Ljava/lang/Object;Ldyl;)V

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Ldyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lebh;->c:I

    iput p2, p0, Lebh;->d:I

    iput-object p4, p0, Lebh;->e:Ldyl;

    iput-object p3, p0, Lebh;->b:[Ljava/lang/Object;

    return-void
.end method

.method private final n()I
    .locals 4

    iget v0, p0, Lebh;->d:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lebh;->b:[Ljava/lang/Object;

    array-length p0, p0

    shr-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    iget v0, p0, Lebh;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int v1, v0, v0

    iget-object v2, p0, Lebh;->b:[Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lebh;->h(I)Lebh;

    move-result-object v3

    invoke-direct {v3}, Lebh;->n()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final o(ILebb;)Lebh;
    .locals 3

    invoke-virtual {p2}, Lcxvd;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lebb;->g(I)V

    invoke-direct {p0, p1}, Lebh;->s(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, Lebb;->b:Ljava/lang/Object;

    iget-object v0, p0, Lebh;->b:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lebh;->e:Ldyl;

    iget-object v2, p2, Lebb;->e:Ldyl;

    if-ne v1, v2, :cond_1

    invoke-static {v0, p1}, Leza;->bl([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lebh;->b:[Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-static {v0, p1}, Leza;->bl([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lebh;

    iget-object p2, p2, Lebb;->e:Ldyl;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p0, p2}, Lebh;-><init>(II[Ljava/lang/Object;Ldyl;)V

    return-object p1
.end method

.method private final p(IILebb;)Lebh;
    .locals 3

    invoke-virtual {p3}, Lcxvd;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Lebb;->g(I)V

    invoke-direct {p0, p1}, Lebh;->s(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p3, Lebb;->b:Ljava/lang/Object;

    iget-object v0, p0, Lebh;->b:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lebh;->e:Ldyl;

    iget-object v2, p3, Lebb;->e:Ldyl;

    if-ne v1, v2, :cond_1

    invoke-static {v0, p1}, Leza;->bl([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lebh;->b:[Ljava/lang/Object;

    iget p1, p0, Lebh;->c:I

    xor-int/2addr p1, p2

    iput p1, p0, Lebh;->c:I

    return-object p0

    :cond_1
    invoke-static {v0, p1}, Leza;->bl([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lebh;

    iget v1, p0, Lebh;->c:I

    xor-int/2addr p2, v1

    iget p0, p0, Lebh;->d:I

    iget-object p3, p3, Lebb;->e:Ldyl;

    invoke-direct {v0, p2, p0, p1, p3}, Lebh;-><init>(II[Ljava/lang/Object;Ldyl;)V

    return-object v0
.end method

.method private final q(IILebh;)Lebh;
    .locals 7

    iget-object v0, p3, Lebh;->b:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p3, Lebh;->d:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lebh;->b:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget p0, p0, Lebh;->d:I

    iput p0, p3, Lebh;->c:I

    return-object p3

    :cond_0
    invoke-virtual {p0, p2}, Lebh;->b(I)I

    move-result p3

    const/4 v4, 0x0

    aget-object v4, v0, v4

    aget-object v0, v0, v3

    add-int/lit8 v5, v2, 0x1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, p1, 0x2

    add-int/lit8 v6, p1, 0x1

    sub-int/2addr v2, v6

    invoke-static {v1, v6, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, p3, 0x2

    sub-int/2addr p1, p3

    invoke-static {v1, p3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v4, v1, p3

    add-int/2addr p3, v3

    aput-object v0, v1, p3

    new-instance p1, Lebh;

    iget p3, p0, Lebh;->c:I

    xor-int/2addr p3, p2

    iget p0, p0, Lebh;->d:I

    xor-int/2addr p0, p2

    invoke-direct {p1, p3, p0, v1}, Lebh;-><init>(II[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object p2, p0, Lebh;->b:[Ljava/lang/Object;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p3, p2, p1

    new-instance p1, Lebh;

    iget p3, p0, Lebh;->c:I

    iget p0, p0, Lebh;->d:I

    invoke-direct {p1, p3, p0, p2}, Lebh;-><init>(II[Ljava/lang/Object;)V

    return-object p1
.end method

.method private final r(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lebh;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method private final s(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lebh;->b:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lebh;->b:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcyac;->M(II)Lcybc;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcyac;->L(Lcyba;I)Lcyba;

    move-result-object v0

    iget v2, v0, Lcyba;->a:I

    iget v3, v0, Lcyba;->b:I

    iget v0, v0, Lcyba;->c:I

    if-lez v0, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v3, v2, :cond_3

    :cond_1
    :goto_0
    iget-object v4, p0, Lebh;->b:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-static {p1, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    if-eq v2, v3, :cond_3

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    return v1
.end method

.method private final u(Lebh;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lebh;->d:I

    iget v2, p1, Lebh;->d:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget v1, p0, Lebh;->c:I

    iget v2, p1, Lebh;->c:I

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Lebh;->b:[Ljava/lang/Object;

    array-length v1, v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v4, p0, Lebh;->b:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, Lebh;->b:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private final v(I)Z
    .locals 0

    iget p0, p0, Lebh;->d:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final w(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILdyl;)Lebh;
    .locals 12

    move/from16 v0, p7

    move-object/from16 v8, p8

    const/16 v1, 0x1e

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-le v0, v1, :cond_0

    new-instance p0, Lebh;

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p2, p1, v10

    aput-object p3, p1, v9

    aput-object p5, p1, v3

    aput-object p6, p1, v2

    invoke-direct {p0, v10, v10, p1, v8}, Lebh;-><init>(II[Ljava/lang/Object;Ldyl;)V

    return-object p0

    :cond_0
    shr-int v1, p1, v0

    shr-int v5, p4, v0

    and-int/lit8 v11, v1, 0x1f

    and-int/lit8 v1, v5, 0x1f

    if-eq v11, v1, :cond_2

    new-array p0, v4, [Ljava/lang/Object;

    if-ge v11, v1, :cond_1

    aput-object p2, p0, v10

    aput-object p3, p0, v9

    aput-object p5, p0, v3

    aput-object p6, p0, v2

    goto :goto_0

    :cond_1
    aput-object p5, p0, v10

    aput-object p6, p0, v9

    aput-object p2, p0, v3

    aput-object p3, p0, v2

    :goto_0
    shl-int p1, v9, v11

    shl-int p2, v9, v1

    new-instance p3, Lebh;

    or-int/2addr p1, p2

    invoke-direct {p3, p1, v10, p0, v8}, Lebh;-><init>(II[Ljava/lang/Object;Ldyl;)V

    return-object p3

    :cond_2
    add-int/lit8 v7, v0, 0x5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Lebh;->w(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILdyl;)Lebh;

    move-result-object p0

    shl-int p1, v9, v11

    new-instance p2, Lebh;

    new-array p3, v9, [Ljava/lang/Object;

    aput-object p0, p3, v10

    invoke-direct {p2, v10, p1, p3, v8}, Lebh;-><init>(II[Ljava/lang/Object;Ldyl;)V

    return-object p2
.end method

.method private final x(Lebh;Lebh;IILdyl;)Lebh;
    .locals 1

    if-nez p2, :cond_2

    iget-object p1, p0, Lebh;->b:[Ljava/lang/Object;

    array-length p2, p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p2, p0, Lebh;->e:Ldyl;

    if-ne p2, p5, :cond_1

    invoke-static {p1, p3}, Leza;->bm([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lebh;->b:[Ljava/lang/Object;

    iget p1, p0, Lebh;->d:I

    xor-int/2addr p1, p4

    iput p1, p0, Lebh;->d:I

    return-object p0

    :cond_1
    invoke-static {p1, p3}, Leza;->bm([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lebh;

    iget p3, p0, Lebh;->c:I

    iget p0, p0, Lebh;->d:I

    xor-int/2addr p0, p4

    invoke-direct {p2, p3, p0, p1, p5}, Lebh;-><init>(II[Ljava/lang/Object;Ldyl;)V

    return-object p2

    :cond_2
    iget-object p4, p0, Lebh;->e:Ldyl;

    if-eq p4, p5, :cond_4

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    invoke-direct {p0, p3, p2, p5}, Lebh;->y(ILebh;Ldyl;)Lebh;

    move-result-object p0

    return-object p0
.end method

.method private final y(ILebh;Ldyl;)Lebh;
    .locals 4

    iget-object v0, p0, Lebh;->b:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p2, Lebh;->b:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget v1, p2, Lebh;->d:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lebh;->d:I

    iput p0, p2, Lebh;->c:I

    return-object p2

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    iget-object v2, p0, Lebh;->e:Ldyl;

    if-ne v2, p3, :cond_3

    aput-object p2, v0, p1

    return-object p0

    :cond_3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p2, v0, p1

    new-instance p1, Lebh;

    iget p2, p0, Lebh;->c:I

    iget p0, p0, Lebh;->d:I

    invoke-direct {p1, p2, p0, v0, p3}, Lebh;-><init>(II[Ljava/lang/Object;Ldyl;)V

    return-object p1
.end method

.method private final z(IIILjava/lang/Object;Ljava/lang/Object;ILdyl;)[Ljava/lang/Object;
    .locals 10

    invoke-direct/range {p0 .. p1}, Lebh;->r(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    invoke-direct/range {p0 .. p1}, Lebh;->s(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, p6, 0x5

    move-object v0, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lebh;->w(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILdyl;)Lebh;

    move-result-object p3

    invoke-virtual {p0, p2}, Lebh;->c(I)I

    move-result p2

    add-int/lit8 p4, p2, 0x1

    iget-object p0, p0, Lebh;->b:[Ljava/lang/Object;

    array-length p5, p0

    add-int/lit8 v0, p5, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {p0, v0, v9, p1, v1}, Lcwep;->bM([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int v2, p4, v1

    invoke-static {p0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p2, -0x1

    aput-object p3, v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p5, p4

    invoke-static {p0, p4, v0, p2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lebh;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public final b(I)I
    .locals 0

    iget p0, p0, Lebh;->c:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    add-int/2addr p0, p0

    return p0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lebh;->b:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget p0, p0, Lebh;->d:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final d(ILjava/lang/Object;Ljava/lang/Object;ILebb;)Lebh;
    .locals 10

    shr-int v0, p1, p4

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v4, v1, v0

    invoke-virtual {p0, v4}, Lebh;->l(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, Lebh;->b(I)I

    move-result v3

    invoke-direct {p0, v3}, Lebh;->r(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, Lebh;->s(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p5, Lebb;->b:Ljava/lang/Object;

    invoke-direct {p0, v3}, Lebh;->s(I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p3, :cond_1

    add-int/2addr v3, v1

    iget-object p1, p0, Lebh;->e:Ldyl;

    iget-object p2, p5, Lebb;->e:Ldyl;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lebh;->b:[Ljava/lang/Object;

    aput-object p3, p1, v3

    return-object p0

    :cond_0
    iget p1, p5, Lebb;->c:I

    add-int/2addr p1, v1

    iput p1, p5, Lebb;->c:I

    iget-object p1, p0, Lebh;->b:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p3, p1, v3

    new-instance p2, Lebh;

    iget p3, p0, Lebh;->c:I

    iget p0, p0, Lebh;->d:I

    iget-object p4, p5, Lebb;->e:Ldyl;

    invoke-direct {p2, p3, p0, p1, p4}, Lebh;-><init>(II[Ljava/lang/Object;Ldyl;)V

    return-object p2

    :cond_1
    move-object v2, p0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p5}, Lcxvd;->b()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p5, v0}, Lebb;->g(I)V

    iget-object v9, p5, Lebb;->e:Ldyl;

    iget-object p5, p0, Lebh;->e:Ldyl;

    if-ne p5, v9, :cond_3

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Lebh;->z(IIILjava/lang/Object;Ljava/lang/Object;ILdyl;)[Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v2, Lebh;->b:[Ljava/lang/Object;

    iget p0, v2, Lebh;->c:I

    xor-int/2addr p0, v4

    iput p0, v2, Lebh;->c:I

    iget p0, v2, Lebh;->d:I

    or-int/2addr p0, v4

    iput p0, v2, Lebh;->d:I

    return-object v2

    :cond_3
    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Lebh;->z(IIILjava/lang/Object;Ljava/lang/Object;ILdyl;)[Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lebh;

    iget p2, v2, Lebh;->c:I

    xor-int/2addr p2, v4

    iget p3, v2, Lebh;->d:I

    or-int/2addr p3, v4

    invoke-direct {p1, p2, p3, p0, v9}, Lebh;-><init>(II[Ljava/lang/Object;Ldyl;)V

    return-object p1

    :cond_4
    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct {v2, v4}, Lebh;->v(I)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v2, v4}, Lebh;->c(I)I

    move-result p0

    invoke-virtual {v2, p0}, Lebh;->h(I)Lebh;

    move-result-object v3

    const/16 p1, 0x1e

    if-ne v8, p1, :cond_a

    iget-object p1, v3, Lebh;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    new-instance p2, Lcybc;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcybc;-><init>(II)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcyac;->L(Lcyba;I)Lcyba;

    move-result-object p1

    iget p2, p1, Lcyba;->a:I

    iget p4, p1, Lcyba;->b:I

    iget p1, p1, Lcyba;->c:I

    if-lez p1, :cond_5

    if-le p2, p4, :cond_6

    :cond_5
    if-gez p1, :cond_9

    if-le p4, p2, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    invoke-direct {v3, p2}, Lebh;->r(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 p1, p2, 0x1

    invoke-direct {v3, p2}, Lebh;->s(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p5, Lebb;->b:Ljava/lang/Object;

    iget-object p2, v3, Lebh;->e:Ldyl;

    iget-object p4, p5, Lebb;->e:Ldyl;

    if-ne p2, p4, :cond_7

    iget-object p2, v3, Lebh;->b:[Ljava/lang/Object;

    aput-object v7, p2, p1

    move-object v8, p5

    move-object p1, v3

    goto :goto_3

    :cond_7
    iget p2, p5, Lebb;->c:I

    add-int/2addr p2, v1

    iput p2, p5, Lebb;->c:I

    iget-object p2, v3, Lebh;->b:[Ljava/lang/Object;

    array-length p4, p2

    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v7, p2, p1

    new-instance p1, Lebh;

    iget-object p4, p5, Lebb;->e:Ldyl;

    invoke-direct {p1, p3, p3, p2, p4}, Lebh;-><init>(II[Ljava/lang/Object;Ldyl;)V

    goto :goto_2

    :cond_8
    if-eq p2, p4, :cond_9

    add-int/2addr p2, p1

    goto :goto_0

    :cond_9
    :goto_1
    invoke-virtual {p5}, Lcxvd;->b()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p5, p1}, Lebb;->g(I)V

    iget-object p1, v3, Lebh;->b:[Ljava/lang/Object;

    invoke-static {p1, p3, v6, v7}, Leza;->bk([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lebh;

    iget-object p4, p5, Lebb;->e:Ldyl;

    invoke-direct {p2, p3, p3, p1, p4}, Lebh;-><init>(II[Ljava/lang/Object;Ldyl;)V

    move-object p1, p2

    :goto_2
    move-object v8, p5

    goto :goto_3

    :cond_a
    add-int/lit8 p4, v8, 0x5

    move-object v8, p5

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Lebh;->d(ILjava/lang/Object;Ljava/lang/Object;ILebb;)Lebh;

    move-result-object p1

    :goto_3
    if-eq v3, p1, :cond_b

    iget-object p2, v8, Lebb;->e:Ldyl;

    invoke-direct {v2, p0, p1, p2}, Lebh;->y(ILebh;Ldyl;)Lebh;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_4
    return-object v2

    :cond_c
    move-object v8, p5

    invoke-virtual {v8}, Lcxvd;->b()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {v8, p0}, Lebb;->g(I)V

    iget-object p0, v8, Lebb;->e:Ldyl;

    invoke-virtual {v2, v4}, Lebh;->b(I)I

    move-result p1

    iget-object p2, v2, Lebh;->e:Ldyl;

    iget-object p3, v2, Lebh;->b:[Ljava/lang/Object;

    if-ne p2, p0, :cond_d

    invoke-static {p3, p1, v6, v7}, Leza;->bk([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v2, Lebh;->b:[Ljava/lang/Object;

    iget p0, v2, Lebh;->c:I

    or-int/2addr p0, v4

    iput p0, v2, Lebh;->c:I

    return-object v2

    :cond_d
    invoke-static {p3, p1, v6, v7}, Leza;->bk([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lebh;

    iget p3, v2, Lebh;->c:I

    or-int/2addr p3, v4

    iget p4, v2, Lebh;->d:I

    invoke-direct {p2, p3, p4, p1, p0}, Lebh;-><init>(II[Ljava/lang/Object;Ldyl;)V

    return-object p2
.end method

.method public final e(Lebh;ILebr;Lebb;)Lebh;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v6, p4

    if-ne v0, v9, :cond_0

    invoke-direct {v0}, Lebh;->n()I

    move-result v1

    iget v2, v11, Lebr;->a:I

    add-int/2addr v2, v1

    iput v2, v11, Lebr;->a:I

    return-object v0

    :cond_0
    const/16 v1, 0x1e

    const/4 v12, 0x0

    if-le v10, v1, :cond_7

    iget-object v1, v6, Lebb;->e:Ldyl;

    iget-object v2, v0, Lebh;->b:[Ljava/lang/Object;

    array-length v3, v2

    iget-object v4, v9, Lebh;->b:[Ljava/lang/Object;

    array-length v4, v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lebh;->b:[Ljava/lang/Object;

    array-length v3, v3

    iget-object v4, v9, Lebh;->b:[Ljava/lang/Object;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    new-instance v5, Lcybc;

    invoke-direct {v5, v12, v4}, Lcybc;-><init>(II)V

    const/4 v4, 0x2

    invoke-static {v5, v4}, Lcyac;->L(Lcyba;I)Lcyba;

    move-result-object v4

    iget v5, v4, Lcyba;->a:I

    iget v6, v4, Lcyba;->b:I

    iget v4, v4, Lcyba;->c:I

    if-lez v4, :cond_1

    if-le v5, v6, :cond_2

    :cond_1
    if-gez v4, :cond_4

    if-gt v6, v5, :cond_4

    :cond_2
    :goto_0
    iget-object v7, v9, Lebh;->b:[Ljava/lang/Object;

    aget-object v7, v7, v5

    invoke-direct {v0, v7}, Lebh;->t(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v9, Lebh;->b:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v8, v2, v3

    add-int/lit8 v8, v3, 0x1

    add-int/lit8 v10, v5, 0x1

    aget-object v7, v7, v10

    aput-object v7, v2, v8

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_3
    iget v7, v11, Lebr;->a:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v11, Lebr;->a:I

    :goto_1
    if-eq v5, v6, :cond_4

    add-int/2addr v5, v4

    goto :goto_0

    :cond_4
    iget-object v4, v0, Lebh;->b:[Ljava/lang/Object;

    array-length v4, v4

    if-eq v3, v4, :cond_1b

    iget-object v0, v9, Lebh;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-ne v3, v0, :cond_5

    goto/16 :goto_11

    :cond_5
    array-length v0, v2

    if-ne v3, v0, :cond_6

    new-instance v0, Lebh;

    invoke-direct {v0, v12, v12, v2, v1}, Lebh;-><init>(II[Ljava/lang/Object;Ldyl;)V

    return-object v0

    :cond_6
    new-instance v0, Lebh;

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v12, v12, v2, v1}, Lebh;-><init>(II[Ljava/lang/Object;Ldyl;)V

    return-object v0

    :cond_7
    iget v1, v0, Lebh;->d:I

    iget v2, v9, Lebh;->d:I

    or-int/2addr v1, v2

    iget v2, v0, Lebh;->c:I

    iget v3, v9, Lebh;->c:I

    xor-int v4, v2, v3

    not-int v5, v1

    and-int/2addr v2, v3

    and-int v3, v4, v5

    move v13, v3

    :goto_2
    if-eqz v2, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lebh;->b(I)I

    move-result v4

    invoke-direct {v0, v4}, Lebh;->r(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v3}, Lebh;->b(I)I

    move-result v5

    invoke-direct {v9, v5}, Lebh;->r(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    or-int v4, v13, v3

    move v13, v4

    goto :goto_3

    :cond_8
    or-int/2addr v1, v3

    :goto_3
    xor-int/2addr v2, v3

    goto :goto_2

    :cond_9
    and-int v2, v1, v13

    if-eqz v2, :cond_a

    const-string v2, "Check failed."

    invoke-static {v2}, Ldwj;->b(Ljava/lang/String;)V

    :cond_a
    iget-object v2, v0, Lebh;->e:Ldyl;

    iget-object v3, v6, Lebb;->e:Ldyl;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v0, Lebh;->c:I

    if-ne v2, v13, :cond_b

    iget v2, v0, Lebh;->d:I

    if-ne v2, v1, :cond_b

    move-object v14, v0

    goto :goto_4

    :cond_b
    invoke-static {v13}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    add-int/2addr v2, v2

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Lebh;

    invoke-direct {v3, v13, v1, v2}, Lebh;-><init>(II[Ljava/lang/Object;)V

    move-object v14, v3

    :goto_4
    move v15, v1

    move/from16 v16, v12

    :goto_5
    if-eqz v15, :cond_16

    invoke-static {v15}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v7

    iget-object v8, v14, Lebh;->b:[Ljava/lang/Object;

    array-length v1, v8

    add-int/lit8 v1, v1, -0x1

    sub-int v17, v1, v16

    invoke-direct {v0, v7}, Lebh;->v(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v7}, Lebh;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lebh;->h(I)Lebh;

    move-result-object v1

    invoke-direct {v9, v7}, Lebh;->v(I)Z

    move-result v2

    if-eqz v2, :cond_c

    add-int/lit8 v2, v10, 0x5

    invoke-virtual {v9, v7}, Lebh;->c(I)I

    move-result v3

    invoke-virtual {v9, v3}, Lebh;->h(I)Lebh;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v11, v6}, Lebh;->e(Lebh;ILebr;Lebb;)Lebh;

    move-result-object v1

    :goto_6
    move-object v12, v6

    :goto_7
    move/from16 v19, v7

    move-object/from16 v20, v8

    goto/16 :goto_e

    :cond_c
    invoke-virtual {v9, v7}, Lebh;->l(I)Z

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v5, v10, 0x5

    invoke-virtual {v9, v7}, Lebh;->b(I)I

    move-result v2

    invoke-direct {v9, v2}, Lebh;->r(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v9, v2}, Lebh;->s(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6}, Lcxvd;->b()I

    move-result v2

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v18

    move v12, v2

    move/from16 v2, v18

    goto :goto_8

    :cond_d
    move/from16 v21, v12

    move v12, v2

    move/from16 v2, v21

    :goto_8
    invoke-virtual/range {v1 .. v6}, Lebh;->d(ILjava/lang/Object;Ljava/lang/Object;ILebb;)Lebh;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcxvd;->b()I

    move-result v2

    if-ne v2, v12, :cond_e

    iget v2, v11, Lebr;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v11, Lebr;->a:I

    :cond_e
    :goto_9
    move-object/from16 v12, p4

    goto :goto_7

    :cond_f
    invoke-direct {v9, v7}, Lebh;->v(I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v9, v7}, Lebh;->c(I)I

    move-result v1

    invoke-virtual {v9, v1}, Lebh;->h(I)Lebh;

    move-result-object v1

    invoke-virtual {v0, v7}, Lebh;->l(I)Z

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v5, v10, 0x5

    invoke-virtual {v0, v7}, Lebh;->b(I)I

    move-result v2

    invoke-direct {v0, v2}, Lebh;->r(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v1, v4, v3, v5}, Lebh;->k(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    iget v2, v11, Lebr;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v11, Lebr;->a:I

    goto :goto_9

    :cond_11
    invoke-direct {v0, v2}, Lebh;->s(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lebh;->d(ILjava/lang/Object;Ljava/lang/Object;ILebb;)Lebh;

    move-result-object v1

    goto/16 :goto_6

    :cond_13
    move-object/from16 v12, p4

    add-int/lit8 v1, v10, 0x5

    invoke-virtual {v0, v7}, Lebh;->b(I)I

    move-result v2

    invoke-direct {v0, v2}, Lebh;->r(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v2}, Lebh;->s(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v7}, Lebh;->b(I)I

    move-result v4

    invoke-direct {v9, v4}, Lebh;->r(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v9, v4}, Lebh;->s(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    :goto_c
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v19

    goto :goto_d

    :cond_15
    const/16 v19, 0x0

    :goto_d
    move-object/from16 v20, v8

    iget-object v8, v12, Lebb;->e:Ldyl;

    move/from16 v21, v7

    move v7, v1

    move v1, v4

    move/from16 v4, v19

    move/from16 v19, v21

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    invoke-direct/range {v0 .. v8}, Lebh;->w(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILdyl;)Lebh;

    move-result-object v1

    :goto_e
    aput-object v1, v20, v17

    xor-int v15, v15, v19

    add-int/lit8 v16, v16, 0x1

    move-object v6, v12

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_16
    const/4 v12, 0x0

    :goto_f
    if-eqz v13, :cond_19

    add-int v1, v12, v12

    add-int/lit8 v2, v1, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v3

    invoke-virtual {v9, v3}, Lebh;->l(I)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v0, v3}, Lebh;->b(I)I

    move-result v4

    iget-object v5, v14, Lebh;->b:[Ljava/lang/Object;

    invoke-direct {v0, v4}, Lebh;->r(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, v14, Lebh;->b:[Ljava/lang/Object;

    invoke-direct {v0, v4}, Lebh;->s(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v2

    goto :goto_10

    :cond_17
    invoke-virtual {v9, v3}, Lebh;->b(I)I

    move-result v4

    iget-object v5, v14, Lebh;->b:[Ljava/lang/Object;

    invoke-direct {v9, v4}, Lebh;->r(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, v14, Lebh;->b:[Ljava/lang/Object;

    invoke-direct {v9, v4}, Lebh;->s(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3}, Lebh;->l(I)Z

    move-result v1

    if-eqz v1, :cond_18

    iget v1, v11, Lebr;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v11, Lebr;->a:I

    :cond_18
    :goto_10
    xor-int/2addr v13, v3

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_19
    invoke-direct {v0, v14}, Lebh;->u(Lebh;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-direct {v9, v14}, Lebh;->u(Lebh;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_11
    return-object v9

    :cond_1a
    return-object v14

    :cond_1b
    return-object v0
.end method

.method public final f(ILjava/lang/Object;ILebb;)Lebh;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, p3}, Leza;->bj(II)I

    move-result v1

    shl-int v6, v0, v1

    invoke-virtual {p0, v6}, Lebh;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v6}, Lebh;->b(I)I

    move-result p1

    invoke-direct {p0, p1}, Lebh;->r(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0, p1, v6, p4}, Lebh;->p(IILebb;)Lebh;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, v6}, Lebh;->v(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v6}, Lebh;->c(I)I

    move-result v5

    invoke-virtual {p0, v5}, Lebh;->h(I)Lebh;

    move-result-object v3

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_5

    iget-object p1, v3, Lebh;->b:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lcyac;->M(II)Lcybc;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Lcyac;->L(Lcyba;I)Lcyba;

    move-result-object p1

    iget p3, p1, Lcyba;->a:I

    iget v0, p1, Lcyba;->b:I

    iget p1, p1, Lcyba;->c:I

    if-lez p1, :cond_1

    if-le p3, v0, :cond_2

    :cond_1
    if-gez p1, :cond_4

    if-gt v0, p3, :cond_4

    :cond_2
    :goto_0
    invoke-direct {v3, p3}, Lebh;->r(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {v3, p3, p4}, Lebh;->o(ILebb;)Lebh;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-eq p3, v0, :cond_4

    add-int/2addr p3, p1

    goto :goto_0

    :cond_4
    move-object v4, v3

    goto :goto_2

    :cond_5
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v3, p1, p2, p3, p4}, Lebh;->f(ILjava/lang/Object;ILebb;)Lebh;

    move-result-object p1

    :goto_1
    move-object v4, p1

    :goto_2
    iget-object v7, p4, Lebb;->e:Ldyl;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lebh;->x(Lebh;Lebh;IILdyl;)Lebh;

    move-result-object p0

    return-object p0

    :cond_6
    move-object v2, p0

    return-object v2
.end method

.method public final g(ILjava/lang/Object;Ljava/lang/Object;ILebb;)Lebh;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, p4}, Leza;->bj(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lebh;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lebh;->b(I)I

    move-result p1

    invoke-direct {p0, p1}, Lebh;->r(I)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2, p4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0, p1}, Lebh;->s(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0, p1, v0, p5}, Lebh;->p(IILebb;)Lebh;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, v0}, Lebh;->v(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v4, p3

    invoke-virtual {p0, v0}, Lebh;->c(I)I

    move-result p3

    invoke-virtual {p0, p3}, Lebh;->h(I)Lebh;

    move-result-object v1

    const/16 v2, 0x1e

    if-ne p4, v2, :cond_5

    iget-object p1, v1, Lebh;->b:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p4, 0x0

    invoke-static {p4, p1}, Lcyac;->M(II)Lcybc;

    move-result-object p1

    const/4 p4, 0x2

    invoke-static {p1, p4}, Lcyac;->L(Lcyba;I)Lcyba;

    move-result-object p1

    iget p4, p1, Lcyba;->a:I

    iget v2, p1, Lcyba;->b:I

    iget p1, p1, Lcyba;->c:I

    if-lez p1, :cond_1

    if-le p4, v2, :cond_2

    :cond_1
    if-gez p1, :cond_4

    if-gt v2, p4, :cond_4

    :cond_2
    :goto_0
    invoke-direct {v1, p4}, Lebh;->r(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {v1, p4}, Lebh;->s(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {v1, p4, p5}, Lebh;->o(ILebb;)Lebh;

    move-result-object p1

    move-object p2, p1

    move-object v6, p5

    goto :goto_1

    :cond_3
    if-eq p4, v2, :cond_4

    add-int/2addr p4, p1

    goto :goto_0

    :cond_4
    move-object v6, p5

    move-object p2, v1

    goto :goto_1

    :cond_5
    add-int/lit8 v5, p4, 0x5

    move v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lebh;->g(ILjava/lang/Object;Ljava/lang/Object;ILebb;)Lebh;

    move-result-object p1

    move-object p2, p1

    :goto_1
    iget-object p5, v6, Lebb;->e:Ldyl;

    move p4, v0

    move-object p1, v1

    invoke-direct/range {p0 .. p5}, Lebh;->x(Lebh;Lebh;IILdyl;)Lebh;

    move-result-object p0

    :cond_6
    return-object p0
.end method

.method public final h(I)Lebh;
    .locals 0

    iget-object p0, p0, Lebh;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lebh;

    return-object p0
.end method

.method public final i(ILjava/lang/Object;I)Lebh;
    .locals 9

    invoke-static {p1, p3}, Leza;->bj(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Lebh;->l(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lebh;->b(I)I

    move-result p1

    invoke-direct {p0, p1}, Lebh;->r(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lebh;->b:[Ljava/lang/Object;

    array-length p3, p2

    if-ne p3, v4, :cond_0

    return-object v3

    :cond_0
    invoke-static {p2, p1}, Leza;->bl([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lebh;

    iget p3, p0, Lebh;->c:I

    xor-int/2addr p3, v0

    iget p0, p0, Lebh;->d:I

    invoke-direct {p2, p3, p0, p1}, Lebh;-><init>(II[Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-direct {p0, v0}, Lebh;->v(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v0}, Lebh;->c(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lebh;->h(I)Lebh;

    move-result-object v5

    const/16 v6, 0x1e

    if-ne p3, v6, :cond_7

    iget-object p1, v5, Lebh;->b:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lcyac;->M(II)Lcybc;

    move-result-object p1

    invoke-static {p1, v4}, Lcyac;->L(Lcyba;I)Lcyba;

    move-result-object p1

    iget v6, p1, Lcyba;->a:I

    iget v7, p1, Lcyba;->b:I

    iget p1, p1, Lcyba;->c:I

    if-lez p1, :cond_2

    if-le v6, v7, :cond_3

    :cond_2
    if-gez p1, :cond_6

    if-gt v7, v6, :cond_6

    :cond_3
    :goto_0
    invoke-direct {v5, v6}, Lebh;->r(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p2, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object p1, v5, Lebh;->b:[Ljava/lang/Object;

    array-length p2, p1

    if-ne p2, v4, :cond_4

    move-object p2, v3

    goto :goto_1

    :cond_4
    invoke-static {p1, v6}, Leza;->bl([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lebh;

    invoke-direct {p2, p3, p3, p1}, Lebh;-><init>(II[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-eq v6, v7, :cond_6

    add-int/2addr v6, p1

    goto :goto_0

    :cond_6
    move-object p2, v5

    goto :goto_1

    :cond_7
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v5, p1, p2, p3}, Lebh;->i(ILjava/lang/Object;I)Lebh;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_9

    iget-object p1, p0, Lebh;->b:[Ljava/lang/Object;

    array-length p2, p1

    if-ne p2, v1, :cond_8

    return-object v3

    :cond_8
    invoke-static {p1, v2}, Leza;->bm([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lebh;

    iget p3, p0, Lebh;->c:I

    iget p0, p0, Lebh;->d:I

    xor-int/2addr p0, v0

    invoke-direct {p2, p3, p0, p1}, Lebh;-><init>(II[Ljava/lang/Object;)V

    return-object p2

    :cond_9
    if-eq v5, p2, :cond_a

    invoke-direct {p0, v2, v0, p2}, Lebh;->q(IILebh;)Lebh;

    move-result-object p0

    :cond_a
    return-object p0
.end method

.method public final j(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    shr-int v0, p1, p3

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Lebh;->l(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lebh;->b(I)I

    move-result p1

    invoke-direct {p0, p1}, Lebh;->r(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lebh;->s(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    invoke-direct {p0, v0}, Lebh;->v(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lebh;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lebh;->h(I)Lebh;

    move-result-object p0

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_6

    iget-object p1, p0, Lebh;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    new-instance p3, Lcybc;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1}, Lcybc;-><init>(II)V

    const/4 p1, 0x2

    invoke-static {p3, p1}, Lcyac;->L(Lcyba;I)Lcyba;

    move-result-object p1

    iget p3, p1, Lcyba;->a:I

    iget v0, p1, Lcyba;->b:I

    iget p1, p1, Lcyba;->c:I

    if-lez p1, :cond_2

    if-le p3, v0, :cond_3

    :cond_2
    if-gez p1, :cond_5

    if-gt v0, p3, :cond_5

    :cond_3
    :goto_0
    invoke-direct {p0, p3}, Lebh;->r(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p3}, Lebh;->s(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    if-eq p3, v0, :cond_5

    add-int/2addr p3, p1

    goto :goto_0

    :cond_5
    return-object v2

    :cond_6
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lebh;->j(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v2
.end method

.method public final k(ILjava/lang/Object;I)Z
    .locals 2

    shr-int v0, p1, p3

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Lebh;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lebh;->b(I)I

    move-result p1

    invoke-direct {p0, p1}, Lebh;->r(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, v0}, Lebh;->v(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lebh;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lebh;->h(I)Lebh;

    move-result-object p0

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_1

    invoke-direct {p0, p2}, Lebh;->t(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lebh;->k(ILjava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final l(I)Z
    .locals 0

    iget p0, p0, Lebh;->c:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;I)Lbkx;
    .locals 10

    shr-int v0, p1, p4

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v4, v1, v0

    invoke-virtual {p0, v4}, Lebh;->l(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move v0, v3

    invoke-virtual {p0, v4}, Lebh;->b(I)I

    move-result v3

    invoke-direct {p0, v3}, Lebh;->r(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, v3}, Lebh;->s(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lebh;->b:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v3, v1

    aput-object p3, p1, v3

    new-instance p2, Lebh;

    iget p3, p0, Lebh;->c:I

    iget p0, p0, Lebh;->d:I

    invoke-direct {p2, p3, p0, p1}, Lebh;-><init>(II[Ljava/lang/Object;)V

    new-instance p0, Lbkx;

    invoke-direct {p0, p2, v0}, Lbkx;-><init>(Lebh;I)V

    return-object p0

    :cond_1
    const/4 v9, 0x0

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Lebh;->z(IIILjava/lang/Object;Ljava/lang/Object;ILdyl;)[Ljava/lang/Object;

    move-result-object p0

    move-object p1, v2

    new-instance p2, Lebh;

    iget p3, p1, Lebh;->c:I

    xor-int/2addr p3, v4

    iget p1, p1, Lebh;->d:I

    or-int/2addr p1, v4

    invoke-direct {p2, p3, p1, p0}, Lebh;-><init>(II[Ljava/lang/Object;)V

    new-instance p0, Lbkx;

    invoke-direct {p0, p2, v1}, Lbkx;-><init>(Lebh;I)V

    return-object p0

    :cond_2
    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move v0, v3

    move-object p1, p0

    invoke-direct {p1, v4}, Lebh;->v(I)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1, v4}, Lebh;->c(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lebh;->h(I)Lebh;

    move-result-object p2

    const/16 p3, 0x1e

    if-ne v8, p3, :cond_8

    iget-object p3, p2, Lebh;->b:[Ljava/lang/Object;

    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    new-instance p4, Lcybc;

    invoke-direct {p4, v0, p3}, Lcybc;-><init>(II)V

    const/4 p3, 0x2

    invoke-static {p4, p3}, Lcyac;->L(Lcyba;I)Lcyba;

    move-result-object p3

    iget p4, p3, Lcyba;->a:I

    iget v3, p3, Lcyba;->b:I

    iget p3, p3, Lcyba;->c:I

    if-lez p3, :cond_3

    if-le p4, v3, :cond_4

    :cond_3
    if-gez p3, :cond_7

    if-le v3, p4, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p2, p4}, Lebh;->r(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-direct {p2, p4}, Lebh;->s(I)Ljava/lang/Object;

    move-result-object p3

    if-ne v7, p3, :cond_5

    move-object p2, v2

    goto :goto_2

    :cond_5
    iget-object p2, p2, Lebh;->b:[Ljava/lang/Object;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr p4, v1

    aput-object v7, p2, p4

    new-instance p3, Lebh;

    invoke-direct {p3, v0, v0, p2}, Lebh;-><init>(II[Ljava/lang/Object;)V

    new-instance p2, Lbkx;

    invoke-direct {p2, p3, v0}, Lbkx;-><init>(Lebh;I)V

    goto :goto_2

    :cond_6
    if-eq p4, v3, :cond_7

    add-int/2addr p4, p3

    goto :goto_0

    :cond_7
    :goto_1
    iget-object p2, p2, Lebh;->b:[Ljava/lang/Object;

    invoke-static {p2, v0, v6, v7}, Leza;->bk([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lebh;

    invoke-direct {p3, v0, v0, p2}, Lebh;-><init>(II[Ljava/lang/Object;)V

    new-instance p2, Lbkx;

    invoke-direct {p2, p3, v1}, Lbkx;-><init>(Lebh;I)V

    :goto_2
    if-eqz p2, :cond_9

    goto :goto_4

    :cond_8
    add-int/lit8 p4, v8, 0x5

    invoke-virtual {p2, v5, v6, v7, p4}, Lebh;->m(ILjava/lang/Object;Ljava/lang/Object;I)Lbkx;

    move-result-object p2

    if-nez p2, :cond_a

    :cond_9
    :goto_3
    return-object v2

    :cond_a
    :goto_4
    iget-object p3, p2, Lbkx;->b:Ljava/lang/Object;

    check-cast p3, Lebh;

    invoke-direct {p1, p0, v4, p3}, Lebh;->q(IILebh;)Lebh;

    move-result-object p0

    iput-object p0, p2, Lbkx;->b:Ljava/lang/Object;

    return-object p2

    :cond_b
    invoke-virtual {p1, v4}, Lebh;->b(I)I

    move-result p0

    iget-object p2, p1, Lebh;->b:[Ljava/lang/Object;

    invoke-static {p2, p0, v6, v7}, Leza;->bk([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lebh;

    iget p3, p1, Lebh;->c:I

    or-int/2addr p3, v4

    iget p1, p1, Lebh;->d:I

    invoke-direct {p2, p3, p1, p0}, Lebh;-><init>(II[Ljava/lang/Object;)V

    new-instance p0, Lbkx;

    invoke-direct {p0, p2, v1}, Lbkx;-><init>(Lebh;I)V

    return-object p0
.end method
