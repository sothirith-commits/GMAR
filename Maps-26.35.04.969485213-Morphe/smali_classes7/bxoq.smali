.class public final Lbxoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbxpr;
.implements Lbxpe;


# static fields
.field public static final a:Lbxmb;

.field public static final b:Lbxmb;

.field private static final e:[Lbxnt;


# instance fields
.field public final c:I

.field public final d:[Lbxnt;

.field private transient f:Lbxpr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lbxoq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxjr;->i(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    new-array v0, v0, [Lbxnt;

    .line 9
    .line 10
    sput-object v0, Lbxoq;->e:[Lbxnt;

    .line 11
    .line 12
    new-instance v0, Lbxog;

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbxog;-><init>(I)V

    .line 17
    .line 18
    sput-object v0, Lbxoq;->a:Lbxmb;

    .line 19
    .line 20
    new-instance v0, Lbxog;

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbxog;-><init>(I)V

    .line 25
    .line 26
    sput-object v0, Lbxoq;->b:Lbxmb;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbxoq;->e:[Lbxnt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, [Lbxnt;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbxoq;-><init>([Lbxnt;)V

    .line 12
    return-void
.end method

.method public constructor <init>([Lbxnt;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Lbxoq;->c:I

    iput-object p1, p0, Lbxoq;->d:[Lbxnt;

    return-void
.end method

.method public static t(Ljava/io/InputStream;)Lbxoq;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbudf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbudf;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbudf;->j()B

    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq p0, v1, :cond_3

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-ne p0, v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbudf;->j()B

    .line 20
    move-result p0

    .line 21
    .line 22
    const/16 v1, 0x1e

    .line 23
    .line 24
    if-gt p0, v1, :cond_1

    .line 25
    .line 26
    if-ltz p0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbudf;->m()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    new-instance v2, Lbxoq;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0, v0}, Lbxjr;->H(IILbudf;)Ljava/util/List;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0}, Lbxoq;-><init>(Ljava/util/List;)V

    .line 42
    return-object v2

    .line 43
    .line 44
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v0, "Invalid number of vertices: "

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v1, "Invalid level "

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    .line 68
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v1, "Unsupported S2Polyline encoding version "

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Lbudf;->l()I

    .line 82
    move-result p0

    .line 83
    .line 84
    if-ltz p0, :cond_5

    .line 85
    .line 86
    new-array v1, p0, [Lbxnt;

    .line 87
    const/4 v2, 0x0

    .line 88
    .line 89
    :goto_0
    if-ge v2, p0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lbxnt;->y(Lbudf;)Lbxnt;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    aput-object v3, v1, v2

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_4
    new-instance p0, Lbxoq;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1}, Lbxoq;-><init>([Lbxnt;)V

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v1, "Invalid length "

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxoq;->u()Lbxpr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbxpr;->a()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxoq;->u()Lbxpr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbxpr;->b(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxoq;->u()Lbxpr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbxpr;->c(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic d(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbuxu;->K(Lbxpr;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxoq;->u()Lbxpr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbxpr;->e()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbxoq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lbxoq;

    .line 9
    .line 10
    iget v0, p0, Lbxoq;->c:I

    .line 11
    .line 12
    iget v2, p1, Lbxoq;->c:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_3

    .line 15
    move v0, v1

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lbxoq;->d:[Lbxnt;

    .line 18
    array-length v3, v2

    .line 19
    .line 20
    if-ge v0, v3, :cond_2

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    iget-object v3, p1, Lbxoq;->d:[Lbxnt;

    .line 25
    .line 26
    aget-object v3, v3, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lbxnt;->u(Lbxnt;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    return v1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    return v1
.end method

.method public final f()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxoq;->u()Lbxpr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbxpr;->f()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic g(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbuxu;->L(Lbxpr;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(II)Lbxnt;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxoq;->u()Lbxpr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lbxpr;->h(II)Lbxnt;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbxoq;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lbxoq;->d:[Lbxnt;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v0, v1, v2

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object p0, v1, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final synthetic i()Lbxpq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic isEmpty()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbuxu;->M(Lbxpr;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic j(I)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbxpk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbxpk;-><init>(Lbxpr;I)V

    .line 6
    return-object v0
.end method

.method public final synthetic k()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbxpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbxpl;-><init>(Lbxpr;)V

    .line 6
    return-object v0
.end method

.method public final l(IILbxpn;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxoq;->u()Lbxpr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lbxpr;->l(IILbxpn;)V

    .line 8
    return-void
.end method

.method public final m(ILbxpm;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxoq;->u()Lbxpr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lbxpr;->m(ILbxpm;)V

    .line 8
    return-void
.end method

.method public final n(ILbxpn;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxoq;->u()Lbxpr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lbxpr;->n(ILbxpn;)V

    .line 8
    return-void
.end method

.method public final o()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxoq;->u()Lbxpr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbxpr;->o()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final p()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxoq;->u()Lbxpr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbxpr;->p()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic q()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbuxu;->N(Lbxpr;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final r(D)Lbxnt;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbxoq;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    .line 11
    :goto_0
    const-string v4, "Empty polyline"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmpg-double v5, p1, v3

    .line 19
    .line 20
    if-lez v5, :cond_4

    .line 21
    move v1, v2

    .line 22
    .line 23
    :goto_1
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v5, v1, -0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v5}, Lbxoq;->s(I)Lbxnt;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lbxoq;->s(I)Lbxnt;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lbxnt;->a(Lbxnt;)D

    .line 37
    move-result-wide v5

    .line 38
    add-double/2addr v3, v5

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    mul-double/2addr p1, v3

    .line 43
    .line 44
    :goto_2
    if-ge v2, v0, :cond_3

    .line 45
    .line 46
    add-int/lit8 v1, v2, -0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lbxoq;->s(I)Lbxnt;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lbxoq;->s(I)Lbxnt;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lbxnt;->a(Lbxnt;)D

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    cmpg-double v5, p1, v3

    .line 61
    .line 62
    if-gez v5, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lbxoq;->s(I)Lbxnt;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lbxoq;->s(I)Lbxnt;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    new-instance v1, Lbxke;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p1, p2}, Lbxke;-><init>(D)V

    .line 76
    .line 77
    sget-wide p1, Lbxmf;->a:D

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0}, Lbuxu;->O(Lbxnt;Lbxnt;)Lbxnt;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Lbxnt;->m(Lbxnt;Lbxnt;)Lbxnt;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lbxnt;->q(Lbxnt;)Lbxnt;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    iget-wide p1, v1, Lbxke;->c:D

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 95
    move-result-wide v1

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lbxnt;->o(Lbxnt;D)Lbxnt;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 103
    move-result-wide p1

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1, p2}, Lbxnt;->o(Lbxnt;D)Lbxnt;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p0}, Lbxnt;->l(Lbxnt;Lbxnt;)Lbxnt;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lbxnt;->q(Lbxnt;)Lbxnt;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_2
    sub-double/2addr p1, v3

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lbxoq;->s(I)Lbxnt;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0, v1}, Lbxoq;->s(I)Lbxnt;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public final s(I)Lbxnt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxoq;->d:[Lbxnt;

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "S2Polyline, "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbxoq;->d:[Lbxnt;

    .line 10
    array-length v1, p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, " points. ["

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lbxnt;->s()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, " "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-string p0, "]"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final u()Lbxpr;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbxoq;->f:Lbxpr;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lbxoq;->c:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbxrt;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lbxrt;-><init>()V

    .line 15
    .line 16
    iget-object v1, p0, Lbxoq;->d:[Lbxnt;

    .line 17
    .line 18
    iget-object v2, v0, Lbxrt;->a:Ljava/util/List;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aget-object v1, v1, v3

    .line 22
    .line 23
    new-instance v3, Lbxmd;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v1, v1}, Lbxmd;-><init>(Lbxnt;Lbxnt;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lbxop;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lbxop;-><init>(Lbxoq;)V

    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lbxoq;->f:Lbxpr;

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lbxoq;->f:Lbxpr;

    .line 40
    return-object p0
.end method

.method public final v(Lbudf;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lbudf;->c(B)V

    .line 5
    .line 6
    iget v0, p0, Lbxoq;->c:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbudf;->f(I)V

    .line 10
    .line 11
    iget-object p0, p0, Lbxoq;->d:[Lbxnt;

    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lbxnt;->x(Lbudf;)V

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final vj(Lbxnt;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
