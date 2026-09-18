.class public final Lamvc;
.super Lamry;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected transient a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lamry;-><init>()V

    sget-object v0, Lamvd;->a:[I

    iput-object v0, p0, Lamvc;->a:[I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamry;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    iput-object p1, p0, Lamvc;->a:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lamry;-><init>()V

    iput-object p1, p0, Lamvc;->a:[I

    const/4 p1, 0x0

    iput p1, p0, Lamvc;->b:I

    return-void
.end method

.method private final o(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lamvc;->a:[I

    .line 2
    .line 3
    iget p0, p0, Lamvc;->b:I

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
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lamvc;->b:I

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lamvc;->a:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, p0, Lamvc;->b:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

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
    iget-object v0, p0, Lamvc;->a:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lamvc;->b:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

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
.method public final a()Lamvw;
    .locals 1

    .line 1
    new-instance v0, Lamva;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamva;-><init>(Lamvc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lamws;
    .locals 2

    .line 1
    new-instance v0, Lamvb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lamvb;-><init>(Lamvc;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c(I)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lamvc;->o(I)I

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
    iget v0, p0, Lamvc;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lamvc;->a:[I

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
    new-array v1, v1, [I

    .line 24
    .line 25
    :goto_1
    add-int/lit8 v2, v0, -0x1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lamvc;->a:[I

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
    iput-object v1, p0, Lamvc;->a:[I

    .line 38
    .line 39
    :cond_3
    iget v0, p0, Lamvc;->b:I

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    iput v2, p0, Lamvc;->b:I

    .line 44
    .line 45
    aput p1, v1, v0

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
    iput v0, p0, Lamvc;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamvc;->n()Lamvc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamvc;->o(I)I

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
    iget p0, p0, Lamvc;->b:I

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
    new-instance v0, Lamva;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamva;-><init>(Lamvc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m(I)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lamvc;->o(I)I

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
    iget v2, p0, Lamvc;->b:I

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
    iget-object v3, p0, Lamvc;->a:[I

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
    iget p1, p0, Lamvc;->b:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lamvc;->b:I

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final n()Lamvc;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lamvc;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object p0, p0, Lamvc;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [I

    .line 14
    .line 15
    iput-object p0, v0, Lamvc;->a:[I

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
    iget p0, p0, Lamvc;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    .line 1
    new-instance v0, Lamvb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lamvb;-><init>(Lamvc;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
