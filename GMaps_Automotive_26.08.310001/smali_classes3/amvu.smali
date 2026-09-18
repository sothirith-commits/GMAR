.class public final Lamvu;
.super Lamwh;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;
.implements Lj$/util/List;
.implements Lamwf;


# static fields
.field static final a:Lamvu;

.field public static final synthetic c:I

.field private static final serialVersionUID:J


# instance fields
.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamvu;

    .line 2
    .line 3
    sget-object v1, Lamvd;->a:[I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lamvu;-><init>([I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamvu;->a:Lamvu;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamwh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamvu;->b:[I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lamws;
    .locals 1

    .line 1
    new-instance v0, Lamvt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamvt;-><init>(Lamvu;)V

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
    invoke-virtual {p0, p1}, Lamrx;->w(Ljava/util/List;)I

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
    instance-of v2, p1, Lamvu;

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    check-cast p1, Lamvu;

    .line 19
    .line 20
    if-ne p1, p0, :cond_3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    iget-object v2, p0, Lamvu;->b:[I

    .line 24
    .line 25
    iget-object v3, p1, Lamvu;->b:[I

    .line 26
    .line 27
    if-ne v2, v3, :cond_4

    .line 28
    .line 29
    return v0

    .line 30
    :cond_4
    invoke-virtual {p0}, Lamvu;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1}, Lamvu;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v1

    .line 41
    :cond_5
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_6
    instance-of v0, p1, Lamvs;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    check-cast p1, Lamvs;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lamrx;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_7
    invoke-super {p0, p1}, Lamwh;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lamvu;->b:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final l()[I
    .locals 1

    .line 1
    iget-object p0, p0, Lamvu;->b:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lamvd;->a:[I

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
    invoke-virtual {p0, p1}, Lamrx;->q(I)Lamwg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(II)Lamwf;
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lamvu;->size()I

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
    invoke-virtual {p0, p1}, Lamrx;->F(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lamrx;->F(I)V

    .line 16
    .line 17
    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    sget-object p0, Lamvu;->a:Lamvu;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    if-gt p1, p2, :cond_3

    .line 24
    .line 25
    new-instance v0, Lamvs;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Lamvs;-><init>(Lamvu;II)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Start index ("

    .line 34
    .line 35
    const-string v1, ") is greater than end index ("

    .line 36
    .line 37
    const-string v2, ")"

    .line 38
    .line 39
    invoke-static {p2, p1, v0, v1, v2}, La;->bs(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final n(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lamvu;->b:[I

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
    const-string v1, "Index ("

    .line 12
    .line 13
    const-string v2, ") is greater than or equal to list size ("

    .line 14
    .line 15
    const-string v3, ")"

    .line 16
    .line 17
    invoke-static {v0, p1, v1, v2, v3}, La;->bs(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public final q(I)Lamwg;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lamrx;->F(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamvr;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lamvr;-><init>(Lamvu;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final s(I[III)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Lamvd;->a([III)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lamvu;->b:[I

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
    iget-object p0, p0, Lamvu;->b:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lamvt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lamvt;-><init>(Lamvu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lamrx;->m(II)Lamwf;

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
    instance-of v0, p1, Lamvu;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Lamvu;

    .line 6
    .line 7
    iget-object v0, p0, Lamvu;->b:[I

    .line 8
    .line 9
    iget-object v1, p1, Lamvu;->b:[I

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
    invoke-virtual {p0}, Lamvu;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1}, Lamvu;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, p0, :cond_2

    .line 25
    .line 26
    if-ge v3, p1, :cond_2

    .line 27
    .line 28
    aget v4, v0, v3

    .line 29
    .line 30
    aget v5, v1, v3

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-ge v3, p1, :cond_3

    .line 43
    .line 44
    const/4 p0, -0x1

    .line 45
    return p0

    .line 46
    :cond_3
    if-ge v3, p0, :cond_4

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_4
    return v2

    .line 51
    :cond_5
    instance-of v0, p1, Lamvs;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    check-cast p1, Lamvs;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lamrx;->w(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    neg-int p0, p0

    .line 62
    return p0

    .line 63
    :cond_6
    invoke-super {p0, p1}, Lamwh;->w(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final x(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lamvu;->b:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget v2, p0, v1

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public final y(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lamvu;->b:[I

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
    return v0

    .line 13
    :cond_1
    const/4 p0, -0x1

    .line 14
    return p0
.end method
