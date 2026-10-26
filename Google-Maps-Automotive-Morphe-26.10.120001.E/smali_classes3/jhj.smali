.class public final Ljhj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;

.field private static final o:[Lnck;


# instance fields
.field public final b:Lfnt;

.field public final c:Ltoi;

.field public final d:Lxcg;

.field public final e:Lown;

.field public final f:Ljava/util/Set;

.field public final g:Lotq;

.field public final h:Lgbd;

.field public i:Ljgz;

.field public j:Z

.field public final k:Ljava/util/List;

.field public l:Labpw;

.field public m:[Lnck;

.field public final n:Lsmt;

.field private final p:Lxud;

.field private q:I

.field private final r:Lpgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jhj"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljhj;->a:Labyy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lnck;

    .line 11
    .line 12
    sput-object v0, Ljhj;->o:[Lnck;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lsmt;Lfnt;Lwwe;Lgbd;Ltoi;Lxcg;Lown;Lotq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljhj;->f:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Ljhj;->q:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ljhj;->j:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ljhj;->k:Ljava/util/List;

    .line 23
    .line 24
    sget-object v0, Labwi;->a:Labpw;

    .line 25
    .line 26
    iput-object v0, p0, Ljhj;->l:Labpw;

    .line 27
    .line 28
    sget-object v0, Ljhj;->o:[Lnck;

    .line 29
    .line 30
    iput-object v0, p0, Ljhj;->m:[Lnck;

    .line 31
    .line 32
    iput-object p1, p0, Ljhj;->n:Lsmt;

    .line 33
    .line 34
    iput-object p2, p0, Ljhj;->b:Lfnt;

    .line 35
    .line 36
    iput-object p5, p0, Ljhj;->c:Ltoi;

    .line 37
    .line 38
    iput-object p6, p0, Ljhj;->d:Lxcg;

    .line 39
    .line 40
    iput-object p7, p0, Ljhj;->e:Lown;

    .line 41
    .line 42
    iput-object p4, p0, Ljhj;->h:Lgbd;

    .line 43
    .line 44
    invoke-virtual {p8}, Lotq;->b()Lafoi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    move-object p1, p8

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lotp;

    .line 53
    .line 54
    invoke-direct {p1, p8}, Lotp;-><init>(Lotq;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lwwe;->t()Lafoi;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lotp;->h(Lafoi;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lotp;->a()Lotq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    iput-object p1, p0, Ljhj;->g:Lotq;

    .line 69
    .line 70
    sget-object p2, Ljgz;->a:Ljgz;

    .line 71
    .line 72
    iput-object p2, p0, Ljhj;->i:Ljgz;

    .line 73
    .line 74
    iget p2, p8, Lotq;->s:I

    .line 75
    .line 76
    iput p2, p0, Ljhj;->q:I

    .line 77
    .line 78
    new-instance p2, Lxud;

    .line 79
    .line 80
    iget-object p3, p0, Ljhj;->i:Ljgz;

    .line 81
    .line 82
    iget-object p4, p0, Ljhj;->l:Labpw;

    .line 83
    .line 84
    check-cast p4, Labwi;

    .line 85
    .line 86
    iget p4, p4, Labwi;->d:I

    .line 87
    .line 88
    invoke-static {p3, p4}, Ljhb;->aC(Ljgz;I)Ljhb;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-direct {p2, p3}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Ljhj;->p:Lxud;

    .line 96
    .line 97
    new-instance p2, Lpgc;

    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    invoke-direct {p2, p0, p3}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Ljhj;->r:Lpgc;

    .line 104
    .line 105
    iget p0, p1, Lotq;->d:I

    .line 106
    .line 107
    if-lez p0, :cond_1

    .line 108
    .line 109
    sget-object p0, Ljhj;->a:Labyy;

    .line 110
    .line 111
    sget-object p1, Lxrf;->a:Lxrf;

    .line 112
    .line 113
    const-string p2, "Original query should not set placeOffset data. This only should be set by internal SearchSessionImpl."

    .line 114
    .line 115
    const/16 p3, 0x5ab

    .line 116
    .line 117
    invoke-static {p1, p2, p3, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Ljhj;->p:Lxud;

    .line 2
    .line 3
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Ljha;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljhj;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ljhj;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljgw;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljha;->a(Ljgw;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final c(Lwvg;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljhj;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljhj;->e:Lown;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lown;->f(Lwvg;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljgz;Ljgw;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljhj;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iput-object p1, p0, Ljhj;->i:Ljgz;

    .line 6
    .line 7
    iget-object p1, p0, Ljhj;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance p1, Labpr;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p1, v0}, Labpk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljhj;->l:Labpw;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Ljgw;->a:Labpw;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Labpr;->h()Labpw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ljhj;->l:Labpw;

    .line 33
    .line 34
    iget p1, p2, Ljgw;->f:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    iget p1, p0, Ljhj;->q:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    iget-boolean p1, p2, Ljgw;->b:Z

    .line 44
    .line 45
    if-eq v0, p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x3

    .line 50
    :goto_0
    iput p1, p0, Ljhj;->q:I

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Ljhj;->f:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljha;

    .line 69
    .line 70
    invoke-interface {v0, p2}, Ljha;->a(Ljgw;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object p1, p0, Ljhj;->i:Ljgz;

    .line 75
    .line 76
    iget-object p2, p0, Ljhj;->l:Labpw;

    .line 77
    .line 78
    check-cast p2, Labwi;

    .line 79
    .line 80
    iget p2, p2, Labwi;->d:I

    .line 81
    .line 82
    invoke-static {p1, p2}, Ljhb;->aC(Ljgz;I)Ljhb;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p0, p0, Ljhj;->p:Lxud;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lxud;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljhj;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljhh;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ljhh;-><init>(Ljhj;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljhj;->e:Lown;

    .line 11
    .line 12
    iget-object v1, p0, Ljhj;->d:Lxcg;

    .line 13
    .line 14
    invoke-interface {v1}, Lxcg;->s()Loto;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Loto;->c:Lxbi;

    .line 19
    .line 20
    iget-object v1, v1, Lxbi;->e:Lxbf;

    .line 21
    .line 22
    invoke-static {v1}, Lpga;->T(Lxbf;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p1, v1}, Lown;->e(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ljhj;->l:Labpw;

    .line 30
    .line 31
    check-cast v1, Labwi;

    .line 32
    .line 33
    iget v1, v1, Labwi;->d:I

    .line 34
    .line 35
    iget-object v2, p0, Ljhj;->g:Lotq;

    .line 36
    .line 37
    new-instance v3, Lotp;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lotp;-><init>(Lotq;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lotp;->e(I)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Ljhj;->q:I

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lotp;->b(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, Lotq;->e:Labhj;

    .line 51
    .line 52
    invoke-virtual {v1}, Labhj;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Ljhj;->n:Lsmt;

    .line 66
    .line 67
    invoke-virtual {v1}, Lsmt;->au()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    mul-int/lit8 v1, v1, 0x3

    .line 72
    .line 73
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v3, Lotp;->d:Labhj;

    .line 82
    .line 83
    invoke-virtual {v3}, Lotp;->a()Lotq;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Ljhj;->r:Lpgc;

    .line 88
    .line 89
    invoke-interface {p1, v1, v0, v2}, Lown;->i(Lotq;Lqtb;Lpgc;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Ljgz;->b:Ljgz;

    .line 93
    .line 94
    iget-boolean v0, p0, Ljhj;->j:Z

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iput-object p1, p0, Ljhj;->i:Ljgz;

    .line 99
    .line 100
    iget-object v0, p0, Ljhj;->l:Labpw;

    .line 101
    .line 102
    check-cast v0, Labwi;

    .line 103
    .line 104
    iget v0, v0, Labwi;->d:I

    .line 105
    .line 106
    invoke-static {p1, v0}, Ljhb;->aC(Ljgz;I)Ljhb;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p0, p0, Ljhj;->p:Lxud;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lxud;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method
