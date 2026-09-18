.class public final Lzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwn;


# instance fields
.field private a:Z

.field private final b:Lpw;


# direct methods
.method public constructor <init>(Lpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzr;->b:Lpw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbvs;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbvr;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Lbvr;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p2}, Lanrh;->B(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbvr;

    .line 31
    .line 32
    invoke-interface {v1, p3}, Lbvr;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v1, p0, :cond_1

    .line 37
    .line 38
    move p0, v1

    .line 39
    :cond_1
    if-eq v0, p1, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return p0
.end method

.method public final b(Lbvs;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbvr;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Lbvr;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p2}, Lanrh;->B(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbvr;

    .line 31
    .line 32
    invoke-interface {v1, p3}, Lbvr;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v1, p0, :cond_1

    .line 37
    .line 38
    move p0, v1

    .line 39
    :cond_1
    if-eq v0, p1, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return p0
.end method

.method public final c(Lbvs;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbvr;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Lbvr;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p2}, Lanrh;->B(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbvr;

    .line 31
    .line 32
    invoke-interface {v1, p3}, Lbvr;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v1, p0, :cond_1

    .line 37
    .line 38
    move p0, v1

    .line 39
    :cond_1
    if-eq v0, p1, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return p0
.end method

.method public final d(Lbvs;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbvr;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Lbvr;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p2}, Lanrh;->B(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbvr;

    .line 31
    .line 32
    invoke-interface {v1, p3}, Lbvr;->f(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v1, p0, :cond_1

    .line 37
    .line 38
    move p0, v1

    .line 39
    :cond_1
    if-eq v0, p1, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return p0
.end method

.method public final e(Lbwq;Ljava/util/List;J)Lbwo;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lbwm;

    .line 24
    .line 25
    invoke-interface {v5, p3, p4}, Lbwm;->r(J)Lbxd;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v5, Lbxd;->a:I

    .line 30
    .line 31
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v6, v5, Lbxd;->b:I

    .line 36
    .line 37
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Lbwq;->kr()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/16 p3, 0x20

    .line 52
    .line 53
    const-wide v1, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    int-to-long v5, v3

    .line 61
    int-to-long v7, v4

    .line 62
    and-long/2addr v1, v5

    .line 63
    shl-long p2, v7, p3

    .line 64
    .line 65
    const/4 p4, 0x1

    .line 66
    iput-boolean p4, p0, Lzr;->a:Z

    .line 67
    .line 68
    iget-object p0, p0, Lzr;->b:Lpw;

    .line 69
    .line 70
    new-instance p4, Lcmh;

    .line 71
    .line 72
    or-long/2addr p2, v1

    .line 73
    invoke-direct {p4, p2, p3}, Lcmh;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lpw;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p0, p4}, Lbcp;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-boolean p2, p0, Lzr;->a:Z

    .line 83
    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    int-to-long v5, v3

    .line 87
    int-to-long v7, v4

    .line 88
    and-long/2addr v1, v5

    .line 89
    shl-long p2, v7, p3

    .line 90
    .line 91
    iget-object p0, p0, Lzr;->b:Lpw;

    .line 92
    .line 93
    new-instance p4, Lcmh;

    .line 94
    .line 95
    or-long/2addr p2, v1

    .line 96
    invoke-direct {p4, p2, p3}, Lcmh;-><init>(J)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lpw;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p0, p4}, Lbcp;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    new-instance p0, Lyz;

    .line 105
    .line 106
    const/4 p2, 0x3

    .line 107
    invoke-direct {p0, v0, p2}, Lyz;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v4, v3, p0}, Lals;->k(Lbwq;IILanui;)Lbwo;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
