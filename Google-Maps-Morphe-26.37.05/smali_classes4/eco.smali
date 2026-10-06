.class public final Leco;
.super Lctcq;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/Collection;
.implements Lctht;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lctcq<",
        "TE;>;",
        "Ljava/util/List;",
        "Ljava/util/Collection;",
        "Lctht;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field private e:Lecg;

.field private f:[Ljava/lang/Object;

.field private g:[Ljava/lang/Object;

.field private h:Leek;


# direct methods
.method public constructor <init>(Lecg;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lctcq;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Leco;->e:Lecg;

    .line 6
    .line 7
    iput-object p2, p0, Leco;->f:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Leco;->g:[Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, Leco;->a:I

    .line 12
    .line 13
    new-instance p1, Leek;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Leco;->h:Leek;

    .line 19
    .line 20
    iget-object p1, p0, Leco;->f:[Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Leco;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p0, Leco;->g:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, Leco;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, Leco;->e:Lecg;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lecg;->size()I

    .line 32
    move-result p1

    .line 33
    .line 34
    iput p1, p0, Leco;->d:I

    .line 35
    return-void
.end method

.method private final A(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILbme;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p2

    .line 3
    move v3, p3

    .line 4
    move v1, v0

    .line 5
    .line 6
    :goto_0
    if-ge v0, p3, :cond_2

    .line 7
    .line 8
    aget-object v4, p2, v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    check-cast v5, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v5

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Leco;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    move v3, v0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    aput-object v4, v2, v3

    .line 36
    move v3, v5

    .line 37
    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    iput-object v2, p4, Lbme;->a:Ljava/lang/Object;

    .line 42
    return v3
.end method

.method private final B(Lkotlin/jvm/functions/Function1;ILbme;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leco;->c:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Leco;->A(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILbme;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    return p2

    .line 10
    .line 11
    :cond_0
    iget-object p3, p3, Lbme;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    check-cast p3, [Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0, p1, p2}, Lctel;->aX([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    .line 22
    iput-object p3, p0, Leco;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    iget p3, p0, Leco;->d:I

    .line 25
    sub-int/2addr p2, p1

    .line 26
    sub-int/2addr p3, p2

    .line 27
    .line 28
    iput p3, p0, Leco;->d:I

    .line 29
    return p1
.end method

.method private final C([Ljava/lang/Object;IILjava/lang/Object;Lbme;)[Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    shr-int v0, p3, p2

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    aget-object p2, p1, v1

    .line 12
    .line 13
    iput-object p2, p5, Lbme;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Leco;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0, v2, v0, v1}, Lctel;->bL([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 21
    .line 22
    aput-object p4, p0, v0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1}, Leco;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    add-int/lit8 v5, p2, -0x5

    .line 30
    .line 31
    aget-object p2, p1, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-object v4, p2

    .line 36
    .line 37
    check-cast v4, [Ljava/lang/Object;

    .line 38
    move-object v3, p0

    .line 39
    move v6, p3

    .line 40
    move-object v7, p4

    .line 41
    move-object v8, p5

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, Leco;->C([Ljava/lang/Object;IILjava/lang/Object;Lbme;)[Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    aput-object p0, p1, v0

    .line 48
    .line 49
    :goto_0
    const/16 p0, 0x20

    .line 50
    .line 51
    if-ge v2, p0, :cond_1

    .line 52
    .line 53
    aget-object p0, p1, v2

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    move-object v4, p0

    .line 57
    .line 58
    check-cast v4, [Ljava/lang/Object;

    .line 59
    const/4 v6, 0x0

    .line 60
    .line 61
    iget-object v7, v8, Lbme;->a:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, Leco;->C([Ljava/lang/Object;IILjava/lang/Object;Lbme;)[Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    aput-object p0, p1, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object p1
.end method

.method private final D([Ljava/lang/Object;IILbme;)[Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    add-int/lit8 v0, p3, -0x1

    .line 3
    shr-int/2addr v0, p2

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1f

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    aget-object p2, p1, v0

    .line 12
    .line 13
    iput-object p2, p4, Lbme;->a:Ljava/lang/Object;

    .line 14
    move-object p2, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    aget-object v1, p1, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x5

    .line 23
    .line 24
    check-cast v1, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, p2, p3, p4}, Leco;->D([Ljava/lang/Object;IILbme;)[Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    :goto_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    return-object v2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, p1}, Leco;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    aput-object p2, p0, v0

    .line 40
    return-object p0
.end method

.method private final E([Ljava/lang/Object;IILbme;)[Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    shr-int v0, p3, p2

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    aget-object p2, p1, v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Leco;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const/16 p3, 0x20

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0, v0, v2, p3}, Lctel;->bL([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 21
    .line 22
    iget-object p1, p4, Lbme;->a:Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, p0, v1

    .line 25
    .line 26
    iput-object p2, p4, Lbme;->a:Ljava/lang/Object;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    aget-object v3, p1, v1

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Leco;->f()I

    .line 35
    move-result v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    shr-int/2addr v3, p2

    .line 39
    and-int/2addr v1, v3

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p1}, Leco;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x5

    .line 46
    .line 47
    if-gt v2, v1, :cond_2

    .line 48
    .line 49
    :goto_0
    aget-object v3, p1, v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    check-cast v3, [Ljava/lang/Object;

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v3, p2, v4, p4}, Leco;->E([Ljava/lang/Object;IILbme;)[Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    aput-object v3, p1, v1

    .line 62
    .line 63
    if-eq v1, v2, :cond_2

    .line 64
    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    aget-object v1, p1, v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    check-cast v1, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1, p2, p3, p4}, Leco;->E([Ljava/lang/Object;IILbme;)[Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    aput-object p0, p1, v0

    .line 80
    return-object p1
.end method

.method private final F([Ljava/lang/Object;IILjava/lang/Object;Lbme;)[Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    shr-int v0, p3, p2

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Leco;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Leco;->modCount:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Leco;->modCount:I

    .line 19
    .line 20
    :cond_0
    aget-object p0, v1, v0

    .line 21
    .line 22
    iput-object p0, p5, Lbme;->a:Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p4, v1, v0

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_1
    aget-object p1, v1, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    add-int/lit8 v4, p2, -0x5

    .line 33
    move-object v3, p1

    .line 34
    .line 35
    check-cast v3, [Ljava/lang/Object;

    .line 36
    move-object v2, p0

    .line 37
    move v5, p3

    .line 38
    move-object v6, p4

    .line 39
    move-object v7, p5

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Leco;->F([Ljava/lang/Object;IILjava/lang/Object;Lbme;)[Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    aput-object p0, v1, v0

    .line 46
    return-object v1
.end method

.method private final f()I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Leco;->d:I

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    and-int/lit8 p0, p0, -0x20

    .line 13
    return p0
.end method

.method private final g()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Leco;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Leco;->y(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final h([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Leco;->d:I

    .line 3
    sub-int/2addr v0, p2

    .line 4
    .line 5
    iget-object v1, p0, Leco;->c:[Ljava/lang/Object;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    const/4 p4, 0x0

    .line 10
    .line 11
    aget-object p4, v1, p4

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Leco;->l([Ljava/lang/Object;II)V

    .line 15
    return-object p4

    .line 16
    .line 17
    :cond_0
    aget-object v2, v1, p4

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Leco;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    add-int/lit8 v4, p4, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, p4, v4, v0}, Lctel;->bL([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    .line 28
    add-int/lit8 p4, v0, -0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    aput-object v1, v3, p4

    .line 32
    .line 33
    iput-object p1, p0, Leco;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v3, p0, Leco;->c:[Ljava/lang/Object;

    .line 36
    add-int/2addr p2, v0

    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    iput p2, p0, Leco;->d:I

    .line 41
    .line 42
    iput p3, p0, Leco;->a:I

    .line 43
    return-object v2
.end method

.method private final i(I)Ljava/util/ListIterator;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leco;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Leco;->f()I

    .line 8
    move-result v1

    .line 9
    .line 10
    shr-int/lit8 v1, v1, 0x5

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, La;->aB(II)V

    .line 14
    .line 15
    iget p0, p0, Leco;->a:I

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lecr;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lecr;-><init>(Ljava/lang/Object;I)V

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    div-int/lit8 p0, p0, 0x5

    .line 26
    .line 27
    new-instance v2, Lect;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0, p1, v1, p0}, Lect;-><init>([Ljava/lang/Object;III)V

    .line 31
    return-object v2

    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "Invalid root"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method private final j(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    move/from16 v2, p5

    .line 3
    .line 4
    iget-object v3, p0, Leco;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    const-string v4, "root is null"

    .line 7
    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    shr-int/lit8 v5, p2, 0x5

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Leco;->f()I

    .line 16
    move-result v3

    .line 17
    .line 18
    shr-int/lit8 v3, v3, 0x5

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v3}, Leco;->i(I)Ljava/util/ListIterator;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    move-object/from16 v4, p6

    .line 25
    move v6, v2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->previousIndex()I

    .line 29
    move-result v7

    .line 30
    .line 31
    if-eq v7, v5, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    check-cast v7, [Ljava/lang/Object;

    .line 38
    .line 39
    rsub-int/lit8 v8, p3, 0x20

    .line 40
    const/4 v9, 0x0

    .line 41
    .line 42
    const/16 v10, 0x20

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v4, v9, v8, v10}, Lctel;->bL([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v7, p3}, Leco;->q([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    add-int/lit8 v6, v6, -0x1

    .line 52
    .line 53
    aput-object v4, p4, v6

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    move-object v3, v1

    .line 60
    .line 61
    check-cast v3, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Leco;->f()I

    .line 65
    move-result v1

    .line 66
    .line 67
    shr-int/lit8 v1, v1, 0x5

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    sub-int/2addr v1, v5

    .line 71
    .line 72
    sub-int v6, v2, v1

    .line 73
    .line 74
    if-ge v6, v2, :cond_1

    .line 75
    .line 76
    aget-object v1, p4, v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-object v7, v1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    move-object/from16 v7, p6

    .line 84
    .line 85
    :goto_1
    const/16 v4, 0x20

    .line 86
    move-object v0, p0

    .line 87
    move-object v1, p1

    .line 88
    move v2, p2

    .line 89
    move-object v5, p4

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v0 .. v7}, Leco;->n(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
.end method

.method private final k([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leco;->g()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Leco;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Leco;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    add-int/lit8 v2, p2, 0x1

    .line 13
    .line 14
    iget-object v3, p0, Leco;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    if-ge v0, v4, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v2, p2, v0}, Lctel;->bL([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 22
    .line 23
    aput-object p3, v1, p2

    .line 24
    .line 25
    iput-object p1, p0, Leco;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Leco;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget p1, p0, Leco;->d:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Leco;->d:I

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    const/16 v0, 0x1f

    .line 37
    .line 38
    aget-object v4, v3, v0

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1, v2, p2, v0}, Lctel;->bL([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 42
    .line 43
    aput-object p3, v1, p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v4}, Leco;->s(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v1, p2}, Leco;->m([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method private final l([Ljava/lang/Object;II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    iput-object v0, p0, Leco;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-array p1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Leco;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iput p2, p0, Leco;->d:I

    .line 15
    .line 16
    iput v1, p0, Leco;->a:I

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    new-instance v2, Lbme;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0}, Lbme;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p3, p2, v2}, Leco;->D([Ljava/lang/Object;IILbme;)[Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v0, v2, Lbme;->a:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    check-cast v0, [Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, p0, Leco;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iput p2, p0, Leco;->d:I

    .line 44
    const/4 p2, 0x1

    .line 45
    .line 46
    aget-object p2, p1, p2

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    aget-object p1, p1, v1

    .line 51
    .line 52
    check-cast p1, [Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p1, p0, Leco;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    add-int/lit8 p3, p3, -0x5

    .line 57
    .line 58
    iput p3, p0, Leco;->a:I

    .line 59
    return-void

    .line 60
    .line 61
    :cond_2
    iput-object p1, p0, Leco;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    iput p3, p0, Leco;->a:I

    .line 64
    return-void
.end method

.method private final m([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Leco;->d:I

    .line 3
    .line 4
    shr-int/lit8 v1, v0, 0x5

    .line 5
    .line 6
    iget v2, p0, Leco;->a:I

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    shl-int v4, v3, v2

    .line 10
    .line 11
    if-le v1, v4, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Leco;->s(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget v0, p0, Leco;->a:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x5

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v0}, Leco;->w([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Leco;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, Leco;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget p1, p0, Leco;->a:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x5

    .line 32
    .line 33
    iput p1, p0, Leco;->a:I

    .line 34
    .line 35
    iget p1, p0, Leco;->d:I

    .line 36
    add-int/2addr p1, v3

    .line 37
    .line 38
    iput p1, p0, Leco;->d:I

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    if-nez p1, :cond_1

    .line 42
    .line 43
    iput-object p2, p0, Leco;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p3, p0, Leco;->c:[Ljava/lang/Object;

    .line 46
    add-int/2addr v0, v3

    .line 47
    .line 48
    iput v0, p0, Leco;->d:I

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0, p1, p2, v2}, Leco;->w([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Leco;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p3, p0, Leco;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    iget p1, p0, Leco;->d:I

    .line 60
    add-int/2addr p1, v3

    .line 61
    .line 62
    iput p1, p0, Leco;->d:I

    .line 63
    return-void
.end method

.method private final n(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    if-gtz p6, :cond_0

    .line 3
    .line 4
    const-string v0, "requires at least one nullBuffer"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ldyd;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p3}, Leco;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object p3

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    aput-object p3, p5, v0

    .line 15
    .line 16
    and-int/lit8 v1, p2, 0x1f

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr p2, v2

    .line 22
    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    and-int/lit8 p2, p2, 0x1f

    .line 26
    .line 27
    sub-int v2, p4, v1

    .line 28
    add-int/2addr v2, p2

    .line 29
    const/4 v3, 0x1

    .line 30
    add-int/2addr p2, v3

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-ge v2, v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p7, p2, v1, p4}, Lctel;->bL([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, -0x1f

    .line 41
    .line 42
    if-ne p6, v3, :cond_2

    .line 43
    move-object v4, p3

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0}, Leco;->r()[Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    add-int/lit8 p6, p6, -0x1

    .line 51
    .line 52
    aput-object v4, p5, p6

    .line 53
    .line 54
    :goto_0
    sub-int v2, p4, v2

    .line 55
    .line 56
    .line 57
    invoke-static {p3, p7, v0, v2, p4}, Lctel;->bL([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3, v4, p2, v1, v2}, Lctel;->bL([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 61
    move-object p7, v4

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {p3, v1, p1}, Leco;->x([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 69
    .line 70
    :goto_2
    if-ge v3, p6, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Leco;->r()[Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0, p1}, Leco;->x([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 78
    .line 79
    aput-object p2, p5, v3

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {p7, v0, p1}, Leco;->x([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 86
    return-void
.end method

.method private final o([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    iget-object p0, p0, Leco;->h:Leek;

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final p([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Leco;->r()[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Leco;->o([Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0}, Leco;->r()[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    array-length v0, p1

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcthd;->p(II)I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x6

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0, v2, v0, v1}, Lctel;->bU([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 31
    return-object p0
.end method

.method private final q([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    rsub-int/lit8 v0, p2, 0x20

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Leco;->o([Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p1, p2, v2, v0}, Lctel;->bL([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Leco;->r()[Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0, p2, v2, v0}, Lctel;->bL([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 21
    return-object p0
.end method

.method private final r()[Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    iget-object p0, p0, Leco;->h:Leek;

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    return-object v0
.end method

.method private final s(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    iget-object p0, p0, Leco;->h:Leek;

    .line 12
    .line 13
    aput-object p0, v0, p1

    .line 14
    return-object v0
.end method

.method private final t([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    if-gez p3, :cond_0

    .line 3
    .line 4
    const-string v0, "shift should be positive"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ldyd;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    :cond_0
    if-eqz p3, :cond_3

    .line 10
    .line 11
    shr-int v0, p2, p3

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    and-int/2addr v0, v1

    .line 15
    .line 16
    aget-object v2, p1, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    add-int/lit8 p3, p3, -0x5

    .line 22
    .line 23
    check-cast v2, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, p2, p3}, Leco;->t([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    if-ge v0, v1, :cond_2

    .line 30
    .line 31
    add-int/lit8 p3, v0, 0x1

    .line 32
    .line 33
    aget-object v1, p1, p3

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Leco;->o([Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, p3, v2}, Lctel;->aX([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, Leco;->r()[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, v2, v2, p3}, Lctel;->bL([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 56
    move-object p1, v1

    .line 57
    .line 58
    :cond_2
    aget-object p3, p1, v0

    .line 59
    .line 60
    if-eq p2, p3, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Leco;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    aput-object p2, p0, v0

    .line 67
    return-object p0

    .line 68
    :cond_3
    return-object p1
.end method

.method private final u([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "invalid buffersIterator"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldyd;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    if-gez p3, :cond_1

    .line 14
    .line 15
    const-string v0, "negative shift"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ldyd;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_1
    if-nez p3, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, [Ljava/lang/Object;

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0, p1}, Leco;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    shr-int v0, p2, p3

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    aget-object v1, p1, v0

    .line 38
    .line 39
    check-cast v1, [Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 p3, p3, -0x5

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, p2, p3, p4}, Leco;->u([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    aput-object p2, p1, v0

    .line 48
    .line 49
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    const/16 p2, 0x20

    .line 52
    .line 53
    if-ge v0, p2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result p2

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    aget-object p2, p1, v0

    .line 62
    .line 63
    check-cast p2, [Ljava/lang/Object;

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p2, v1, p3, p4}, Leco;->u([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    aput-object p2, p1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object p1
.end method

.method private final v([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lctjj;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p3, v1}, Lctjj;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget p3, p0, Leco;->a:I

    .line 9
    .line 10
    shl-int v2, v1, p3

    .line 11
    .line 12
    shr-int/lit8 v3, p2, 0x5

    .line 13
    .line 14
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Leco;->u([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1}, Leco;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget p2, p0, Leco;->a:I

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x5

    .line 34
    .line 35
    iput p2, p0, Leco;->a:I

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Leco;->s(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget p2, p0, Leco;->a:I

    .line 42
    .line 43
    shl-int p3, v1, p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p3, p2, v0}, Leco;->u([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p1
.end method

.method private final w([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Leco;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    shr-int/2addr v0, p3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Leco;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1f

    .line 12
    const/4 v1, 0x5

    .line 13
    .line 14
    if-ne p3, v1, :cond_0

    .line 15
    .line 16
    aput-object p2, p1, v0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    aget-object v1, p1, v0

    .line 20
    .line 21
    check-cast v1, [Ljava/lang/Object;

    .line 22
    .line 23
    add-int/lit8 p3, p3, -0x5

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, p2, p3}, Leco;->w([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    aput-object p0, p1, v0

    .line 30
    return-object p1
.end method

.method private static final x([Ljava/lang/Object;ILjava/util/Iterator;)V
    .locals 2

    .line 1
    .line 2
    :goto_0
    const/16 v0, 0x20

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    aput-object v1, p0, p1

    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private static final y(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    return p0

    .line 6
    .line 7
    :cond_0
    add-int/lit8 v0, p0, -0x1

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x20

    .line 10
    sub-int/2addr p0, v0

    .line 11
    return p0
.end method

.method private final z(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILbme;Ljava/util/List;Ljava/util/List;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Leco;->o([Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p5, Lbme;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    check-cast v0, [Ljava/lang/Object;

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v3, v0

    .line 19
    move v2, v1

    .line 20
    .line 21
    :goto_0
    if-ge v2, p3, :cond_4

    .line 22
    .line 23
    aget-object v4, p2, v2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    check-cast v5, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    if-ne p4, v5, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result p4

    .line 44
    .line 45
    if-nez p4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 49
    move-result p4

    .line 50
    .line 51
    add-int/lit8 p4, p4, -0x1

    .line 52
    .line 53
    .line 54
    invoke-interface {p6, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    move-result-object p4

    .line 56
    .line 57
    check-cast p4, [Ljava/lang/Object;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0}, Leco;->r()[Ljava/lang/Object;

    .line 62
    move-result-object p4

    .line 63
    :goto_1
    move-object v3, p4

    .line 64
    move p4, v1

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v5, p4, 0x1

    .line 67
    .line 68
    aput-object v4, v3, p4

    .line 69
    move p4, v5

    .line 70
    .line 71
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_4
    iput-object v3, p5, Lbme;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p0, p5, Lbme;->a:Ljava/lang/Object;

    .line 77
    .line 78
    if-eq v0, p0, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_5
    return p4
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Leco;->modCount:I

    .line 3
    return p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Leco;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, La;->aB(II)V

    .line 6
    .line 7
    iget v0, p0, Leco;->d:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Leco;->add(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Leco;->modCount:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Leco;->modCount:I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Leco;->f()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lt p1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Leco;->b:[Ljava/lang/Object;

    .line 28
    sub-int/2addr p1, v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, p1, p2}, Leco;->k([Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    new-instance v7, Lbme;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v7, v0}, Lbme;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v3, p0, Leco;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget v4, p0, Leco;->a:I

    .line 46
    move-object v2, p0

    .line 47
    move v5, p1

    .line 48
    move-object v6, p2

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, Leco;->C([Ljava/lang/Object;IILjava/lang/Object;Lbme;)[Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x0

    .line 54
    .line 55
    iget-object p2, v7, Lbme;->a:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0, p1, p2}, Leco;->k([Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 60
    iget v0, p0, Leco;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Leco;->modCount:I

    invoke-direct {p0}, Leco;->g()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Leco;->c:[Ljava/lang/Object;

    .line 61
    invoke-direct {p0, v2}, Leco;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 62
    aput-object p1, v2, v0

    iput-object v2, p0, Leco;->c:[Ljava/lang/Object;

    iget p1, p0, Leco;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Leco;->d:I

    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0, p1}, Leco;->s(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Leco;->b:[Ljava/lang/Object;

    iget-object v2, p0, Leco;->c:[Ljava/lang/Object;

    .line 64
    invoke-direct {p0, v0, v2, p1}, Leco;->m([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Leco;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, La;->aB(II)V

    .line 6
    .line 7
    iget v0, p0, Leco;->d:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Leco;->addAll(Ljava/util/Collection;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    return v1

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Leco;->modCount:I

    .line 25
    const/4 v2, 0x1

    .line 26
    add-int/2addr v0, v2

    .line 27
    .line 28
    iput v0, p0, Leco;->modCount:I

    .line 29
    .line 30
    shr-int/lit8 v0, p1, 0x5

    .line 31
    .line 32
    iget v3, p0, Leco;->d:I

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0x5

    .line 35
    sub-int/2addr v3, v0

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 39
    move-result v4

    .line 40
    add-int/2addr v3, v4

    .line 41
    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    div-int/lit8 v9, v3, 0x20

    .line 45
    .line 46
    if-nez v9, :cond_2

    .line 47
    .line 48
    and-int/lit8 v0, p1, 0x1f

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr p1, v1

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    iget-object v1, p0, Leco;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, Leco;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    and-int/lit8 p1, p1, 0x1f

    .line 64
    add-int/2addr p1, v2

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Leco;->g()I

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, p1, v0, v4}, Lctel;->bL([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0, p1}, Leco;->x([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 79
    .line 80
    iput-object v3, p0, Leco;->c:[Ljava/lang/Object;

    .line 81
    .line 82
    iget p1, p0, Leco;->d:I

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 86
    move-result p2

    .line 87
    add-int/2addr p1, p2

    .line 88
    .line 89
    iput p1, p0, Leco;->d:I

    .line 90
    return v2

    .line 91
    .line 92
    :cond_2
    new-array v7, v9, [[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Leco;->g()I

    .line 96
    move-result v8

    .line 97
    .line 98
    iget v3, p0, Leco;->d:I

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 102
    move-result v4

    .line 103
    add-int/2addr v3, v4

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Leco;->f()I

    .line 107
    move-result v4

    .line 108
    .line 109
    if-lt p1, v4, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Leco;->r()[Ljava/lang/Object;

    .line 113
    move-result-object v11

    .line 114
    move v10, v9

    .line 115
    move-object v9, v7

    .line 116
    .line 117
    iget-object v7, p0, Leco;->c:[Ljava/lang/Object;

    .line 118
    move-object v4, p0

    .line 119
    move v6, p1

    .line 120
    move-object v5, p2

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v4 .. v11}, Leco;->n(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move-object v4, p0

    .line 126
    move v6, p1

    .line 127
    move-object v5, p2

    .line 128
    move v10, v9

    .line 129
    move-object v9, v7

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Leco;->y(I)I

    .line 133
    move-result p0

    .line 134
    .line 135
    iget-object p1, v4, Leco;->c:[Ljava/lang/Object;

    .line 136
    .line 137
    if-le p0, v8, :cond_4

    .line 138
    .line 139
    sub-int v7, p0, v8

    .line 140
    move v3, v10

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, p1, v7}, Leco;->q([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    move-result-object v10

    .line 145
    move-object v8, v9

    .line 146
    move v9, v3

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v4 .. v10}, Leco;->j(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 150
    move-object v9, v8

    .line 151
    move-object v11, v10

    .line 152
    goto :goto_0

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-direct {v4}, Leco;->r()[Ljava/lang/Object;

    .line 156
    move-result-object v11

    .line 157
    .line 158
    sub-int p0, v8, p0

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v11, v1, p0, v8}, Lctel;->bL([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 162
    .line 163
    rsub-int/lit8 p0, p0, 0x20

    .line 164
    .line 165
    iget-object p1, v4, Leco;->c:[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-direct {v4, p1, p0}, Leco;->q([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    add-int/lit8 v8, v10, -0x1

    .line 172
    .line 173
    aput-object p1, v9, v8

    .line 174
    move-object v3, v4

    .line 175
    move-object v4, v5

    .line 176
    move v5, v6

    .line 177
    move-object v7, v9

    .line 178
    move v6, p0

    .line 179
    move-object v9, p1

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v3 .. v9}, Leco;->j(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 183
    move-object v5, v4

    .line 184
    move-object v9, v7

    .line 185
    move-object v4, v3

    .line 186
    .line 187
    :goto_0
    iget-object p0, v4, Leco;->b:[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-direct {v4, p0, v0, v9}, Leco;->v([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    iput-object p0, v4, Leco;->b:[Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v11, v4, Leco;->c:[Ljava/lang/Object;

    .line 196
    .line 197
    iget p0, v4, Leco;->d:I

    .line 198
    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 201
    move-result p1

    .line 202
    add-int/2addr p0, p1

    .line 203
    .line 204
    iput p0, v4, Leco;->d:I

    .line 205
    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 206
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 207
    :cond_0
    iget v0, p0, Leco;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Leco;->modCount:I

    invoke-direct {p0}, Leco;->g()I

    move-result v0

    .line 208
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 209
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    iget-object v1, p0, Leco;->c:[Ljava/lang/Object;

    .line 210
    invoke-direct {p0, v1}, Leco;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, Leco;->x([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v1, p0, Leco;->c:[Ljava/lang/Object;

    iget v0, p0, Leco;->d:I

    .line 211
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Leco;->d:I

    goto :goto_1

    .line 212
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    div-int/lit8 v4, v4, 0x20

    .line 213
    new-array v5, v4, [[Ljava/lang/Object;

    iget-object v6, p0, Leco;->c:[Ljava/lang/Object;

    .line 214
    invoke-direct {p0, v6}, Leco;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, Leco;->x([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    .line 215
    invoke-direct {p0}, Leco;->r()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, v3}, Leco;->x([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Leco;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Leco;->f()I

    move-result v4

    .line 216
    invoke-direct {p0, v0, v4, v5}, Leco;->v([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Leco;->b:[Ljava/lang/Object;

    .line 217
    invoke-direct {p0}, Leco;->r()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, Leco;->x([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, Leco;->c:[Ljava/lang/Object;

    iget v0, p0, Leco;->d:I

    .line 218
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Leco;->d:I

    :goto_1
    return v2
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Leco;->d:I

    .line 3
    return p0
.end method

.method public final c()Lecg;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Leco;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Leco;->f:[Ljava/lang/Object;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Leco;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Leco;->g:[Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Leco;->e:Lecg;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v1, Leek;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    iput-object v1, p0, Leco;->h:Leek;

    .line 23
    .line 24
    iput-object v0, p0, Leco;->f:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Leco;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, p0, Leco;->g:[Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    array-length v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lecs;->a:Lecs;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lecs;

    .line 39
    .line 40
    iget-object v1, p0, Leco;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v2, p0, Leco;->d:I

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lecs;-><init>([Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    new-instance v2, Lecm;

    .line 56
    .line 57
    iget v3, p0, Leco;->d:I

    .line 58
    .line 59
    iget v4, p0, Leco;->a:I

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v0, v1, v3, v4}, Lecm;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 63
    move-object v0, v2

    .line 64
    .line 65
    :goto_0
    iput-object v0, p0, Leco;->e:Lecg;

    .line 66
    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Leco;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, La;->aA(II)V

    .line 6
    .line 7
    iget v0, p0, Leco;->modCount:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Leco;->modCount:I

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Leco;->f()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Leco;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, p0, Leco;->a:I

    .line 22
    sub-int/2addr p1, v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v0, v2, p1}, Leco;->h([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    new-instance v1, Lbme;

    .line 30
    .line 31
    iget-object v2, p0, Leco;->c:[Ljava/lang/Object;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    aget-object v2, v2, v3

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lbme;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object v2, p0, Leco;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iget v4, p0, Leco;->a:I

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2, v4, p1, v1}, Leco;->E([Ljava/lang/Object;IILbme;)[Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget v2, p0, Leco;->a:I

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v0, v2, v3}, Leco;->h([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, v1, Lbme;->a:Ljava/lang/Object;

    .line 56
    return-object p0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)Z
    .locals 15

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Leco;->g()I

    .line 6
    move-result v8

    .line 7
    .line 8
    new-instance v5, Lbme;

    .line 9
    const/4 v9, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v5, v9}, Lbme;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Leco;->b:[Ljava/lang/Object;

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v8, v5}, Leco;->B(Lkotlin/jvm/functions/Function1;ILbme;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eq v0, v8, :cond_a

    .line 25
    :goto_0
    move v11, v10

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, v11}, Leco;->i(I)Ljava/util/ListIterator;

    .line 31
    move-result-object v12

    .line 32
    .line 33
    const/16 v13, 0x20

    .line 34
    move v0, v13

    .line 35
    .line 36
    :goto_1
    if-ne v0, v13, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1, v0, v13, v5}, Leco;->A(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILbme;)I

    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v0, v13

    .line 55
    .line 56
    :cond_2
    if-ne v0, v13, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1, v8, v5}, Leco;->B(Lkotlin/jvm/functions/Function1;ILbme;)I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Leco;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, p0, Leco;->d:I

    .line 67
    .line 68
    iget v2, p0, Leco;->a:I

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, v1, v2}, Leco;->l([Ljava/lang/Object;II)V

    .line 72
    move v0, v11

    .line 73
    .line 74
    :cond_3
    if-eq v0, v8, :cond_a

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-interface {v12}, Ljava/util/ListIterator;->previousIndex()I

    .line 79
    move-result v2

    .line 80
    .line 81
    shl-int/lit8 v14, v2, 0x5

    .line 82
    .line 83
    new-instance v7, Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    new-instance v6, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    move v4, v0

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    move-object v2, v0

    .line 104
    .line 105
    check-cast v2, [Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v3, 0x20

    .line 108
    move-object v0, p0

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v0 .. v7}, Leco;->z(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILbme;Ljava/util/List;Ljava/util/List;)I

    .line 112
    move-result v4

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_5
    iget-object v2, p0, Leco;->c:[Ljava/lang/Object;

    .line 118
    move-object v0, p0

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    move v3, v8

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v0 .. v7}, Leco;->z(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILbme;Ljava/util/List;Ljava/util/List;)I

    .line 125
    move-result v1

    .line 126
    .line 127
    iget-object v2, v5, Lbme;->a:Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    check-cast v2, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v9, v1, v13}, Lctel;->aX([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 139
    move-result v3

    .line 140
    .line 141
    iget-object v4, p0, Leco;->b:[Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_6
    iget v3, p0, Leco;->a:I

    .line 150
    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v4, v14, v3, v5}, Leco;->u([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 161
    move-result v3

    .line 162
    .line 163
    shl-int/lit8 v3, v3, 0x5

    .line 164
    add-int/2addr v14, v3

    .line 165
    .line 166
    and-int/lit8 v3, v14, 0x1f

    .line 167
    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    const-string v3, "invalid size"

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Ldyd;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    :cond_7
    if-nez v14, :cond_8

    .line 176
    .line 177
    iput v11, p0, Leco;->a:I

    .line 178
    goto :goto_5

    .line 179
    .line 180
    :cond_8
    add-int/lit8 v3, v14, -0x1

    .line 181
    .line 182
    :goto_4
    iget v5, p0, Leco;->a:I

    .line 183
    .line 184
    shr-int v6, v3, v5

    .line 185
    .line 186
    if-nez v6, :cond_9

    .line 187
    .line 188
    add-int/lit8 v5, v5, -0x5

    .line 189
    .line 190
    iput v5, p0, Leco;->a:I

    .line 191
    .line 192
    aget-object v4, v4, v11

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    check-cast v4, [Ljava/lang/Object;

    .line 198
    goto :goto_4

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-direct {p0, v4, v3, v5}, Leco;->t([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 202
    move-result-object v9

    .line 203
    .line 204
    :goto_5
    iput-object v9, p0, Leco;->b:[Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, p0, Leco;->c:[Ljava/lang/Object;

    .line 207
    add-int/2addr v14, v1

    .line 208
    .line 209
    iput v14, p0, Leco;->d:I

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_a
    :goto_6
    if-eqz v11, :cond_b

    .line 214
    .line 215
    iget v1, p0, Leco;->modCount:I

    .line 216
    add-int/2addr v1, v10

    .line 217
    .line 218
    iput v1, p0, Leco;->modCount:I

    .line 219
    :cond_b
    return v11
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Leco;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, La;->aA(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Leco;->f()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Leco;->c:[Ljava/lang/Object;

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Leco;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget p0, p0, Leco;->a:I

    .line 22
    .line 23
    :goto_0
    if-lez p0, :cond_1

    .line 24
    .line 25
    shr-int v1, p1, p0

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    check-cast v0, [Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 p0, p0, -0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p0, v0

    .line 39
    .line 40
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 41
    .line 42
    aget-object p0, p0, p1

    .line 43
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Leco;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Leco;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Leco;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, La;->aB(II)V

    .line 6
    .line 7
    new-instance v0, Lecq;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lecq;-><init>(Leco;I)V

    .line 11
    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lecn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lecn;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Leco;->e(Lkotlin/jvm/functions/Function1;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Leco;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, La;->aA(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Leco;->f()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-gt v0, p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Leco;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Leco;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Leco;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Leco;->modCount:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Leco;->modCount:I

    .line 28
    .line 29
    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 30
    .line 31
    aget-object v1, v0, p1

    .line 32
    .line 33
    aput-object p2, v0, p1

    .line 34
    .line 35
    iput-object v0, p0, Leco;->c:[Ljava/lang/Object;

    .line 36
    return-object v1

    .line 37
    .line 38
    :cond_1
    new-instance v7, Lbme;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v0}, Lbme;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v3, p0, Leco;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget v4, p0, Leco;->a:I

    .line 50
    move-object v2, p0

    .line 51
    move v5, p1

    .line 52
    move-object v6, p2

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Leco;->F([Ljava/lang/Object;IILjava/lang/Object;Lbme;)[Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    iput-object p0, v2, Leco;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p0, v7, Lbme;->a:Ljava/lang/Object;

    .line 61
    return-object p0
.end method
