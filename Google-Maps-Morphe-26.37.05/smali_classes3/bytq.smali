.class public final Lbytq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbytq;


# instance fields
.field public final b:[I

.field public final transient c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbytq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbytq;-><init>([I)V

    .line 9
    .line 10
    sput-object v0, Lbytq;->a:Lbytq;

    .line 11
    return-void
.end method

.method public constructor <init>([I)V
    .locals 2

    const/4 v0, 0x0

    .line 11
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lbytq;-><init>([III)V

    return-void
.end method

.method public constructor <init>([III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbytq;->b:[I

    .line 6
    .line 7
    iput p2, p0, Lbytq;->c:I

    .line 8
    .line 9
    iput p3, p0, Lbytq;->d:I

    .line 10
    return-void
.end method

.method public static c([I)Lbytq;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbytq;->a:Lbytq;

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    new-instance v1, Lbytq;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lbytq;-><init>([I)V

    .line 16
    return-object v1
.end method

.method public static d(II)Lbytq;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbytq;

    .line 3
    .line 4
    .line 5
    filled-new-array {p0, p1}, [I

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbytq;-><init>([I)V

    .line 10
    return-object v0
.end method

.method public static e(IIIII)Lbytq;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbytq;

    .line 3
    .line 4
    .line 5
    filled-new-array {p0, p1, p2, p3, p4}, [I

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbytq;-><init>([I)V

    .line 10
    return-object v0
.end method

.method public static varargs h([I)Lbytq;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput v2, v1, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    new-instance p0, Lbytq;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lbytq;-><init>([I)V

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbytq;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lbytq;->b:[I

    .line 12
    .line 13
    iget p0, p0, Lbytq;->c:I

    .line 14
    add-int/2addr p0, p1

    .line 15
    .line 16
    aget p0, v0, p0

    .line 17
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbytq;->d:I

    .line 3
    .line 4
    iget p0, p0, Lbytq;->c:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbytq;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbytq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbytq;->b()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbytq;->b()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ne v1, v3, :cond_4

    .line 23
    move v1, v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lbytq;->b()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ge v1, v3, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lbytq;->a(I)I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lbytq;->a(I)I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    return v2

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v0

    .line 45
    :cond_4
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbytq;->d:I

    .line 3
    .line 4
    iget p0, p0, Lbytq;->c:I

    .line 5
    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final g()[I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbytq;->b:[I

    .line 3
    .line 4
    iget v1, p0, Lbytq;->c:I

    .line 5
    .line 6
    iget p0, p0, Lbytq;->d:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbytq;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Lbytq;->d:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lbytq;->b:[I

    .line 12
    .line 13
    aget v2, v2, v0

    .line 14
    add-int/2addr v1, v2

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbytq;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbytq;->a:Lbytq;

    .line 9
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbytq;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "[]"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbytq;->b()I

    .line 15
    move-result v1

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x5

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    const/16 v1, 0x5b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lbytq;->b:[I

    .line 28
    .line 29
    iget v2, p0, Lbytq;->c:I

    .line 30
    .line 31
    aget v3, v1, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iget v3, p0, Lbytq;->d:I

    .line 39
    .line 40
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    const-string v3, ", "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    aget v3, v1, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    const/16 p0, 0x5d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbytq;->c:I

    .line 3
    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lbytq;->d:I

    .line 7
    .line 8
    iget-object v1, p0, Lbytq;->b:[I

    .line 9
    array-length v1, v1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0

    .line 14
    .line 15
    :cond_1
    :goto_0
    new-instance v0, Lbytq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbytq;->g()[I

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbytq;-><init>([I)V

    .line 23
    return-object v0
.end method
