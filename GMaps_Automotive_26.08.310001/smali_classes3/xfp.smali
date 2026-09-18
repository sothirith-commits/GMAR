.class public final synthetic Lxfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lxfp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lxfp;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    .line 1
    iget v0, p0, Lxfp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 2

    .line 1
    iget v0, p0, Lxfp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    .line 1
    iget v0, p0, Lxfp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lxfp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    if-eq v0, v2, :cond_b

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_3

    .line 14
    .line 15
    check-cast p1, Laepb;

    .line 16
    .line 17
    iget v0, p1, Laepb;->c:I

    .line 18
    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Laepb;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Laepe;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Laepe;->a:Laepe;

    .line 29
    .line 30
    :goto_0
    iget p1, p1, Laepe;->d:I

    .line 31
    .line 32
    invoke-static {p1}, La;->aJ(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    :cond_1
    iget p0, p0, Lxfp;->a:I

    .line 40
    .line 41
    if-ne p1, p0, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    return v1

    .line 45
    :cond_3
    check-cast p1, Laepb;

    .line 46
    .line 47
    iget v0, p1, Laepb;->c:I

    .line 48
    .line 49
    if-ne v0, v3, :cond_6

    .line 50
    .line 51
    if-ne v0, v3, :cond_4

    .line 52
    .line 53
    iget-object p1, p1, Laepb;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Laepe;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object p1, Laepe;->a:Laepe;

    .line 59
    .line 60
    :goto_1
    iget p1, p1, Laepe;->d:I

    .line 61
    .line 62
    invoke-static {p1}, La;->aJ(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    move p1, v2

    .line 69
    :cond_5
    iget p0, p0, Lxfp;->a:I

    .line 70
    .line 71
    if-ne p1, p0, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    return v1

    .line 75
    :cond_7
    check-cast p1, Laeok;

    .line 76
    .line 77
    iget v0, p1, Laeok;->b:I

    .line 78
    .line 79
    invoke-static {v0}, Ladfk;->b(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    move v0, v2

    .line 86
    :cond_8
    iget p0, p0, Lxfp;->a:I

    .line 87
    .line 88
    if-ne v0, p0, :cond_a

    .line 89
    .line 90
    iget p1, p1, Laeok;->c:I

    .line 91
    .line 92
    invoke-static {p1}, Ladfk;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_9

    .line 97
    .line 98
    move p1, v2

    .line 99
    :cond_9
    if-ne p1, p0, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    return v1

    .line 103
    :cond_b
    check-cast p1, Lahkn;

    .line 104
    .line 105
    sget v0, Lmib;->b:I

    .line 106
    .line 107
    iget p1, p1, Lahkn;->i:I

    .line 108
    .line 109
    iget p0, p0, Lxfp;->a:I

    .line 110
    .line 111
    if-ne p1, p0, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    return v1

    .line 115
    :cond_d
    check-cast p1, Lainy;

    .line 116
    .line 117
    iget p1, p1, Lainy;->d:I

    .line 118
    .line 119
    invoke-static {p1}, La;->ai(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_e

    .line 124
    .line 125
    move p1, v2

    .line 126
    :cond_e
    iget p0, p0, Lxfp;->a:I

    .line 127
    .line 128
    if-ne p1, p0, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    return v1
.end method
