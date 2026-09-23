.class public final Lbgcf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgce;

.field public final b:Lbfkc;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public final e:Lbgqv;

.field public final f:Z

.field public final g:F

.field public final h:I

.field public i:I

.field public final j:Lbgod;

.field public k:Lbgzb;

.field public l:Lbgki;

.field public m:Lbhbz;

.field private final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbgod;Lbgce;Lbfkc;IFILbgqv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgcf;->n:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbgcf;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbgcf;->d:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lbgcf;->i:I

    .line 27
    .line 28
    iput-object p1, p0, Lbgcf;->j:Lbgod;

    .line 29
    .line 30
    iput-object p2, p0, Lbgcf;->a:Lbgce;

    .line 31
    .line 32
    iput-object p3, p0, Lbgcf;->b:Lbfkc;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lbgcf;->m:Lbhbz;

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/4 p2, 0x1

    .line 39
    if-ne p4, p1, :cond_0

    .line 40
    .line 41
    move p1, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, v0

    .line 44
    :goto_0
    iput-boolean p1, p0, Lbgcf;->f:Z

    .line 45
    .line 46
    iput p5, p0, Lbgcf;->g:F

    .line 47
    .line 48
    iput p6, p0, Lbgcf;->h:I

    .line 49
    .line 50
    invoke-virtual {p7}, Lbgzh;->E()Lbgzb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lbgcf;->k:Lbgzb;

    .line 55
    .line 56
    iput-object p7, p0, Lbgcf;->e:Lbgqv;

    .line 57
    .line 58
    invoke-virtual {p7, v0}, Lbgzh;->B(Z)V

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x207

    .line 62
    .line 63
    iput p1, p7, Lbgzh;->s:I

    .line 64
    .line 65
    const/16 p1, 0x303

    .line 66
    .line 67
    invoke-virtual {p7, p2, p1}, Lbgzh;->t(II)V

    .line 68
    .line 69
    .line 70
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {p7, p1}, Lbgra;->l(F)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static a(Lbgki;I)Lbgnn;
    .locals 1

    .line 1
    iget-object p0, p0, Lbgki;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lbgop;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbgop;->g(I)Lbgnn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(I)Lbgzb;
    .locals 9

    .line 1
    new-instance v0, Lbgzb;

    .line 2
    .line 3
    const-wide/32 v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    int-to-long v7, p0

    .line 7
    move-wide v3, v1

    .line 8
    move-wide v5, v1

    .line 9
    invoke-direct/range {v0 .. v8}, Lbgzb;-><init>(JJJJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbgcf;->a:Lbgce;

    .line 2
    .line 3
    iget-object v1, p0, Lbgcf;->e:Lbgqv;

    .line 4
    .line 5
    invoke-interface {v0}, Lbgce;->b()Lbfkm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lbgra;->k(Lbfkm;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lbgcf;->i:I

    .line 14
    .line 15
    iget-object v0, p0, Lbgcf;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbgls;

    .line 32
    .line 33
    iget-object v2, v1, Lbgls;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lbglt;

    .line 50
    .line 51
    iget-object v4, v3, Lbglt;->b:[I

    .line 52
    .line 53
    array-length v4, v4

    .line 54
    shr-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iget-object v5, v3, Lbglt;->c:[F

    .line 57
    .line 58
    array-length v5, v5

    .line 59
    shr-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, p0, Lbgcf;->i:I

    .line 66
    .line 67
    iget v6, v1, Lbgls;->e:I

    .line 68
    .line 69
    iget-object v3, v3, Lbglt;->a:[I

    .line 70
    .line 71
    array-length v3, v3

    .line 72
    invoke-static {v4, v6, v3}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getMaxGeneratedVerticesForLine(III)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v5, v3

    .line 77
    iput v5, p0, Lbgcf;->i:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public final d(Lbzue;Ljava/util/List;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbgdb;

    .line 21
    .line 22
    iget-object v2, p0, Lbgcf;->n:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object p2, p0, Lbgcf;->n:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    rsub-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-le v2, v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lbgdb;

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lbfpp;

    .line 80
    .line 81
    iget-boolean v2, p0, Lbgcf;->f:Z

    .line 82
    .line 83
    invoke-interface {p2, v1, v2}, Lbgdb;->p(Lbfpp;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    :goto_1
    return v3

    .line 90
    :cond_4
    :goto_2
    iget-object p2, p0, Lbgcf;->n:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lbgcf;->b:Lbfkc;

    .line 96
    .line 97
    new-instance v0, Lbgls;

    .line 98
    .line 99
    invoke-direct {v0, p1, p2}, Lbgls;-><init>(Lbzue;Lbfkc;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lbgcf;->c:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lbgcf;->a:Lbgce;

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lbgce;->d(Lbgls;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    return p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbgcf;->l:Lbgki;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lbgki;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lbgcf;->l:Lbgki;

    .line 16
    .line 17
    iget-object v0, v0, Lbgki;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbgop;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbgop;->d()Lbgnn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lbgcf;->f:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v0, v0, Lbgnn;->J:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, v0, Lbgnn;->I:I

    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x1

    .line 39
    invoke-static {v0, v1}, Lbayi;->o(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2
    :goto_1
    return v1
.end method
