.class public final Lanby;
.super Lanbv;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected transient a:[F

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lanbv;-><init>()V

    sget-object v0, Lanbz;->a:[F

    iput-object v0, p0, Lanby;->a:[F

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanbv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanby;->a:[F

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lanby;->b:I

    .line 8
    .line 9
    return-void
.end method

.method private final m(F)I
    .locals 3

    .line 1
    iget-object v0, p0, Lanby;->a:[F

    .line 2
    .line 3
    iget p0, p0, Lanby;->b:I

    .line 4
    .line 5
    :cond_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    aget v1, v0, p0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, -0x1

    .line 23
    :goto_0
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lanby;->b:I

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lanby;->a:[F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, p0, Lanby;->b:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aput v2, v0, v1

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanby;->a:[F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lanby;->b:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

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
.method public final a()Lanci;
    .locals 1

    .line 1
    new-instance v0, Lanbw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanbw;-><init>(Lanby;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lanct;
    .locals 1

    .line 1
    new-instance v0, Lanbx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanbx;-><init>(Lanby;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(F)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lanby;->m(F)I

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
    goto :goto_2

    .line 10
    :cond_0
    iget v0, p0, Lanby;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lanby;->a:[F

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
    shl-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    :goto_0
    new-array v1, v1, [F

    .line 24
    .line 25
    :goto_1
    add-int/lit8 v2, v0, -0x1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lanby;->a:[F

    .line 30
    .line 31
    aget v0, v0, v2

    .line 32
    .line 33
    aput v0, v1, v2

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iput-object v1, p0, Lanby;->a:[F

    .line 38
    .line 39
    :cond_3
    iget v0, p0, Lanby;->b:I

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    iput v2, p0, Lanby;->b:I

    .line 44
    .line 45
    aput p1, v1, v0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    :goto_2
    return p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanby;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanby;->l()Lanby;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanby;->m(F)I

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
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lanby;->b:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lanbw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanbw;-><init>(Lanby;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k(F)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lanby;->m(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    iget v2, p0, Lanby;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p1

    .line 12
    add-int/2addr v2, v1

    .line 13
    :goto_0
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lanby;->a:[F

    .line 16
    .line 17
    add-int v4, p1, v0

    .line 18
    .line 19
    add-int/lit8 v5, v4, 0x1

    .line 20
    .line 21
    aget v5, v3, v5

    .line 22
    .line 23
    aput v5, v3, v4

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p0, Lanby;->b:I

    .line 29
    .line 30
    add-int/2addr p1, v1

    .line 31
    iput p1, p0, Lanby;->b:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method

.method public final l()Lanby;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lanby;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object p0, p0, Lanby;->a:[F

    .line 8
    .line 9
    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [F

    .line 14
    .line 15
    iput-object p0, v0, Lanby;->a:[F

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
    iget p0, p0, Lanby;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lanbx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanbx;-><init>(Lanby;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
