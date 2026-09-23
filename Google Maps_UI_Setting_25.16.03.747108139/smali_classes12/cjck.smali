.class public final Lcjck;
.super Lcjcb;
.source "PG"

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

    .line 1
    invoke-direct {p0}, Lcjcb;-><init>()V

    sget-object v0, Lcjcl;->a:[F

    iput-object v0, p0, Lcjck;->a:[F

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcjcb;-><init>()V

    iput-object p1, p0, Lcjck;->a:[F

    const/4 p1, 0x0

    iput p1, p0, Lcjck;->b:I

    return-void
.end method

.method private final n(F)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcjck;->a:[F

    .line 2
    .line 3
    iget v1, p0, Lcjck;->b:I

    .line 4
    .line 5
    :cond_0
    if-eqz v1, :cond_1

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcjck;->b:I

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcjck;->a:[F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, p0, Lcjck;->b:I

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
    iget-object v0, p0, Lcjck;->a:[F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lcjck;->b:I

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
.method public final a()Lcjcz;
    .locals 1

    .line 1
    new-instance v0, Lcjci;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcjci;-><init>(Lcjck;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lcjdm;
    .locals 2

    .line 1
    new-instance v0, Lcjcj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcjcj;-><init>(Lcjck;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c(F)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcjck;->n(F)I

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
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Lcjck;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lcjck;->a:[F

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ne v0, v1, :cond_3

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
    iget-object v0, p0, Lcjck;->a:[F

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
    iput-object v1, p0, Lcjck;->a:[F

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lcjck;->a:[F

    .line 40
    .line 41
    iget v1, p0, Lcjck;->b:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, Lcjck;->b:I

    .line 46
    .line 47
    aput p1, v0, v1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcjck;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjck;->m()Lcjck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(F)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcjck;->n(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcjck;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcjci;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcjci;-><init>(Lcjck;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l(F)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcjck;->n(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v2, p0, Lcjck;->b:I

    .line 11
    .line 12
    sub-int/2addr v2, p1

    .line 13
    add-int/2addr v2, v1

    .line 14
    :goto_0
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcjck;->a:[F

    .line 17
    .line 18
    add-int v4, p1, v0

    .line 19
    .line 20
    add-int/lit8 v5, v4, 0x1

    .line 21
    .line 22
    aget v5, v3, v5

    .line 23
    .line 24
    aput v5, v3, v4

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget p1, p0, Lcjck;->b:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lcjck;->b:I

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final m()Lcjck;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcjck;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lcjck;->a:[F

    .line 8
    .line 9
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [F

    .line 14
    .line 15
    iput-object v1, v0, Lcjck;->a:[F

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcjck;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    .line 1
    new-instance v0, Lcjcj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcjcj;-><init>(Lcjck;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
