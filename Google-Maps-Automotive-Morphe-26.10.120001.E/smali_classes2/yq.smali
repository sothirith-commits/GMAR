.class public final Lyq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbxm;


# instance fields
.field private a:Z

.field private final b:Lpe;


# direct methods
.method public constructor <init>(Lpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq;->b:Lpe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwp;Ljava/util/List;I)I
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
    if-nez p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbwo;

    .line 13
    .line 14
    invoke-interface {p0, p3}, Lbwo;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2}, Laoep;->ar(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbwo;

    .line 30
    .line 31
    invoke-interface {v1, p3}, Lbwo;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-le v1, p1, :cond_0

    .line 36
    .line 37
    move p1, v1

    .line 38
    :cond_0
    if-eq v0, p0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return p1
.end method

.method public final b(Lbwp;Ljava/util/List;I)I
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
    if-nez p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbwo;

    .line 13
    .line 14
    invoke-interface {p0, p3}, Lbwo;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2}, Laoep;->ar(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbwo;

    .line 30
    .line 31
    invoke-interface {v1, p3}, Lbwo;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-le v1, p1, :cond_0

    .line 36
    .line 37
    move p1, v1

    .line 38
    :cond_0
    if-eq v0, p0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return p1
.end method

.method public final c(Lbwp;Ljava/util/List;I)I
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
    if-nez p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbwo;

    .line 13
    .line 14
    invoke-interface {p0, p3}, Lbwo;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2}, Laoep;->ar(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbwo;

    .line 30
    .line 31
    invoke-interface {v1, p3}, Lbwo;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-le v1, p1, :cond_0

    .line 36
    .line 37
    move p1, v1

    .line 38
    :cond_0
    if-eq v0, p0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return p1
.end method

.method public final d(Lbwp;Ljava/util/List;I)I
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
    if-nez p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbwo;

    .line 13
    .line 14
    invoke-interface {p0, p3}, Lbwo;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2}, Laoep;->ar(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbwo;

    .line 30
    .line 31
    invoke-interface {v1, p3}, Lbwo;->f(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-le v1, p1, :cond_0

    .line 36
    .line 37
    move p1, v1

    .line 38
    :cond_0
    if-eq v0, p0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return p1
.end method

.method public final e(Lbxq;Ljava/util/List;J)Lbxn;
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
    check-cast v5, Lbxl;

    .line 24
    .line 25
    invoke-interface {v5, p3, p4}, Lbxl;->r(J)Lbyd;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v5, Lbyd;->a:I

    .line 30
    .line 31
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v6, v5, Lbyd;->b:I

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
    invoke-interface {p1}, Lbxq;->ki()Z

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
    and-long/2addr v5, v1

    .line 63
    shl-long/2addr v7, p3

    .line 64
    const/4 p2, 0x1

    .line 65
    iput-boolean p2, p0, Lyq;->a:Z

    .line 66
    .line 67
    iget-object p0, p0, Lyq;->b:Lpe;

    .line 68
    .line 69
    new-instance p2, Lcmz;

    .line 70
    .line 71
    or-long/2addr v7, v5

    .line 72
    invoke-direct {p2, v7, v8}, Lcmz;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lpe;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p0, p2}, Lbde;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-boolean p2, p0, Lyq;->a:Z

    .line 82
    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    int-to-long v5, v3

    .line 86
    int-to-long v7, v4

    .line 87
    and-long/2addr v5, v1

    .line 88
    shl-long/2addr v7, p3

    .line 89
    iget-object p0, p0, Lyq;->b:Lpe;

    .line 90
    .line 91
    new-instance p2, Lcmz;

    .line 92
    .line 93
    or-long/2addr v7, v5

    .line 94
    invoke-direct {p2, v7, v8}, Lcmz;-><init>(J)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lpe;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p0, p2}, Lbde;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    new-instance p0, Lxy;

    .line 103
    .line 104
    const/4 p2, 0x3

    .line 105
    invoke-direct {p0, v0, p2}, Lxy;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v4, v3, p0}, Labz;->i(Lbxq;IILaofi;)Lbxn;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
