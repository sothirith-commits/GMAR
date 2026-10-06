.class public final Lbwxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbwyj;
.implements Lbwxw;


# static fields
.field public static final a:Lbwut;

.field public static final b:Lbwut;

.field private static final e:[Lbwwl;


# instance fields
.field public final c:I

.field public final d:[Lbwwl;

.field private transient f:Lbwyj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lbwxi;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvng;->u(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    new-array v0, v0, [Lbwwl;

    .line 9
    .line 10
    sput-object v0, Lbwxi;->e:[Lbwwl;

    .line 11
    .line 12
    new-instance v0, Lbwwy;

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbwwy;-><init>(I)V

    .line 17
    .line 18
    sput-object v0, Lbwxi;->a:Lbwut;

    .line 19
    .line 20
    new-instance v0, Lbwwy;

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbwwy;-><init>(I)V

    .line 25
    .line 26
    sput-object v0, Lbwxi;->b:Lbwut;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwxi;->e:[Lbwwl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, [Lbwwl;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbwxi;-><init>([Lbwwl;)V

    .line 12
    return-void
.end method

.method public constructor <init>([Lbwwl;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Lbwxi;->c:I

    iput-object p1, p0, Lbwxi;->d:[Lbwwl;

    return-void
.end method

.method public static t(Ljava/io/InputStream;)Lbwxi;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbvlx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbvlx;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbvlx;->k()B

    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq p0, v1, :cond_3

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-ne p0, v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbvlx;->k()B

    .line 19
    move-result p0

    .line 20
    .line 21
    const/16 v1, 0x1e

    .line 22
    .line 23
    if-gt p0, v1, :cond_1

    .line 24
    .line 25
    if-ltz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbvlx;->n()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    new-instance v2, Lbwxi;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0, v0}, Lbvng;->w(IILbvlx;)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0}, Lbwxi;-><init>(Ljava/util/List;)V

    .line 41
    return-object v2

    .line 42
    .line 43
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v0, "Invalid number of vertices: "

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v1, "Invalid level "

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    .line 67
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Unsupported S2Polyline encoding version "

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v0}, Lbvlx;->m()I

    .line 81
    move-result p0

    .line 82
    .line 83
    if-ltz p0, :cond_5

    .line 84
    .line 85
    new-array v1, p0, [Lbwwl;

    .line 86
    const/4 v2, 0x0

    .line 87
    .line 88
    :goto_0
    if-ge v2, p0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lbwwl;->y(Lbvlx;)Lbwwl;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    aput-object v3, v1, v2

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_4
    new-instance p0, Lbwxi;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v1}, Lbwxi;-><init>([Lbwwl;)V

    .line 103
    return-object p0

    .line 104
    .line 105
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 106
    .line 107
    const-string v1, "Invalid length "

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
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
    invoke-virtual {p0}, Lbwxi;->u()Lbwyj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbwyj;->a()I

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
    invoke-virtual {p0}, Lbwxi;->u()Lbwyj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbwyj;->b(I)I

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
    invoke-virtual {p0}, Lbwxi;->u()Lbwyj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbwyj;->c(I)I

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
    invoke-static {p0, p1}, Lbvpr;->q(Lbwyj;I)I

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
    invoke-virtual {p0}, Lbwxi;->u()Lbwyj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbwyj;->e()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbwxi;

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
    check-cast p1, Lbwxi;

    .line 9
    .line 10
    iget v0, p0, Lbwxi;->c:I

    .line 11
    .line 12
    iget v2, p1, Lbwxi;->c:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_3

    .line 15
    move v0, v1

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lbwxi;->d:[Lbwwl;

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
    iget-object v3, p1, Lbwxi;->d:[Lbwwl;

    .line 25
    .line 26
    aget-object v3, v3, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lbwwl;->u(Lbwwl;)Z

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
    invoke-virtual {p0}, Lbwxi;->u()Lbwyj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbwyj;->f()I

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
    invoke-static {p0, p1}, Lbvpr;->r(Lbwyj;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(II)Lbwwl;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwxi;->u()Lbwyj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lbwyj;->h(II)Lbwwl;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbwxi;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lbwxi;->d:[Lbwwl;

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

.method public final synthetic i()Lbwyi;
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
    invoke-static {p0}, Lbvpr;->s(Lbwyj;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic j(I)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwyc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbwyc;-><init>(Lbwyj;I)V

    .line 6
    return-object v0
.end method

.method public final synthetic k()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwyd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwyd;-><init>(Lbwyj;)V

    .line 6
    return-object v0
.end method

.method public final l(IILbwyf;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwxi;->u()Lbwyj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lbwyj;->l(IILbwyf;)V

    .line 8
    return-void
.end method

.method public final m(ILbwye;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwxi;->u()Lbwyj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lbwyj;->m(ILbwye;)V

    .line 8
    return-void
.end method

.method public final n(ILbwyf;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwxi;->u()Lbwyj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lbwyj;->n(ILbwyf;)V

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
    invoke-virtual {p0}, Lbwxi;->u()Lbwyj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbwyj;->o()Z

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
    invoke-virtual {p0}, Lbwxi;->u()Lbwyj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbwyj;->p()Z

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
    invoke-static {p0}, Lbvpr;->t(Lbwyj;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final r(D)Lbwwl;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbwxi;->c:I

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
    invoke-static {v3, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

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
    invoke-virtual {p0, v5}, Lbwxi;->s(I)Lbwwl;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lbwxi;->s(I)Lbwwl;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lbwwl;->a(Lbwwl;)D

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
    invoke-virtual {p0, v1}, Lbwxi;->s(I)Lbwwl;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lbwxi;->s(I)Lbwwl;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lbwwl;->a(Lbwwl;)D

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
    invoke-virtual {p0, v1}, Lbwxi;->s(I)Lbwwl;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lbwxi;->s(I)Lbwwl;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    new-instance v1, Lbwsv;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p1, p2}, Lbwsv;-><init>(D)V

    .line 76
    .line 77
    sget-wide p1, Lbwux;->a:D

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0}, Lbvpr;->u(Lbwwl;Lbwwl;)Lbwwl;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Lbwwl;->m(Lbwwl;Lbwwl;)Lbwwl;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lbwwl;->q(Lbwwl;)Lbwwl;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    iget-wide p1, v1, Lbwsv;->c:D

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 95
    move-result-wide v1

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lbwwl;->o(Lbwwl;D)Lbwwl;

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
    invoke-static {p0, p1, p2}, Lbwwl;->o(Lbwwl;D)Lbwwl;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p0}, Lbwwl;->l(Lbwwl;Lbwwl;)Lbwwl;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lbwwl;->q(Lbwwl;)Lbwwl;

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
    invoke-virtual {p0, v0}, Lbwxi;->s(I)Lbwwl;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0, v1}, Lbwxi;->s(I)Lbwwl;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public final s(I)Lbwwl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwxi;->d:[Lbwwl;

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
    iget-object p0, p0, Lbwxi;->d:[Lbwwl;

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
    invoke-virtual {v3}, Lbwwl;->s()Ljava/lang/String;

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

.method public final u()Lbwyj;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbwxi;->f:Lbwyj;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lbwxi;->c:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbxak;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lbxak;-><init>()V

    .line 15
    .line 16
    iget-object v1, p0, Lbwxi;->d:[Lbwwl;

    .line 17
    .line 18
    iget-object v2, v0, Lbxak;->a:Ljava/util/List;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aget-object v1, v1, v3

    .line 22
    .line 23
    new-instance v3, Lbwuv;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v1, v1}, Lbwuv;-><init>(Lbwwl;Lbwwl;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lbwxh;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lbwxh;-><init>(Lbwxi;)V

    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lbwxi;->f:Lbwyj;

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lbwxi;->f:Lbwyj;

    .line 40
    return-object p0
.end method

.method public final v(Lbvlx;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lbvlx;->d(B)V

    .line 5
    .line 6
    iget v0, p0, Lbwxi;->c:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbvlx;->g(I)V

    .line 10
    .line 11
    iget-object p0, p0, Lbwxi;->d:[Lbwwl;

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
    invoke-virtual {v2, p1}, Lbwwl;->x(Lbvlx;)V

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final vi(Lbwwl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
