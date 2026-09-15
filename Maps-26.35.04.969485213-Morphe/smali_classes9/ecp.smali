.class public final Lecp;
.super Leci;
.source "PG"

# interfaces
.implements Lj$/util/List;
.implements Lecc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Leci<",
        "TE;>;",
        "Lj$/util/List<",
        "TE;>;",
        "Lecc;"
    }
.end annotation


# static fields
.field public static final a:Lecp;


# instance fields
.field private final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lecp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lecp;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lecp;->a:Lecp;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leci;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lecp;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length p0, p1

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lecp;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final b(Ljava/lang/Object;)Lece;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcubr;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lecp;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcubr;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcubr;->a()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    aput-object p1, v0, p0

    .line 29
    .line 30
    new-instance p0, Lecp;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lecp;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {p1}, Lehr;->k(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lecp;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Leck;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcubr;->a()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v0, p1, p0, v2}, Leck;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final c(ILjava/lang/Object;)Lece;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcubr;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, La;->aF(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcubr;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcubr;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcubr;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iget-object v2, p0, Lecp;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    invoke-static {v2, v1, v3, p1, v4}, Lclqq;->bx([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcubr;->a()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v2, v1, v0, p1, p0}, Lclqq;->bo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    aput-object p2, v1, p1

    .line 47
    .line 48
    new-instance p0, Lecp;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lecp;-><init>([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    iget-object v1, p0, Lecp;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    array-length v2, v1

    .line 57
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcubr;->a()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/lit8 v4, v4, -0x1

    .line 69
    .line 70
    invoke-static {v1, v2, v0, p1, v4}, Lclqq;->bo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    aput-object p2, v2, p1

    .line 74
    .line 75
    const/16 p1, 0x1f

    .line 76
    .line 77
    aget-object p1, v1, p1

    .line 78
    .line 79
    invoke-static {p1}, Lehr;->k(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Leck;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcubr;->a()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/lit8 p0, p0, 0x1

    .line 90
    .line 91
    invoke-direct {p2, v2, p1, p0, v3}, Leck;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_1
    invoke-virtual {p0, p2}, Lecp;->b(Ljava/lang/Object;)Lece;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final d(Ljava/util/Collection;)Lece;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcubr;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lecp;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcubr;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcubr;->a()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    add-int/lit8 v2, p0, 0x1

    .line 51
    .line 52
    aput-object v1, v0, p0

    .line 53
    .line 54
    move p0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Lecp;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lecp;-><init>([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    invoke-interface {p0}, Lece;->j()Lecl;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lecl;->c()Lece;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)Lece;
    .locals 9

    .line 1
    iget-object v0, p0, Lecp;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcubr;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcubr;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v6, v0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    aget-object v7, v0, v4

    .line 18
    .line 19
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    move v1, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-eqz v5, :cond_1

    .line 45
    .line 46
    add-int/lit8 v8, v1, 0x1

    .line 47
    .line 48
    aput-object v7, v6, v1

    .line 49
    .line 50
    move v1, v8

    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcubr;->a()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne v1, p1, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object p0, Lecp;->a:Lecp;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    new-instance p0, Lecp;

    .line 67
    .line 68
    invoke-static {v6, v3, v1}, Lclqq;->aF([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lecp;-><init>([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcubr;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, La;->aE(II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lecp;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    return-object p0
.end method

.method public final h(I)Lece;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcubr;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, La;->aE(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcubr;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lecp;->a:Lecp;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lecp;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcubr;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcubr;->a()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sub-int/2addr p0, v2

    .line 43
    invoke-static {v0, v2, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lecp;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lecp;-><init>([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final i(ILjava/lang/Object;)Lece;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcubr;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, La;->aE(II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lecp;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    aput-object p2, p0, p1

    .line 19
    .line 20
    new-instance p1, Lecp;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lecp;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lecp;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lclqq;->aO([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Lecl;
    .locals 4

    .line 1
    iget-object v0, p0, Lecp;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lecl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, v2, v0, v3}, Lecl;-><init>(Lece;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lecp;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    array-length p1, p0

    .line 10
    add-int/2addr p1, v0

    .line 11
    if-ltz p1, :cond_2

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 14
    .line 15
    aget-object v2, p0, p1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    if-gez v1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    array-length v1, p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    if-ltz v1, :cond_6

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v2, v1, -0x1

    .line 31
    .line 32
    aget-object v3, p0, v1

    .line 33
    .line 34
    invoke-static {p1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_5

    .line 39
    .line 40
    if-gez v2, :cond_4

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    move v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    return v1

    .line 46
    :cond_6
    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcubr;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, La;->aF(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lecj;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcubr;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object p0, p0, Lecp;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, Lecj;-><init>([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
