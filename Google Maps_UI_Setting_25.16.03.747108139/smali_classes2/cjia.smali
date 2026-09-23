.class public final Lcjia;
.super Lcjim;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;
.implements Lj$/util/List;
.implements Lcjik;


# static fields
.field static final a:Lcjia;

.field public static final synthetic c:I

.field private static final serialVersionUID:J


# instance fields
.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcjia;

    .line 2
    .line 3
    sget-object v1, Lcjhj;->a:[I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjia;-><init>([I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcjia;->a:Lcjia;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcjim;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjia;->b:[I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcjix;
    .locals 1

    .line 1
    new-instance v0, Lcjhz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcjhz;-><init>(Lcjia;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcjeh;->w(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    instance-of v2, p1, Lcjia;

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    check-cast p1, Lcjia;

    .line 19
    .line 20
    if-ne p1, p0, :cond_3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    iget-object v2, p0, Lcjia;->b:[I

    .line 24
    .line 25
    iget-object v3, p1, Lcjia;->b:[I

    .line 26
    .line 27
    if-ne v2, v3, :cond_4

    .line 28
    .line 29
    return v0

    .line 30
    :cond_4
    invoke-virtual {p0}, Lcjia;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lcjia;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq v0, p1, :cond_5

    .line 39
    .line 40
    return v1

    .line 41
    :cond_5
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_6
    instance-of v0, p1, Lcjhy;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    check-cast p1, Lcjhy;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcjeh;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_7
    invoke-super {p0, p1}, Lcjim;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjia;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final l()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcjia;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcjhj;->a:[I

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [I

    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcjeh;->q(I)Lcjil;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(II)Lcjik;
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcjia;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcjeh;->F(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcjeh;->F(I)V

    .line 16
    .line 17
    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    sget-object p1, Lcjia;->a:Lcjia;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    if-gt p1, p2, :cond_3

    .line 24
    .line 25
    new-instance v0, Lcjhy;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Lcjhy;-><init>(Lcjia;II)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Start index ("

    .line 34
    .line 35
    const-string v2, ") is greater than end index ("

    .line 36
    .line 37
    const-string v3, ")"

    .line 38
    .line 39
    invoke-static {p2, p1, v1, v2, v3}, La;->df(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final n(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcjia;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    const-string v2, "Index ("

    .line 12
    .line 13
    const-string v3, ") is greater than or equal to list size ("

    .line 14
    .line 15
    const-string v4, ")"

    .line 16
    .line 17
    invoke-static {v1, p1, v2, v3, v4}, La;->df(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final q(I)Lcjil;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcjeh;->F(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcjhx;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcjhx;-><init>(Lcjia;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final s(I[III)V
    .locals 1

    .line 1
    invoke-static {p2, p3, p4}, Lcjhj;->a([III)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjia;->b:[I

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjia;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lcjhz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcjhz;-><init>(Lcjia;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcjeh;->m(II)Lcjik;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w(Ljava/util/List;)I
    .locals 7

    .line 1
    instance-of v0, p1, Lcjia;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Lcjia;

    .line 6
    .line 7
    iget-object v0, p0, Lcjia;->b:[I

    .line 8
    .line 9
    iget-object v1, p1, Lcjia;->b:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcjia;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Lcjia;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    if-ge v4, p1, :cond_2

    .line 27
    .line 28
    aget v5, v0, v4

    .line 29
    .line 30
    aget v6, v1, v4

    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/lang/Integer;->compare(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    return v5

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-ge v4, p1, :cond_3

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    return p1

    .line 46
    :cond_3
    if-ge v4, v3, :cond_4

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_4
    return v2

    .line 51
    :cond_5
    instance-of v0, p1, Lcjhy;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    check-cast p1, Lcjhy;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcjeh;->w(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    neg-int p1, p1

    .line 62
    return p1

    .line 63
    :cond_6
    invoke-super {p0, p1}, Lcjim;->w(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final x(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcjia;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget v3, v0, v2

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public final y(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcjia;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    :cond_0
    if-eqz v1, :cond_1

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    const/4 p1, -0x1

    .line 14
    return p1
.end method
