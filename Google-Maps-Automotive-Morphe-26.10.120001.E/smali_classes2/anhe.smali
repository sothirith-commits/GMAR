.class public final Lanhe;
.super Lanhr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;
.implements Lj$/util/List;
.implements Lanhp;


# static fields
.field static final a:Lanhe;

.field public static final synthetic c:I

.field private static final serialVersionUID:J


# instance fields
.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanhe;

    .line 2
    .line 3
    sget-object v1, Langn;->a:[I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lanhe;-><init>([I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanhe;->a:Lanhe;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanhr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanhe;->b:[I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lanic;
    .locals 1

    .line 1
    new-instance v0, Lanhd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanhd;-><init>(Lanhe;)V

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
    invoke-virtual {p0, p1}, Landk;->w(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v2, p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    instance-of v2, p1, Lanhe;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast p1, Lanhe;

    .line 16
    .line 17
    if-eq p1, p0, :cond_4

    .line 18
    .line 19
    iget-object v2, p0, Lanhe;->b:[I

    .line 20
    .line 21
    iget-object v3, p1, Lanhe;->b:[I

    .line 22
    .line 23
    if-eq v2, v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Lanhe;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Lanhe;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    :cond_0
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p1, Lanhc;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, Lanhc;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landk;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-super {p0, p1}, Lanhr;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_4
    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanhe;->b:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final l()[I
    .locals 1

    .line 1
    iget-object p0, p0, Lanhe;->b:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Langn;->a:[I

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [I

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landk;->q(I)Lanhq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(II)Lanhp;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lanhe;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p2, p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landk;->F(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landk;->F(I)V

    .line 14
    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    sget-object p0, Lanhe;->a:Lanhe;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-gt p1, p2, :cond_3

    .line 22
    .line 23
    new-instance v0, Lanhc;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, Lanhc;-><init>(Lanhe;II)V

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :cond_2
    :goto_0
    return-object p0

    .line 30
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const/16 v0, 0x29

    .line 33
    .line 34
    const-string v1, "Start index ("

    .line 35
    .line 36
    const-string v2, ") is greater than end index ("

    .line 37
    .line 38
    invoke-static {v0, p2, p1, v1, v2}, La;->ct(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final n(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lanhe;->b:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    const-string v2, "Index ("

    .line 14
    .line 15
    const-string v3, ") is greater than or equal to list size ("

    .line 16
    .line 17
    invoke-static {v1, v0, p1, v2, v3}, La;->ct(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final q(I)Lanhq;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landk;->F(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanhb;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lanhb;-><init>(Lanhe;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final s(I[III)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Langn;->a([III)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lanhe;->b:[I

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lanhe;->b:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lanhd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanhd;-><init>(Lanhe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landk;->m(II)Lanhp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w(Ljava/util/List;)I
    .locals 6

    .line 1
    instance-of v0, p1, Lanhe;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lanhe;

    .line 6
    .line 7
    iget-object v0, p0, Lanhe;->b:[I

    .line 8
    .line 9
    iget-object v1, p1, Lanhe;->b:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Lanhe;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Lanhe;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, p0, :cond_1

    .line 24
    .line 25
    if-ge v3, p1, :cond_1

    .line 26
    .line 27
    aget v4, v0, v3

    .line 28
    .line 29
    aget v5, v1, v3

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-ge v3, p1, :cond_2

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-ge v3, p0, :cond_5

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    instance-of v0, p1, Lanhc;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Lanhc;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landk;->w(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    neg-int v2, p0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-super {p0, p1}, Lanhr;->w(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_5
    :goto_1
    return v2
.end method

.method public final x(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lanhe;->b:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget v2, p0, v1

    .line 8
    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, -0x1

    .line 15
    :cond_1
    return v1
.end method

.method public final y(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lanhe;->b:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    :cond_0
    if-eqz v0, :cond_1

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    aget v1, p0, v0

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, -0x1

    .line 14
    :goto_0
    return v0
.end method
