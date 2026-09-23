.class public final Lcjtb;
.super Lcjwx;
.source "PG"

# interfaces
.implements Lcjwt;


# instance fields
.field final synthetic a:Lcjqn;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcjqn;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcjtb;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcjtb;->a:Lcjqn;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcjwx;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(II)Lcjwt;
    .locals 3

    .line 1
    iget v0, p0, Lcjtb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcjtb;

    .line 12
    .line 13
    iget-object v1, p0, Lcjtb;->a:Lcjqn;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, v1, p1, p2, v2}, Lcjtb;-><init>(Lcjqn;III)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lcjtb;

    .line 21
    .line 22
    iget-object v2, p0, Lcjtb;->a:Lcjqn;

    .line 23
    .line 24
    invoke-direct {v0, v2, p1, p2, v1}, Lcjtb;-><init>(Lcjqn;III)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lcjtb;

    .line 29
    .line 30
    iget-object v2, p0, Lcjtb;->a:Lcjqn;

    .line 31
    .line 32
    invoke-direct {v0, v2, p1, p2, v1}, Lcjtb;-><init>(Lcjqn;III)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    new-instance v0, Lcjtb;

    .line 37
    .line 38
    iget-object v1, p0, Lcjtb;->a:Lcjqn;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, p1, p2, v2}, Lcjtb;-><init>(Lcjqn;III)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method protected final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcjtb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcjtb;->a:Lcjqn;

    .line 12
    .line 13
    check-cast v0, Lcjud;

    .line 14
    .line 15
    iget-object v0, v0, Lcjud;->a:Lcjue;

    .line 16
    .line 17
    iget-object v0, v0, Lcjue;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcjtb;->a:Lcjqn;

    .line 23
    .line 24
    check-cast v0, Lcjuc;

    .line 25
    .line 26
    iget-object v0, v0, Lcjuc;->a:Lcjue;

    .line 27
    .line 28
    iget-object v0, v0, Lcjue;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object v0, p0, Lcjtb;->a:Lcjqn;

    .line 34
    .line 35
    check-cast v0, Lcjmj;

    .line 36
    .line 37
    iget-object v0, v0, Lcjmj;->a:Lcjmk;

    .line 38
    .line 39
    iget-object v0, v0, Lcjmk;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object p1, v0, p1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    iget-object v0, p0, Lcjtb;->a:Lcjqn;

    .line 45
    .line 46
    check-cast v0, Lcjtc;

    .line 47
    .line 48
    iget-object v0, v0, Lcjtc;->a:Lcjte;

    .line 49
    .line 50
    iget-object v0, v0, Lcjte;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object p1, v0, p1

    .line 53
    .line 54
    return-object p1
.end method

.method public final characteristics()I
    .locals 3

    .line 1
    iget v0, p0, Lcjtb;->d:I

    .line 2
    .line 3
    const/16 v1, 0x4051

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x4050

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget v0, p0, Lcjtb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcjtb;->a:Lcjqn;

    .line 12
    .line 13
    check-cast v0, Lcjud;

    .line 14
    .line 15
    iget-object v0, v0, Lcjud;->a:Lcjue;

    .line 16
    .line 17
    iget-object v1, v0, Lcjue;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v0, v0, Lcjue;->c:I

    .line 20
    .line 21
    :goto_0
    iget v2, p0, Lcjtb;->b:I

    .line 22
    .line 23
    if-ge v2, v0, :cond_3

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    iput v3, p0, Lcjtb;->b:I

    .line 28
    .line 29
    aget-object v2, v1, v2

    .line 30
    .line 31
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcjtb;->a:Lcjqn;

    .line 36
    .line 37
    check-cast v0, Lcjuc;

    .line 38
    .line 39
    iget-object v0, v0, Lcjuc;->a:Lcjue;

    .line 40
    .line 41
    iget-object v1, v0, Lcjue;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, v0, Lcjue;->c:I

    .line 44
    .line 45
    :goto_1
    iget v2, p0, Lcjtb;->b:I

    .line 46
    .line 47
    if-ge v2, v0, :cond_3

    .line 48
    .line 49
    add-int/lit8 v3, v2, 0x1

    .line 50
    .line 51
    iput v3, p0, Lcjtb;->b:I

    .line 52
    .line 53
    aget-object v2, v1, v2

    .line 54
    .line 55
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lcjtb;->a:Lcjqn;

    .line 60
    .line 61
    check-cast v0, Lcjmj;

    .line 62
    .line 63
    iget-object v0, v0, Lcjmj;->a:Lcjmk;

    .line 64
    .line 65
    iget-object v1, v0, Lcjmk;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    iget v0, v0, Lcjmk;->c:I

    .line 68
    .line 69
    :goto_2
    iget v2, p0, Lcjtb;->b:I

    .line 70
    .line 71
    if-ge v2, v0, :cond_3

    .line 72
    .line 73
    add-int/lit8 v3, v2, 0x1

    .line 74
    .line 75
    iput v3, p0, Lcjtb;->b:I

    .line 76
    .line 77
    aget-object v2, v1, v2

    .line 78
    .line 79
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lcjtb;->a:Lcjqn;

    .line 84
    .line 85
    check-cast v0, Lcjtc;

    .line 86
    .line 87
    iget-object v0, v0, Lcjtc;->a:Lcjte;

    .line 88
    .line 89
    iget-object v1, v0, Lcjte;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    iget v0, v0, Lcjte;->d:I

    .line 92
    .line 93
    :goto_3
    iget v2, p0, Lcjtb;->b:I

    .line 94
    .line 95
    if-ge v2, v0, :cond_3

    .line 96
    .line 97
    add-int/lit8 v3, v2, 0x1

    .line 98
    .line 99
    iput v3, p0, Lcjtb;->b:I

    .line 100
    .line 101
    aget-object v2, v1, v2

    .line 102
    .line 103
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    return-void
.end method
