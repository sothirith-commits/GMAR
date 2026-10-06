.class public final Lsbf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field private static final o:[Lxxz;


# instance fields
.field public final b:Lolg;

.field public final c:Lbgld;

.field public final d:Lbmaf;

.field public final e:Lanrr;

.field public final f:Ljava/util/Set;

.field public final g:Lanfn;

.field public final h:Lpql;

.field public i:Lsaw;

.field public j:Z

.field public final k:Ljava/util/List;

.field public l:Lcom/google/common/collect/ImmutableList;

.field public m:[Lxxz;

.field public final n:Lkdl;

.field private final p:Lsbe;

.field private final q:Lbmvt;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "sbf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lsbf;->a:Lbwny;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    new-array v0, v0, [Lxxz;

    .line 12
    .line 13
    sput-object v0, Lsbf;->o:[Lxxz;

    .line 14
    return-void
.end method

.method public constructor <init>(Lkdl;Lolg;Lcmfu;Lpql;Lbgld;Lbmaf;Lanrr;Lanfn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lsbf;->f:Ljava/util/Set;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lsbf;->r:I

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lsbf;->j:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lsbf;->k:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lsbf;->l:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    sget-object v0, Lsbf;->o:[Lxxz;

    .line 32
    .line 33
    iput-object v0, p0, Lsbf;->m:[Lxxz;

    .line 34
    .line 35
    iput-object p1, p0, Lsbf;->n:Lkdl;

    .line 36
    .line 37
    iput-object p2, p0, Lsbf;->b:Lolg;

    .line 38
    .line 39
    iput-object p5, p0, Lsbf;->c:Lbgld;

    .line 40
    .line 41
    iput-object p6, p0, Lsbf;->d:Lbmaf;

    .line 42
    .line 43
    iput-object p7, p0, Lsbf;->e:Lanrr;

    .line 44
    .line 45
    iput-object p4, p0, Lsbf;->h:Lpql;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p8}, Lanfn;->b()Lccxk;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    move-object p1, p8

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance p1, Lanfm;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p8}, Lanfm;-><init>(Lanfn;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lcmfu;->y()Lccxk;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lanfm;->h(Lccxk;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lanfm;->a()Lanfn;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    :goto_0
    iput-object p1, p0, Lsbf;->g:Lanfn;

    .line 72
    .line 73
    sget-object p2, Lsaw;->a:Lsaw;

    .line 74
    .line 75
    iput-object p2, p0, Lsbf;->i:Lsaw;

    .line 76
    .line 77
    iget p2, p8, Lanfn;->u:I

    .line 78
    .line 79
    iput p2, p0, Lsbf;->r:I

    .line 80
    .line 81
    new-instance p2, Lbmvt;

    .line 82
    .line 83
    iget-object p3, p0, Lsbf;->i:Lsaw;

    .line 84
    .line 85
    iget-object p4, p0, Lsbf;->l:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    check-cast p4, Lbwkw;

    .line 88
    .line 89
    iget p4, p4, Lbwkw;->d:I

    .line 90
    .line 91
    .line 92
    invoke-static {p3, p4}, Lsay;->r(Lsaw;I)Lsay;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p3}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    iput-object p2, p0, Lsbf;->q:Lbmvt;

    .line 99
    .line 100
    new-instance p2, Lsbe;

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, p0}, Lsbe;-><init>(Lsbf;)V

    .line 104
    .line 105
    iput-object p2, p0, Lsbf;->p:Lsbe;

    .line 106
    .line 107
    iget p0, p1, Lanfn;->d:I

    .line 108
    .line 109
    if-lez p0, :cond_1

    .line 110
    .line 111
    sget-object p0, Lsbf;->a:Lbwny;

    .line 112
    .line 113
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 114
    .line 115
    const-string p2, "Original query should not set placeOffset data. This only should be set by internal SearchSessionImpl."

    .line 116
    .line 117
    const/16 p3, 0x5d7

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2, p3, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 121
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsbf;->q:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    return-object p0
.end method

.method public final b(Lsax;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsbf;->f:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lsbf;->k:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Lsat;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lsax;->a(Lsat;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final c(Lbltd;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lsbf;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lsbf;->e:Lanrr;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lanrr;->h(Lbltd;)V

    .line 11
    return-void
.end method

.method public final d(Lsaw;Lsat;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lsbf;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lsbf;->i:Lsaw;

    .line 8
    .line 9
    iget-object p1, p0, Lsbf;->k:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lsbf;->l:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    iget-object v0, p2, Lsat;->a:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lsbf;->l:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget p1, p2, Lsat;->f:I

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lsbf;->r:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    iget-boolean p1, p2, Lsat;->b:Z

    .line 44
    .line 45
    if-eq v0, p1, :cond_1

    .line 46
    const/4 p1, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x3

    .line 49
    .line 50
    :goto_0
    iput p1, p0, Lsbf;->r:I

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lsbf;->f:Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lsax;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p2}, Lsax;->a(Lsat;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lsbf;->i:Lsaw;

    .line 75
    .line 76
    iget-object p2, p0, Lsbf;->l:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    check-cast p2, Lbwkw;

    .line 79
    .line 80
    iget p2, p2, Lbwkw;->d:I

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lsay;->r(Lsaw;I)Lsay;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget-object p0, p0, Lsbf;->q:Lbmvt;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lsbf;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lalri;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lalri;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    iget-object p1, p0, Lsbf;->e:Lanrr;

    .line 14
    .line 15
    iget-object v1, p0, Lsbf;->d:Lbmaf;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lbmaf;->v()Lanfl;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v1, v1, Lanfl;->c:Lblzk;

    .line 22
    .line 23
    iget-object v1, v1, Lblzk;->e:Lblzh;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Laoix;->H(Lblzh;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lanrr;->g(Z)V

    .line 31
    .line 32
    iget-object v1, p0, Lsbf;->l:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    check-cast v1, Lbwkw;

    .line 35
    .line 36
    iget v1, v1, Lbwkw;->d:I

    .line 37
    .line 38
    iget-object v2, p0, Lsbf;->g:Lanfn;

    .line 39
    .line 40
    new-instance v3, Lanfm;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v2}, Lanfm;-><init>(Lanfn;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lanfm;->e(I)V

    .line 47
    .line 48
    iget v1, p0, Lsbf;->r:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lanfm;->b(I)V

    .line 52
    .line 53
    iget-object v1, v2, Lanfn;->e:Lbvtl;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, Lsbf;->n:Lkdl;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lkdl;->y()I

    .line 76
    move-result v1

    .line 77
    .line 78
    mul-int/lit8 v1, v1, 0x3

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iput-object v1, v3, Lanfm;->d:Lbvtl;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lanfm;->a()Lanfn;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iget-object v2, p0, Lsbf;->p:Lsbe;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v1, v0, v2}, Lanrr;->f(Lanfn;Laxwo;Lanrq;)V

    .line 98
    .line 99
    sget-object p1, Lsaw;->b:Lsaw;

    .line 100
    .line 101
    iget-boolean v0, p0, Lsbf;->j:Z

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iput-object p1, p0, Lsbf;->i:Lsaw;

    .line 106
    .line 107
    iget-object v0, p0, Lsbf;->l:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    check-cast v0, Lbwkw;

    .line 110
    .line 111
    iget v0, v0, Lbwkw;->d:I

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lsay;->r(Lsaw;I)Lsay;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iget-object p0, p0, Lsbf;->q:Lbmvt;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 121
    :cond_2
    :goto_1
    return-void
.end method
