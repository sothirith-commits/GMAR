.class public final Lbzuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NO_SESSION_ID"

    iput-object v0, p0, Lbzuq;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lbzuq;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lbzuq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Lbzuq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060e0a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lbzuq;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbzuq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/AutoCloseable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzuq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final j(II)V
    .locals 4

    iget-object p0, p0, Lbzuq;->b:Ljava/lang/Object;

    check-cast p0, [I

    aget v0, p0, p1

    aget v1, p0, p2

    aput v1, p0, p1

    aput v0, p0, p2

    add-int/lit8 v0, p1, 0x1

    aget v1, p0, v0

    add-int/lit8 v2, p2, 0x1

    aget v3, p0, v2

    aput v3, p0, v0

    aput v1, p0, v2

    add-int/lit8 p1, p1, 0x2

    aget v0, p0, p1

    add-int/lit8 p2, p2, 0x2

    aget v1, p0, p2

    aput v1, p0, p1

    aput v0, p0, p2

    return-void
.end method

.method private final k([I)[I
    .locals 1

    array-length v0, p1

    add-int/2addr v0, v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbzuq;->b:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbzuq;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lbzuq;->a:I

    return-void
.end method

.method public final b(I)J
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lbzuq;->a:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lbzuq;->b:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide v0, p0, p1

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget p0, p0, Lbzuq;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(J)V
    .locals 3

    iget v0, p0, Lbzuq;->a:I

    iget-object v1, p0, Lbzuq;->b:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lbzuq;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lbzuq;->b:Ljava/lang/Object;

    iget v1, p0, Lbzuq;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbzuq;->a:I

    check-cast v0, [J

    aput-wide p1, v0, v1

    return-void
.end method

.method public final d([J)V
    .locals 5

    iget v0, p0, Lbzuq;->a:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v2, p0, Lbzuq;->b:Ljava/lang/Object;

    check-cast v2, [J

    array-length v3, v2

    if-le v0, v3, :cond_0

    add-int/2addr v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, p0, Lbzuq;->b:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lbzuq;->b:Ljava/lang/Object;

    iget v3, p0, Lbzuq;->a:I

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lbzuq;->a:I

    return-void
.end method

.method public final e(I)I
    .locals 0

    iget-object p0, p0, Lbzuq;->b:Ljava/lang/Object;

    check-cast p0, [I

    aget p0, p0, p1

    return p0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lbzuq;->b:Ljava/lang/Object;

    iget v1, p0, Lbzuq;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbzuq;->a:I

    check-cast v0, [I

    aget p0, v0, v1

    return p0
.end method

.method public final g(III)V
    .locals 5

    iget v0, p0, Lbzuq;->a:I

    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Lbzuq;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [I

    array-length v4, v3

    if-lt v1, v4, :cond_0

    invoke-direct {p0, v3}, Lbzuq;->k([I)[I

    move-result-object v2

    :cond_0
    add-int/2addr p1, p3

    check-cast v2, [I

    aput p1, v2, v0

    add-int/lit8 p1, v0, 0x1

    add-int/2addr p2, p3

    aput p2, v2, p1

    add-int/lit8 v0, v0, 0x2

    aput p3, v2, v0

    iput v1, p0, Lbzuq;->a:I

    return-void
.end method

.method public final h(IIII)V
    .locals 5

    iget v0, p0, Lbzuq;->a:I

    add-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Lbzuq;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [I

    array-length v4, v3

    if-lt v1, v4, :cond_0

    invoke-direct {p0, v3}, Lbzuq;->k([I)[I

    move-result-object v2

    :cond_0
    check-cast v2, [I

    aput p1, v2, v0

    add-int/lit8 p1, v0, 0x1

    aput p2, v2, p1

    add-int/lit8 p1, v0, 0x2

    aput p3, v2, p1

    add-int/lit8 v0, v0, 0x3

    aput p4, v2, v0

    iput v1, p0, Lbzuq;->a:I

    return-void
.end method

.method public final i(II)V
    .locals 5

    if-ge p1, p2, :cond_3

    add-int/lit8 v0, p1, -0x3

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_2

    iget-object v2, p0, Lbzuq;->b:Ljava/lang/Object;

    check-cast v2, [I

    aget v3, v2, v1

    aget v4, v2, p2

    if-lt v3, v4, :cond_0

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v1, 0x1

    aget v3, v2, v3

    add-int/lit8 v4, p2, 0x1

    aget v2, v2, v4

    if-gt v3, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0, v1}, Lbzuq;->j(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v0, 0x3

    invoke-direct {p0, v1, p2}, Lbzuq;->j(II)V

    invoke-virtual {p0, p1, v0}, Lbzuq;->i(II)V

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0, p2}, Lbzuq;->i(II)V

    :cond_3
    return-void
.end method
