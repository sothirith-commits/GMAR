.class final Lcvlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvlx;


# instance fields
.field final a:I

.field final b:[Lcvlx;

.field private final c:I


# direct methods
.method private constructor <init>(I[Lcvlx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcvlv;->a:I

    iput-object p2, p0, Lcvlv;->b:[Lcvlx;

    iput p3, p0, Lcvlv;->c:I

    return-void
.end method

.method static b(Lcvlx;ILcvlx;II)Lcvlx;
    .locals 4

    invoke-static {p1, p4}, Lcvlv;->f(II)I

    move-result v0

    invoke-static {p3, p4}, Lcvlv;->f(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p4, p4, 0x5

    invoke-static {p0, p1, p2, p3, p4}, Lcvlv;->b(Lcvlx;ILcvlx;II)Lcvlx;

    move-result-object p0

    new-array p1, v3, [Lcvlx;

    aput-object p0, p1, v2

    check-cast p0, Lcvlv;

    iget p0, p0, Lcvlv;->c:I

    new-instance p2, Lcvlv;

    invoke-direct {p2, v0, p1, p0}, Lcvlv;-><init>(I[Lcvlx;I)V

    return-object p2

    :cond_0
    invoke-static {p1, p4}, Lcvlv;->g(II)I

    move-result p1

    invoke-static {p3, p4}, Lcvlv;->g(II)I

    move-result p3

    if-le p1, p3, :cond_1

    move-object p4, p0

    goto :goto_0

    :cond_1
    move-object p4, p2

    :goto_0
    if-gt p1, p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, p2

    :goto_1
    const/4 p1, 0x2

    new-array p1, p1, [Lcvlx;

    aput-object p0, p1, v2

    aput-object p4, p1, v3

    new-instance p2, Lcvlv;

    invoke-interface {p0}, Lcvlx;->a()I

    move-result p0

    invoke-interface {p4}, Lcvlx;->a()I

    move-result p3

    add-int/2addr p0, p3

    or-int p3, v0, v1

    invoke-direct {p2, p3, p1, p0}, Lcvlv;-><init>(I[Lcvlx;I)V

    return-object p2
.end method

.method private final e(I)I
    .locals 0

    iget p0, p0, Lcvlv;->a:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method private static f(II)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcvlv;->g(II)I

    move-result p0

    shl-int p0, v0, p0

    return p0
.end method

.method private static g(II)I
    .locals 0

    ushr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcvlv;->c:I

    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;II)Lcvlx;
    .locals 5

    iget v0, p0, Lcvlv;->a:I

    invoke-static {p3, p4}, Lcvlv;->f(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcvlv;->e(I)I

    move-result v2

    and-int v3, v0, v1

    iget-object v4, p0, Lcvlv;->b:[Lcvlx;

    if-nez v3, :cond_0

    or-int p3, v0, v1

    array-length p4, v4

    add-int/lit8 v0, p4, 0x1

    new-array v0, v0, [Lcvlx;

    const/4 v1, 0x0

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lcvlw;

    invoke-direct {v3, p1, p2, v1}, Lcvlw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    aput-object v3, v0, v2

    add-int/lit8 p1, v2, 0x1

    sub-int/2addr p4, v2

    invoke-static {v4, v2, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, Lcvlv;->c:I

    new-instance p1, Lcvlv;

    add-int/lit8 p0, p0, 0x1

    invoke-direct {p1, p3, v0, p0}, Lcvlv;-><init>(I[Lcvlx;I)V

    return-object p1

    :cond_0
    array-length v1, v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcvlx;

    aget-object v3, v4, v2

    add-int/lit8 p4, p4, 0x5

    invoke-interface {v3, p1, p2, p3, p4}, Lcvlx;->c(Ljava/lang/Object;Ljava/lang/Object;II)Lcvlx;

    move-result-object p1

    aput-object p1, v1, v2

    iget p0, p0, Lcvlv;->c:I

    invoke-interface {p1}, Lcvlx;->a()I

    move-result p1

    add-int/2addr p0, p1

    aget-object p1, v4, v2

    invoke-interface {p1}, Lcvlx;->a()I

    move-result p1

    sub-int/2addr p0, p1

    new-instance p1, Lcvlv;

    invoke-direct {p1, v0, v1, p0}, Lcvlv;-><init>(I[Lcvlx;I)V

    return-object p1
.end method

.method public final d(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcvlv;->a:I

    invoke-static {p2, p3}, Lcvlv;->f(II)I

    move-result v1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0, v1}, Lcvlv;->e(I)I

    move-result v0

    iget-object p0, p0, Lcvlv;->b:[Lcvlx;

    aget-object p0, p0, v0

    add-int/lit8 p3, p3, 0x5

    invoke-interface {p0, p1, p2, p3}, Lcvlx;->d(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompressedIndex("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcvlv;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "bitmap=%s "

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcvlv;->b:[Lcvlx;

    array-length v1, p0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, p0, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
