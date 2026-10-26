.class public final Luzw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Luzv;

.field public final b:Luhb;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public final e:Lvpz;

.field public final f:Z

.field public final g:F

.field public final h:I

.field public i:I

.field public final j:Lvna;

.field public k:Lwba;

.field public l:Lviw;

.field public m:Lwdy;

.field private final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvna;Luzv;Luhb;IFILvpz;)V
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
    iput-object v0, p0, Luzw;->n:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luzw;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Luzw;->d:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Luzw;->i:I

    .line 27
    .line 28
    iput-object p1, p0, Luzw;->j:Lvna;

    .line 29
    .line 30
    iput-object p2, p0, Luzw;->a:Luzv;

    .line 31
    .line 32
    iput-object p3, p0, Luzw;->b:Luhb;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Luzw;->m:Lwdy;

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
    iput-boolean p1, p0, Luzw;->f:Z

    .line 45
    .line 46
    iput p5, p0, Luzw;->g:F

    .line 47
    .line 48
    iput p6, p0, Luzw;->h:I

    .line 49
    .line 50
    invoke-virtual {p7}, Lwbg;->E()Lwba;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Luzw;->k:Lwba;

    .line 55
    .line 56
    iput-object p7, p0, Luzw;->e:Lvpz;

    .line 57
    .line 58
    invoke-virtual {p7, v0}, Lwbg;->B(Z)V

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x207

    .line 62
    .line 63
    iput p0, p7, Lwbg;->s:I

    .line 64
    .line 65
    const/16 p0, 0x303

    .line 66
    .line 67
    invoke-virtual {p7, p2, p0}, Lwbg;->t(II)V

    .line 68
    .line 69
    .line 70
    const/high16 p0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {p7, p0}, Lvqf;->l(F)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static a(Lviw;I)Lvmg;
    .locals 1

    .line 1
    iget-object p0, p0, Lviw;->c:Ljava/util/List;

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
    check-cast p0, Lvnp;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvnp;->g(I)Lvmg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(I)Lwba;
    .locals 9

    .line 1
    new-instance v0, Lwba;

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
    invoke-direct/range {v0 .. v8}, Lwba;-><init>(JJJJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Luzw;->a:Luzv;

    .line 2
    .line 3
    iget-object v1, p0, Luzw;->e:Lvpz;

    .line 4
    .line 5
    invoke-interface {v0}, Luzv;->b()Luhl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lvqf;->k(Luhl;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Luzw;->i:I

    .line 14
    .line 15
    iget-object v0, p0, Luzw;->c:Ljava/util/List;

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
    check-cast v1, Lvki;

    .line 32
    .line 33
    iget-object v2, v1, Lvki;->b:Ljava/util/List;

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
    check-cast v3, Lvkj;

    .line 50
    .line 51
    iget-object v4, v3, Lvkj;->b:[I

    .line 52
    .line 53
    array-length v4, v4

    .line 54
    shr-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iget-object v5, v3, Lvkj;->c:[F

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
    iget v5, p0, Luzw;->i:I

    .line 66
    .line 67
    iget v6, v1, Lvki;->e:I

    .line 68
    .line 69
    iget-object v3, v3, Lvkj;->a:[I

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
    iput v5, p0, Luzw;->i:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public final d(Laifs;Ljava/util/List;)Z
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
    check-cast v1, Lvat;

    .line 21
    .line 22
    iget-object v2, p0, Luzw;->n:Ljava/util/List;

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
    if-nez p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Luzw;->n:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    rsub-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-gt v2, v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lvat;

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lumv;

    .line 78
    .line 79
    iget-boolean v2, p0, Luzw;->f:Z

    .line 80
    .line 81
    invoke-interface {p2, v1, v2}, Lvat;->o(Lumv;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    :cond_2
    iget-object p2, p0, Luzw;->n:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Luzw;->b:Luhb;

    .line 93
    .line 94
    new-instance v0, Lvki;

    .line 95
    .line 96
    invoke-direct {v0, p1, p2}, Lvki;-><init>(Laifs;Luhb;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Luzw;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Luzw;->a:Luzv;

    .line 105
    .line 106
    invoke-interface {p0, v0}, Luzv;->d(Lvki;)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    :cond_3
    return v3
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luzw;->l:Lviw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lviw;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Luzw;->l:Lviw;

    .line 15
    .line 16
    iget-object v0, v0, Lviw;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvnp;

    .line 23
    .line 24
    invoke-virtual {v0}, Lvnp;->d()Lvmg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean p0, p0, Luzw;->f:Z

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget p0, v0, Lvmg;->H:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p0, v0, Lvmg;->G:I

    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, v0}, Lwfk;->z(II)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_1
    return v1
.end method
