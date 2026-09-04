.class final Lcqtf;
.super Lcqpv;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcqpv<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:Lcqtf;


# instance fields
.field private c:[Ljava/lang/Object;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcqtf;->a:[Ljava/lang/Object;

    new-instance v2, Lcqtf;

    invoke-direct {v2, v1, v0, v0}, Lcqtf;-><init>([Ljava/lang/Object;IZ)V

    sput-object v2, Lcqtf;->b:Lcqtf;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    sget-object v0, Lcqtf;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcqtf;-><init>([Ljava/lang/Object;IZ)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    invoke-direct {p0, p3}, Lcqpv;-><init>(Z)V

    iput-object p1, p0, Lcqtf;->c:[Ljava/lang/Object;

    iput p2, p0, Lcqtf;->d:I

    return-void
.end method

.method private final f(I)Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcqtf;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final g(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcqtf;->d:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcqtf;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcqpv;->vN()V

    if-ltz p1, :cond_1

    iget v0, p0, Lcqtf;->d:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcqtf;->c:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcqpw;->a(I)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcqtf;->c:[Ljava/lang/Object;

    iget v3, p0, Lcqtf;->d:I

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcqtf;->c:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcqtf;->c:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget p1, p0, Lcqtf;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcqtf;->d:I

    iget p1, p0, Lcqtf;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcqtf;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcqtf;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcqpv;->vN()V

    iget v0, p0, Lcqtf;->d:I

    iget-object v1, p0, Lcqtf;->c:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    invoke-static {v2}, Lcqpw;->a(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcqtf;->c:[Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcqtf;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcqtf;->d:I

    aput-object p1, v1, v0

    iget p1, p0, Lcqtf;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcqtf;->modCount:I

    return v0
.end method

.method final d(I)V
    .locals 1

    iget-object v0, p0, Lcqtf;->c:[Ljava/lang/Object;

    array-length v0, v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-static {v0}, Lcqpw;->a(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcqtf;->c:[Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcqtf;->c:[Ljava/lang/Object;

    return-void

    :cond_2
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcqtf;->c:[Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic e(I)Lcqsi;
    .locals 2

    iget v0, p0, Lcqtf;->d:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lcqtf;->a:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcqtf;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    new-instance v0, Lcqtf;

    iget p0, p0, Lcqtf;->d:I

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcqtf;-><init>([Ljava/lang/Object;IZ)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    instance-of v1, p1, Ljava/util/RandomAccess;

    if-nez v1, :cond_2

    invoke-super {p0, p1}, Lcqpv;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget v3, p0, Lcqtf;->d:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    instance-of v4, p1, Lcqtf;

    if-eqz v4, :cond_6

    check-cast p1, Lcqtf;

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_5

    iget-object v4, p0, Lcqtf;->c:[Ljava/lang/Object;

    aget-object v4, v4, v1

    iget-object v5, p1, Lcqtf;->c:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    move p1, v2

    :goto_1
    if-ge p1, v3, :cond_8

    iget-object v4, p0, Lcqtf;->c:[Ljava/lang/Object;

    aget-object v4, v4, p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    return v2

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcqtf;->g(I)V

    iget-object p0, p0, Lcqtf;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcqtf;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcqtf;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcqpv;->vN()V

    invoke-direct {p0, p1}, Lcqtf;->g(I)V

    iget-object v0, p0, Lcqtf;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Lcqtf;->d:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcqtf;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcqtf;->d:I

    iget p1, p0, Lcqtf;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcqtf;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcqpv;->vN()V

    invoke-direct {p0, p1}, Lcqtf;->g(I)V

    iget-object v0, p0, Lcqtf;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget p1, p0, Lcqtf;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcqtf;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcqtf;->d:I

    return p0
.end method
