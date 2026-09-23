.class public final Lbah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfr;


# instance fields
.field private final a:Lban;

.field private b:Z


# direct methods
.method public constructor <init>(Lban;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbah;->a:Lban;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldey;Ljava/util/List;I)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ldex;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ldex;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Lckcx;->aF(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ldex;

    .line 31
    .line 32
    invoke-interface {v2, p3}, Ldex;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v2, p1, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    :cond_1
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return p1
.end method

.method public final b(Ldey;Ljava/util/List;I)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ldex;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ldex;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Lckcx;->aF(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ldex;

    .line 31
    .line 32
    invoke-interface {v2, p3}, Ldex;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v2, p1, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    :cond_1
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return p1
.end method

.method public final c(Ldey;Ljava/util/List;I)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ldex;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ldex;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Lckcx;->aF(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ldex;

    .line 31
    .line 32
    invoke-interface {v2, p3}, Ldex;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v2, p1, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    :cond_1
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return p1
.end method

.method public final d(Ldey;Ljava/util/List;I)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ldex;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ldex;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Lckcx;->aF(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ldex;

    .line 31
    .line 32
    invoke-interface {v2, p3}, Ldex;->f(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v2, p1, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    :cond_1
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return p1
.end method

.method public final e(Ldft;Ljava/util/List;J)Ldfs;
    .locals 12

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
    move v5, v4

    .line 18
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ldfq;

    .line 25
    .line 26
    move-wide v7, p3

    .line 27
    invoke-interface {v6, v7, v8}, Ldfq;->v(J)Ldgj;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v9, v6, Ldgj;->a:I

    .line 32
    .line 33
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget v9, v6, Ldgj;->b:I

    .line 38
    .line 39
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1}, Ldft;->la()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    const-wide v6, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    int-to-long v8, v4

    .line 63
    int-to-long v10, v5

    .line 64
    and-long/2addr v6, v8

    .line 65
    shl-long v8, v10, v1

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Lbah;->b:Z

    .line 69
    .line 70
    iget-object p2, p0, Lbah;->a:Lban;

    .line 71
    .line 72
    new-instance v1, Ldxl;

    .line 73
    .line 74
    or-long/2addr v6, v8

    .line 75
    invoke-direct {v1, v6, v7}, Ldxl;-><init>(J)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p2, Lban;->a:Lcmo;

    .line 79
    .line 80
    invoke-interface {p2, v1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-boolean p2, p0, Lbah;->b:Z

    .line 85
    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    int-to-long v8, v4

    .line 89
    int-to-long v10, v5

    .line 90
    and-long/2addr v6, v8

    .line 91
    shl-long v8, v10, v1

    .line 92
    .line 93
    iget-object p2, p0, Lbah;->a:Lban;

    .line 94
    .line 95
    new-instance v1, Ldxl;

    .line 96
    .line 97
    or-long/2addr v6, v8

    .line 98
    invoke-direct {v1, v6, v7}, Ldxl;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p2, Lban;->a:Lcmo;

    .line 102
    .line 103
    invoke-interface {p2, v1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    new-instance p2, Lbag;

    .line 107
    .line 108
    invoke-direct {p2, v0, v2}, Lbag;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v5, v4, p2}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method
