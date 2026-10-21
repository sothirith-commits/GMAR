.class public final Ljis;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;

.field private static final o:[Lncs;


# instance fields
.field public final b:Lfra;

.field public final c:Ltph;

.field public final d:Lxds;

.field public final e:Lown;

.field public final f:Ljava/util/Set;

.field public final g:Lotl;

.field public final h:Lgee;

.field public i:Ljii;

.field public j:Z

.field public final k:Ljava/util/List;

.field public l:Labrt;

.field public m:[Lncs;

.field public final n:Lsnf;

.field private final p:Lxvi;

.field private q:I

.field private final r:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jis"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljis;->a:Lacax;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lncs;

    .line 11
    .line 12
    sput-object v0, Ljis;->o:[Lncs;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lsnf;Lfra;Lwvo;Lgee;Ltph;Lxds;Lown;Lotl;)V
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
    iput-object v0, p0, Ljis;->f:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Ljis;->q:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ljis;->j:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ljis;->k:Ljava/util/List;

    .line 23
    .line 24
    sget-object v0, Labyi;->a:Labrt;

    .line 25
    .line 26
    iput-object v0, p0, Ljis;->l:Labrt;

    .line 27
    .line 28
    sget-object v0, Ljis;->o:[Lncs;

    .line 29
    .line 30
    iput-object v0, p0, Ljis;->m:[Lncs;

    .line 31
    .line 32
    iput-object p1, p0, Ljis;->n:Lsnf;

    .line 33
    .line 34
    iput-object p2, p0, Ljis;->b:Lfra;

    .line 35
    .line 36
    iput-object p5, p0, Ljis;->c:Ltph;

    .line 37
    .line 38
    iput-object p6, p0, Ljis;->d:Lxds;

    .line 39
    .line 40
    iput-object p7, p0, Ljis;->e:Lown;

    .line 41
    .line 42
    iput-object p4, p0, Ljis;->h:Lgee;

    .line 43
    .line 44
    invoke-virtual {p8}, Lotl;->b()Lafqe;

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
    new-instance p1, Lotk;

    .line 53
    .line 54
    invoke-direct {p1, p8}, Lotk;-><init>(Lotl;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lwvo;->s()Lafqe;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lotk;->h(Lafqe;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lotk;->a()Lotl;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    iput-object p1, p0, Ljis;->g:Lotl;

    .line 69
    .line 70
    sget-object p2, Ljii;->a:Ljii;

    .line 71
    .line 72
    iput-object p2, p0, Ljis;->i:Ljii;

    .line 73
    .line 74
    iget p2, p8, Lotl;->s:I

    .line 75
    .line 76
    iput p2, p0, Ljis;->q:I

    .line 77
    .line 78
    new-instance p2, Lxvi;

    .line 79
    .line 80
    iget-object p3, p0, Ljis;->i:Ljii;

    .line 81
    .line 82
    iget-object p4, p0, Ljis;->l:Labrt;

    .line 83
    .line 84
    check-cast p4, Labyi;

    .line 85
    .line 86
    iget p4, p4, Labyi;->d:I

    .line 87
    .line 88
    invoke-static {p3, p4}, Ljik;->T(Ljii;I)Ljik;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-direct {p2, p3}, Lxvi;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Ljis;->p:Lxvi;

    .line 96
    .line 97
    new-instance p2, Lei;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Ljis;->r:Lei;

    .line 103
    .line 104
    iget p0, p1, Lotl;->d:I

    .line 105
    .line 106
    if-lez p0, :cond_1

    .line 107
    .line 108
    sget-object p0, Ljis;->a:Lacax;

    .line 109
    .line 110
    sget-object p1, Lxsp;->a:Lxsp;

    .line 111
    .line 112
    const-string p2, "Original query should not set placeOffset data. This only should be set by internal SearchSessionImpl."

    .line 113
    .line 114
    const/16 p3, 0x5a7

    .line 115
    .line 116
    invoke-static {p1, p2, p3, p0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lxvf;
    .locals 0

    .line 1
    iget-object p0, p0, Ljis;->p:Lxvi;

    .line 2
    .line 3
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Ljij;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljis;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ljis;->k:Ljava/util/List;

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
    check-cast p2, Ljif;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljij;->a(Ljif;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final c(Lwws;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljis;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Ljis;->e:Lown;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lown;->f(Lwws;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljii;Ljif;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljis;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Ljis;->i:Ljii;

    .line 7
    .line 8
    iget-object p1, p0, Ljis;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance p1, Labro;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Labrh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljis;->l:Labrt;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Labro;->k(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Ljif;->a:Labrt;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Labro;->k(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Labro;->h()Labrt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ljis;->l:Labrt;

    .line 34
    .line 35
    iget p1, p2, Ljif;->f:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    iget p1, p0, Ljis;->q:I

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    iget-boolean p1, p2, Ljif;->b:Z

    .line 45
    .line 46
    if-eq v0, p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x3

    .line 51
    :goto_0
    iput p1, p0, Ljis;->q:I

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Ljis;->f:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljij;

    .line 70
    .line 71
    invoke-interface {v0, p2}, Ljij;->a(Ljif;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Ljis;->i:Ljii;

    .line 76
    .line 77
    iget-object p2, p0, Ljis;->l:Labrt;

    .line 78
    .line 79
    check-cast p2, Labyi;

    .line 80
    .line 81
    iget p2, p2, Labyi;->d:I

    .line 82
    .line 83
    invoke-static {p1, p2}, Ljik;->T(Ljii;I)Ljik;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p0, p0, Ljis;->p:Lxvi;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lxvi;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljis;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljiq;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljiq;-><init>(Ljis;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljis;->e:Lown;

    .line 12
    .line 13
    iget-object v1, p0, Ljis;->d:Lxds;

    .line 14
    .line 15
    invoke-interface {v1}, Lxds;->s()Lotj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lotj;->c:Lxcv;

    .line 20
    .line 21
    iget-object v1, v1, Lxcv;->e:Lxcs;

    .line 22
    .line 23
    invoke-static {v1}, Lpfy;->g(Lxcs;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p1, v1}, Lown;->e(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ljis;->l:Labrt;

    .line 31
    .line 32
    check-cast v1, Labyi;

    .line 33
    .line 34
    iget v1, v1, Labyi;->d:I

    .line 35
    .line 36
    iget-object v2, p0, Ljis;->g:Lotl;

    .line 37
    .line 38
    new-instance v3, Lotk;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lotk;-><init>(Lotl;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lotk;->e(I)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Ljis;->q:I

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lotk;->b(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lotl;->e:Labjh;

    .line 52
    .line 53
    invoke-virtual {v1}, Labjh;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Labjh;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Ljis;->n:Lsnf;

    .line 71
    .line 72
    invoke-virtual {v1}, Lsnf;->ar()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    mul-int/lit8 v1, v1, 0x3

    .line 77
    .line 78
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v3, Lotk;->d:Labjh;

    .line 87
    .line 88
    invoke-virtual {v3}, Lotk;->a()Lotl;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Ljis;->r:Lei;

    .line 93
    .line 94
    invoke-interface {p1, v1, v0, v2}, Lown;->i(Lotl;Lqsv;Lei;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ljii;->b:Ljii;

    .line 98
    .line 99
    iget-boolean v0, p0, Ljis;->j:Z

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iput-object p1, p0, Ljis;->i:Ljii;

    .line 104
    .line 105
    iget-object v0, p0, Ljis;->l:Labrt;

    .line 106
    .line 107
    check-cast v0, Labyi;

    .line 108
    .line 109
    iget v0, v0, Labyi;->d:I

    .line 110
    .line 111
    invoke-static {p1, v0}, Ljik;->T(Ljii;I)Ljik;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p0, p0, Ljis;->p:Lxvi;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lxvi;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    return-void
.end method
