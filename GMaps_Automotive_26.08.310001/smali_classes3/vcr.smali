.class public final Lvcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvcr;->a:I

    .line 5
    .line 6
    iput p2, p0, Lvcr;->b:I

    .line 7
    .line 8
    iput p3, p0, Lvcr;->c:I

    .line 9
    .line 10
    iput p4, p0, Lvcr;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Laedi;)Lvcr;
    .locals 4

    .line 1
    iget v0, p0, Laedi;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Laedi;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget v3, p0, Laedi;->e:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, v2

    .line 20
    :goto_1
    and-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Laedi;->f:I

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v0, v2

    .line 28
    :goto_2
    iget p0, p0, Laedi;->c:I

    .line 29
    .line 30
    invoke-static {p0}, Laeuw;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    :cond_3
    add-int/2addr p0, v2

    .line 38
    new-instance v2, Lvcr;

    .line 39
    .line 40
    invoke-direct {v2, v1, v3, v0, p0}, Lvcr;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvcr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvcr;

    .line 12
    .line 13
    iget v1, p0, Lvcr;->a:I

    .line 14
    .line 15
    iget v3, p1, Lvcr;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lvcr;->b:I

    .line 20
    .line 21
    iget v3, p1, Lvcr;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lvcr;->c:I

    .line 26
    .line 27
    iget v3, p1, Lvcr;->c:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget p0, p0, Lvcr;->d:I

    .line 32
    .line 33
    iget p1, p1, Lvcr;->d:I

    .line 34
    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lvcr;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lvcr;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lvcr;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget p0, p0, Lvcr;->d:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v3, 0x4

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object p0, v3, v0

    .line 39
    .line 40
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Laayp;

    .line 2
    .line 3
    const-string v1, "vcr"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laayp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "adsResponseId"

    .line 9
    .line 10
    iget v2, p0, Lvcr;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Laayp;->f(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "textAdIndex"

    .line 16
    .line 17
    iget v2, p0, Lvcr;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Laayp;->f(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "textAdLocationIndex"

    .line 23
    .line 24
    iget v2, p0, Lvcr;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Laayp;->f(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "adType"

    .line 30
    .line 31
    iget p0, p0, Lvcr;->d:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Laayp;->f(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
