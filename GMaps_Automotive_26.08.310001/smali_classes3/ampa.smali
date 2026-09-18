.class public final Lampa;
.super Lamor;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected transient a:[D

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lamor;-><init>()V

    sget-object v0, Lampb;->a:[D

    iput-object v0, p0, Lampa;->a:[D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lampa;->a:[D

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lampa;->b:I

    .line 8
    .line 9
    return-void
.end method

.method private final n(D)I
    .locals 5

    .line 1
    iget-object v0, p0, Lampa;->a:[D

    .line 2
    .line 3
    iget p0, p0, Lampa;->b:I

    .line 4
    .line 5
    :cond_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    aget-wide v1, v0, p0

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lampa;->b:I

    .line 5
    .line 6
    new-array v0, v0, [D

    .line 7
    .line 8
    iput-object v0, p0, Lampa;->a:[D

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, p0, Lampa;->b:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    aput-wide v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lampa;->a:[D

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lampa;->b:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-wide v2, v0, v1

    .line 12
    .line 13
    invoke-virtual {p1, v2, v3}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lampo;
    .locals 1

    .line 1
    new-instance v0, Lamoy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamoy;-><init>(Lampa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lampz;
    .locals 2

    .line 1
    new-instance v0, Lamoz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lamoz;-><init>(Lampa;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c(D)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lampa;->n(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    iget v0, p0, Lampa;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lampa;->a:[D

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ne v0, v2, :cond_3

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    add-int v1, v0, v0

    .line 22
    .line 23
    :goto_0
    new-array v1, v1, [D

    .line 24
    .line 25
    :goto_1
    add-int/lit8 v2, v0, -0x1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lampa;->a:[D

    .line 30
    .line 31
    aget-wide v3, v0, v2

    .line 32
    .line 33
    aput-wide v3, v1, v2

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iput-object v1, p0, Lampa;->a:[D

    .line 38
    .line 39
    :cond_3
    iget v0, p0, Lampa;->b:I

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    iput v2, p0, Lampa;->b:I

    .line 44
    .line 45
    aput-wide p1, v1, v0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lampa;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lampa;->m()Lampa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(D)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lampa;->n(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lampa;->b:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lamoy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamoy;-><init>(Lampa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l(D)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lampa;->n(D)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    iget v1, p0, Lampa;->b:I

    .line 11
    .line 12
    sub-int/2addr v1, p1

    .line 13
    add-int/2addr v1, v0

    .line 14
    :goto_0
    if-ge p2, v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lampa;->a:[D

    .line 17
    .line 18
    add-int v3, p1, p2

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    aget-wide v4, v2, v4

    .line 23
    .line 24
    aput-wide v4, v2, v3

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget p1, p0, Lampa;->b:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    iput p1, p0, Lampa;->b:I

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final m()Lampa;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lampa;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object p0, p0, Lampa;->a:[D

    .line 8
    .line 9
    invoke-virtual {p0}, [D->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [D

    .line 14
    .line 15
    iput-object p0, v0, Lampa;->a:[D

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lampa;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    .line 1
    new-instance v0, Lamoz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lamoz;-><init>(Lampa;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
