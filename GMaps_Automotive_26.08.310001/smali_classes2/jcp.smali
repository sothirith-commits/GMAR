.class public final Ljcp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;

.field private static final o:[Lmun;


# instance fields
.field public final b:Lfll;

.field public final c:Ltfo;

.field public final d:Lwtk;

.field public final e:Lonc;

.field public final f:Ljava/util/Set;

.field public final g:Lokb;

.field public final h:Lfyo;

.field public i:Ljcg;

.field public j:Z

.field public final k:Ljava/util/List;

.field public l:Labhe;

.field public m:[Lmun;

.field public final n:Lscy;

.field private final p:Lxla;

.field private q:I

.field private final r:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jcp"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljcp;->a:Labqj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lmun;

    .line 11
    .line 12
    sput-object v0, Ljcp;->o:[Lmun;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lscy;Lfll;Lwuc;Lfyo;Ltfo;Lwtk;Lonc;Lokb;)V
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
    iput-object v0, p0, Ljcp;->f:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Ljcp;->q:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ljcp;->j:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ljcp;->k:Ljava/util/List;

    .line 23
    .line 24
    sget-object v0, Labnu;->a:Labhe;

    .line 25
    .line 26
    iput-object v0, p0, Ljcp;->l:Labhe;

    .line 27
    .line 28
    sget-object v0, Ljcp;->o:[Lmun;

    .line 29
    .line 30
    iput-object v0, p0, Ljcp;->m:[Lmun;

    .line 31
    .line 32
    iput-object p1, p0, Ljcp;->n:Lscy;

    .line 33
    .line 34
    iput-object p2, p0, Ljcp;->b:Lfll;

    .line 35
    .line 36
    iput-object p5, p0, Ljcp;->c:Ltfo;

    .line 37
    .line 38
    iput-object p6, p0, Ljcp;->d:Lwtk;

    .line 39
    .line 40
    iput-object p7, p0, Ljcp;->e:Lonc;

    .line 41
    .line 42
    iput-object p4, p0, Ljcp;->h:Lfyo;

    .line 43
    .line 44
    invoke-virtual {p8}, Lokb;->b()Laffd;

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
    new-instance p1, Loka;

    .line 53
    .line 54
    invoke-direct {p1, p8}, Loka;-><init>(Lokb;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lwuc;->t()Laffd;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Loka;->h(Laffd;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Loka;->a()Lokb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    iput-object p1, p0, Ljcp;->g:Lokb;

    .line 69
    .line 70
    sget-object p2, Ljcg;->a:Ljcg;

    .line 71
    .line 72
    iput-object p2, p0, Ljcp;->i:Ljcg;

    .line 73
    .line 74
    iget p2, p8, Lokb;->s:I

    .line 75
    .line 76
    iput p2, p0, Ljcp;->q:I

    .line 77
    .line 78
    new-instance p2, Lxla;

    .line 79
    .line 80
    iget-object p3, p0, Ljcp;->i:Ljcg;

    .line 81
    .line 82
    iget-object p4, p0, Ljcp;->l:Labhe;

    .line 83
    .line 84
    check-cast p4, Labnu;

    .line 85
    .line 86
    iget p4, p4, Labnu;->d:I

    .line 87
    .line 88
    invoke-static {p3, p4}, Ljci;->y(Ljcg;I)Ljci;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-direct {p2, p3}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Ljcp;->p:Lxla;

    .line 96
    .line 97
    new-instance p2, Lei;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Ljcp;->r:Lei;

    .line 103
    .line 104
    iget p0, p1, Lokb;->d:I

    .line 105
    .line 106
    if-lez p0, :cond_1

    .line 107
    .line 108
    sget-object p0, Ljcp;->a:Labqj;

    .line 109
    .line 110
    sget-object p1, Lxij;->a:Lxij;

    .line 111
    .line 112
    const-string p2, "Original query should not set placeOffset data. This only should be set by internal SearchSessionImpl."

    .line 113
    .line 114
    const/16 p3, 0x594

    .line 115
    .line 116
    invoke-static {p1, p2, p3, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Ljcp;->p:Lxla;

    .line 2
    .line 3
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Ljch;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcp;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ljcp;->k:Ljava/util/List;

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
    check-cast p2, Ljcd;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljch;->a(Ljcd;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final c(Lwmo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljcp;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Ljcp;->e:Lonc;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lonc;->f(Lwmo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljcg;Ljcd;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljcp;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Ljcp;->i:Ljcg;

    .line 7
    .line 8
    iget-object p1, p0, Ljcp;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance p1, Labgz;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Labgs;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljcp;->l:Labhe;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Ljcd;->a:Labhe;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Labgz;->h()Labhe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ljcp;->l:Labhe;

    .line 34
    .line 35
    iget p1, p2, Ljcd;->f:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    iget p1, p0, Ljcp;->q:I

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    iget-boolean p1, p2, Ljcd;->b:Z

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
    iput p1, p0, Ljcp;->q:I

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Ljcp;->f:Ljava/util/Set;

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
    check-cast v0, Ljch;

    .line 70
    .line 71
    invoke-interface {v0, p2}, Ljch;->a(Ljcd;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Ljcp;->i:Ljcg;

    .line 76
    .line 77
    iget-object p2, p0, Ljcp;->l:Labhe;

    .line 78
    .line 79
    check-cast p2, Labnu;

    .line 80
    .line 81
    iget p2, p2, Labnu;->d:I

    .line 82
    .line 83
    invoke-static {p1, p2}, Ljci;->y(Ljcg;I)Ljci;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p0, p0, Ljcp;->p:Lxla;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lxla;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljcp;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljco;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljco;-><init>(Ljcp;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljcp;->e:Lonc;

    .line 12
    .line 13
    iget-object v1, p0, Ljcp;->d:Lwtk;

    .line 14
    .line 15
    invoke-interface {v1}, Lwtk;->s()Lojz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lojz;->c:Lwsp;

    .line 20
    .line 21
    iget-object v1, v1, Lwsp;->e:Lwsm;

    .line 22
    .line 23
    invoke-static {v1}, Lown;->U(Lwsm;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p1, v1}, Lonc;->e(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ljcp;->l:Labhe;

    .line 31
    .line 32
    check-cast v1, Labnu;

    .line 33
    .line 34
    iget v1, v1, Labnu;->d:I

    .line 35
    .line 36
    iget-object v2, p0, Ljcp;->g:Lokb;

    .line 37
    .line 38
    new-instance v3, Loka;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Loka;-><init>(Lokb;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Loka;->e(I)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Ljcp;->q:I

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Loka;->b(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lokb;->e:Laays;

    .line 52
    .line 53
    invoke-virtual {v1}, Laays;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Laays;->d()Ljava/lang/Object;

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
    iget-object v1, p0, Ljcp;->n:Lscy;

    .line 71
    .line 72
    invoke-virtual {v1}, Lscy;->aB()I

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
    invoke-static {v1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v3, Loka;->d:Laays;

    .line 87
    .line 88
    invoke-virtual {v3}, Loka;->a()Lokb;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Ljcp;->r:Lei;

    .line 93
    .line 94
    invoke-interface {p1, v1, v0, v2}, Lonc;->i(Lokb;Lqiw;Lei;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ljcg;->b:Ljcg;

    .line 98
    .line 99
    iget-boolean v0, p0, Ljcp;->j:Z

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iput-object p1, p0, Ljcp;->i:Ljcg;

    .line 104
    .line 105
    iget-object v0, p0, Ljcp;->l:Labhe;

    .line 106
    .line 107
    check-cast v0, Labnu;

    .line 108
    .line 109
    iget v0, v0, Labnu;->d:I

    .line 110
    .line 111
    invoke-static {p1, v0}, Ljci;->y(Ljcg;I)Ljci;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p0, p0, Ljcp;->p:Lxla;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lxla;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    return-void
.end method
