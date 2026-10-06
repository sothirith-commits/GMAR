.class public final Lcvbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcvbu;->a:I

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    new-array v1, v0, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcvbu;->b:[Ljava/lang/String;

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lcvbu;->c:[Ljava/lang/Object;

    .line 16
    return-void
.end method

.method static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public static final o(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result p0

    .line 15
    .line 16
    const/16 v1, 0x2f

    .line 17
    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    return v2

    .line 20
    :cond_0
    return v0
.end method

.method private final r(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcvbu;->a:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcvbn;->c(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcvbu;->b:[Ljava/lang/String;

    .line 13
    array-length v1, v0

    .line 14
    .line 15
    if-lt v1, p1, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v2, 0x3

    .line 18
    .line 19
    if-lt v1, v2, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lcvbu;->a:I

    .line 22
    .line 23
    add-int v2, v1, v1

    .line 24
    .line 25
    :cond_2
    if-gt p1, v2, :cond_3

    .line 26
    move p1, v2

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, [Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcvbu;->b:[Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcvbu;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcvbu;->c:[Ljava/lang/Object;

    .line 43
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcvbn;->g(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lcvbu;->a:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcvbu;->b:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcvbn;->g(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lcvbu;->a:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcvbu;->b:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvbu;->g()Lcvbu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcvbu;->a(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcvbu;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcvbu;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcvbu;->b(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcvbu;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcvbu;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcvbu;

    .line 21
    .line 22
    iget v2, p0, Lcvbu;->a:I

    .line 23
    .line 24
    iget v3, p1, Lcvbu;->a:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_7

    .line 27
    move v2, v1

    .line 28
    .line 29
    :goto_0
    iget v3, p0, Lcvbu;->a:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_6

    .line 32
    .line 33
    iget-object v3, p0, Lcvbu;->b:[Ljava/lang/String;

    .line 34
    .line 35
    aget-object v3, v3, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lcvbu;->a(Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 40
    const/4 v4, -0x1

    .line 41
    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    return v1

    .line 44
    .line 45
    :cond_2
    iget-object v4, p0, Lcvbu;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v4, v4, v2

    .line 48
    .line 49
    iget-object v5, p1, Lcvbu;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v3, v5, v3

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return v1

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    return v1

    .line 65
    .line 66
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    return v0

    .line 69
    :cond_7
    :goto_2
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcvbr;->e()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcvbz;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcvbz;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v1, v1, Lcvbz;->a:Lcvby;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcvbu;->j(Ljava/lang/Appendable;Lcvby;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcvbr;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    .line 24
    new-instance v0, Lcvbj;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcvbj;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw v0
.end method

.method public final g()Lcvbu;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcvbu;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget v1, p0, Lcvbu;->a:I

    .line 9
    .line 10
    iput v1, v0, Lcvbu;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Lcvbu;->b:[Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, Lcvbu;->a:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, [Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcvbu;->b:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcvbu;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    iget p0, p0, Lcvbu;->a:I

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    iput-object p0, v0, Lcvbu;->c:[Ljava/lang/Object;

    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw v0
.end method

.method public final h(Lcvbu;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcvbu;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lcvbu;->a:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcvbu;->r(I)V

    .line 12
    .line 13
    iget v0, p0, Lcvbu;->a:I

    .line 14
    .line 15
    new-instance v1, Lcvbt;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcvbt;-><init>(Lcvbu;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcvbt;->a()Lcvbs;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcvbu;->q(Lcvbs;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v2, p1, Lcvbs;->a:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcvbs;->a()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, p1}, Lcvbu;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcvbu;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lcvbu;->b:[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    iget-object p0, p0, Lcvbu;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcvbu;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcvbu;->r(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcvbu;->b:[Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, Lcvbu;->a:I

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    iget-object p1, p0, Lcvbu;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p2, p1, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lcvbu;->a:I

    .line 22
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcvbs;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcvbt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcvbt;-><init>(Lcvbu;)V

    .line 6
    return-object v0
.end method

.method final j(Ljava/lang/Appendable;Lcvby;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcvbu;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lcvbu;->b:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcvbu;->o(Ljava/lang/String;)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    iget v3, p2, Lcvby;->g:I

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcvbs;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcvbu;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v4, p2}, Lcvbs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lcvby;)V

    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcvbu;->a:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcvbn;->b(Z)V

    .line 11
    .line 12
    iget v0, p0, Lcvbu;->a:I

    .line 13
    sub-int/2addr v0, p1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcvbu;->b:[Ljava/lang/String;

    .line 20
    .line 21
    add-int/lit8 v2, p1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    iget-object v1, p0, Lcvbu;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    :cond_1
    iget p1, p0, Lcvbu;->a:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, p0, Lcvbu;->a:I

    .line 36
    .line 37
    iget-object v0, p0, Lcvbu;->b:[Ljava/lang/String;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    aput-object v1, v0, p1

    .line 41
    .line 42
    iget-object p0, p0, Lcvbu;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v1, p0, p1

    .line 45
    return-void
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcvbu;->a(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

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

.method public final m(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcvbu;->b(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

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

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcvbu;->a:I

    .line 3
    .line 4
    if-nez p0, :cond_0

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

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcvbn;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcvbu;->a(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcvbu;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, p0, v0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcvbu;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final q(Lcvbs;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcvbs;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcvbs;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcvbu;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iput-object p0, p1, Lcvbs;->b:Lcvbu;

    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvbu;->f()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
