.class public final Labyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;
.implements Labxu;


# static fields
.field public static final synthetic g:I

.field private static final h:Lcbki;


# instance fields
.field public b:Lcom/google/common/collect/ImmutableList;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Larki;

.field public final e:Lagem;

.field public final f:Lbeop;

.field private final i:Landroid/app/Activity;

.field private j:Lcbki;

.field private k:Lcom/google/common/collect/ImmutableList;

.field private l:Z

.field private m:Z

.field private final n:Labyc;

.field private o:Ljava/lang/String;

.field private p:Labxx;

.field private q:I

.field private final r:Laxtp;

.field private final s:Lajep;

.field private final t:Ladum;

.field private final u:Ladqm;

.field private final v:Lawma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcbki;->a:Lcbki;

    .line 3
    .line 4
    sput-object v0, Labyf;->h:Lcbki;

    .line 5
    return-void
.end method

.method public constructor <init>(Lnxq;Lagem;Lagem;Ladum;Lbeop;Laxtp;Ladqm;Lawma;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lajep;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lajep;-><init>(I[B)V

    .line 11
    .line 12
    iput-object v0, p0, Labyf;->s:Lajep;

    .line 13
    .line 14
    iput-object p1, p0, Labyf;->i:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p3, p0, Labyf;->e:Lagem;

    .line 17
    .line 18
    iput-object p5, p0, Labyf;->f:Lbeop;

    .line 19
    .line 20
    iput-object p4, p0, Labyf;->t:Ladum;

    .line 21
    .line 22
    iput-object p6, p0, Labyf;->r:Laxtp;

    .line 23
    .line 24
    iput-object p7, p0, Labyf;->u:Ladqm;

    .line 25
    .line 26
    iput-object p8, p0, Labyf;->v:Lawma;

    .line 27
    .line 28
    sget-object p1, Labyf;->h:Lcbki;

    .line 29
    .line 30
    iput-object p1, p0, Labyf;->j:Lcbki;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    iput-object p3, p0, Labyf;->k:Lcom/google/common/collect/ImmutableList;

    .line 37
    const/4 p3, 0x0

    .line 38
    .line 39
    iput-boolean p3, p0, Labyf;->l:Z

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    iput-object p3, p0, Labyf;->b:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    iput-object p3, p0, Labyf;->c:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iput v2, p0, Labyf;->q:I

    .line 54
    .line 55
    new-instance p3, Labyc;

    .line 56
    .line 57
    iget-object p4, p2, Lagem;->a:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p4}, Lctbe;->a()Ljava/lang/Object;

    .line 61
    move-result-object p4

    .line 62
    .line 63
    check-cast p4, Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget-object p2, p2, Lagem;->b:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    check-cast p2, Ladqm;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {p3, p4, p2, p1}, Labyc;-><init>(Landroid/app/Activity;Ladqm;Lcbki;)V

    .line 81
    .line 82
    iput-object p3, p0, Labyf;->n:Labyc;

    .line 83
    .line 84
    const-string p1, ""

    .line 85
    .line 86
    iput-object p1, p0, Labyf;->o:Ljava/lang/String;

    .line 87
    return-void
.end method

.method private final q()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Labyf;->m:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Labyf;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Labyf;->b:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Labyf;->b:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-wide/16 v0, 0x8

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object p0, p0, Labyf;->b:Lcom/google/common/collect/ImmutableList;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Labyf;->b:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x6

    .line 55
    .line 56
    if-gt v0, v1, :cond_3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    new-instance v0, Labya;

    .line 60
    .line 61
    iget-object v1, p0, Labyf;->b:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 65
    move-result v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x5

    .line 68
    .line 69
    new-instance v2, Labyd;

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, Labyd;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Labya;-><init>(ILjava/lang/Runnable;)V

    .line 77
    .line 78
    iget-object p0, p0, Labyf;->b:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 82
    move-result-object p0

    .line 83
    const/4 v1, 0x5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lbwbj;->o(I)Lbwbj;

    .line 87
    move-result-object p0

    .line 88
    const/4 v1, 0x1

    .line 89
    .line 90
    new-array v1, v1, [Labxs;

    .line 91
    .line 92
    aput-object v0, v1, v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lbwbj;->f([Ljava/lang/Object;)Lbwbj;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    :cond_4
    :goto_1
    iget-object p0, p0, Labyf;->b:Lcom/google/common/collect/ImmutableList;

    .line 104
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labyf;->s:Lajep;

    .line 3
    return-object p0
.end method

.method public final b()Lzlb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labyf;->n:Labyc;

    .line 3
    return-object p0
.end method

.method public final c()Labxx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labyf;->p:Labxx;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labyf;->j:Lcbki;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ladqm;->n(Lcbki;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labyf;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Labyf;->m:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labyf;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Labyf;->m:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labyf;->o:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic n()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labyf;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final synthetic o()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labyf;->k:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Labyf;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Labyf;->u:Ladqm;

    .line 7
    .line 8
    iget-object p0, p0, Labyf;->j:Lcbki;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ladqm;->m(Lcbki;)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Labyf;->l:Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Labyf;->q()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Labyf;->c:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iget-object p0, p0, Labyf;->v:Lawma;

    .line 24
    .line 25
    iget-object v0, p0, Lawma;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Laria;->b()Larif;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    instance-of v1, v0, Larde;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Larde;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Larde;->aW()Larcj;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, Larcj;->k:Latue;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    iget-object p0, p0, Lawma;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lbgsg;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lolk;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcbkm;->a:Lcbkm;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lolk;->av()Lcphp;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v0, v0, Lcphp;->x:Lcjpz;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcjpz;->a:Lcjpz;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Lcjpz;->b:Lcbkm;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcbkm;->a:Lcbkm;

    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-object v1, v0, Lcbkm;->d:Lcbkh;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    sget-object v1, Lcbkh;->a:Lcbkh;

    .line 34
    .line 35
    :cond_3
    iget-object v1, v1, Lcbkh;->b:Lcmfj;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcmfj;->size()I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    if-lez v1, :cond_6

    .line 44
    .line 45
    iget-object v1, v0, Lcbkm;->d:Lcbkh;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Lcbkh;->a:Lcbkh;

    .line 50
    .line 51
    :cond_4
    iget-object v1, v1, Lcbkh;->b:Lcmfj;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    new-instance v4, Lzdu;

    .line 58
    .line 59
    const/16 v5, 0x9

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5}, Lzdu;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, Labyf;->r:Laxtp;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lcfin;

    .line 77
    .line 78
    iget-boolean v1, v1, Lcfin;->k:Z

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object v1, v0, Lcbkm;->c:Lcbkl;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    sget-object v1, Lcbkl;->a:Lcbkl;

    .line 87
    .line 88
    :cond_5
    iget-boolean v1, v1, Lcbkl;->d:Z

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    move v3, v2

    .line 92
    .line 93
    :cond_6
    iput-boolean v3, p0, Labyf;->m:Z

    .line 94
    .line 95
    iget-object v1, v0, Lcbkm;->d:Lcbkh;

    .line 96
    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    sget-object v1, Lcbkh;->a:Lcbkh;

    .line 100
    .line 101
    :cond_7
    iget v3, v0, Lcbkm;->f:I

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, La;->cc(I)I

    .line 105
    move-result v3

    .line 106
    .line 107
    if-nez v3, :cond_8

    .line 108
    move v3, v2

    .line 109
    .line 110
    :cond_8
    iput v3, p0, Labyf;->q:I

    .line 111
    .line 112
    iget-boolean v3, p0, Labyf;->m:Z

    .line 113
    .line 114
    if-nez v3, :cond_a

    .line 115
    .line 116
    iget-object v3, v0, Lcbkm;->c:Lcbkl;

    .line 117
    .line 118
    if-nez v3, :cond_9

    .line 119
    .line 120
    sget-object v3, Lcbkl;->a:Lcbkl;

    .line 121
    .line 122
    :cond_9
    iget v4, p0, Labyf;->q:I

    .line 123
    .line 124
    iget-object v5, v3, Lcbkl;->b:Lcmfj;

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    new-instance v6, Lzdu;

    .line 131
    const/4 v7, 0x7

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, v7}, Lzdu;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 138
    move-result v5

    .line 139
    .line 140
    iget-object v6, v3, Lcbkl;->b:Lcmfj;

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    new-instance v7, Lzdu;

    .line 147
    .line 148
    const/16 v8, 0x8

    .line 149
    .line 150
    .line 151
    invoke-direct {v7, v8}, Lzdu;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 155
    move-result v6

    .line 156
    .line 157
    iget-object v3, v3, Lcbkl;->b:Lcmfj;

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    new-instance v7, Labye;

    .line 164
    .line 165
    .line 166
    invoke-direct {v7, p0, v4, v5, v6}, Labye;-><init>(Labyf;IZZ)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    iput-object v3, p0, Labyf;->k:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    :cond_a
    iget-boolean v3, p0, Labyf;->m:Z

    .line 185
    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    iget-object v3, v0, Lcbkm;->g:Lcbki;

    .line 189
    .line 190
    if-nez v3, :cond_d

    .line 191
    .line 192
    sget-object v3, Lcbki;->a:Lcbki;

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_b
    iget-object v3, v0, Lcbkm;->c:Lcbkl;

    .line 196
    .line 197
    if-nez v3, :cond_c

    .line 198
    .line 199
    sget-object v3, Lcbkl;->a:Lcbkl;

    .line 200
    .line 201
    :cond_c
    iget-object v3, v3, Lcbkl;->c:Lcbki;

    .line 202
    .line 203
    if-nez v3, :cond_d

    .line 204
    .line 205
    sget-object v3, Lcbki;->a:Lcbki;

    .line 206
    .line 207
    :cond_d
    :goto_1
    iput-object v3, p0, Labyf;->j:Lcbki;

    .line 208
    .line 209
    iget v3, p0, Labyf;->q:I

    .line 210
    .line 211
    iget-object v1, v1, Lcbkh;->b:Lcmfj;

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    new-instance v4, Laqej;

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, p0, v3, v2}, Laqej;-><init>(Ljava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    iget-boolean v3, p0, Labyf;->m:Z

    .line 227
    .line 228
    if-eq v2, v3, :cond_e

    .line 229
    .line 230
    const/16 v2, 0xa

    .line 231
    goto :goto_2

    .line 232
    .line 233
    :cond_e
    const/16 v2, 0x10

    .line 234
    :goto_2
    int-to-long v2, v2

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v2, v3}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    iput-object v1, p0, Labyf;->b:Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Labyf;->q()Lcom/google/common/collect/ImmutableList;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    iput-object v1, p0, Labyf;->c:Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    iget-object v1, p0, Labyf;->n:Labyc;

    .line 259
    .line 260
    iget-object v2, p0, Labyf;->j:Lcbki;

    .line 261
    .line 262
    iput-object v2, v1, Labyc;->a:Lcbki;

    .line 263
    .line 264
    iget v1, v0, Lcbkm;->b:I

    .line 265
    .line 266
    and-int/lit8 v1, v1, 0x4

    .line 267
    .line 268
    if-eqz v1, :cond_10

    .line 269
    .line 270
    iget-object v1, p0, Labyf;->t:Ladum;

    .line 271
    .line 272
    iget-object v0, v0, Lcbkm;->e:Lcbkp;

    .line 273
    .line 274
    if-nez v0, :cond_f

    .line 275
    .line 276
    sget-object v0, Lcbkp;->a:Lcbkp;

    .line 277
    :cond_f
    move-object v3, v0

    .line 278
    .line 279
    new-instance v2, Labyk;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    iget-object v0, v1, Ladum;->a:Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    move-object v4, v0

    .line 290
    .line 291
    check-cast v4, Lnxq;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    iget-object v0, v1, Ladum;->h:Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    move-object v5, v0

    .line 302
    .line 303
    check-cast v5, Lawcw;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    iget-object v0, v1, Ladum;->b:Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    move-object v6, v0

    .line 314
    .line 315
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    iget-object v0, v1, Ladum;->e:Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    move-object v7, v0

    .line 326
    .line 327
    check-cast v7, Ladqm;

    .line 328
    .line 329
    iget-object v0, v1, Ladum;->g:Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    move-object v8, v0

    .line 335
    .line 336
    check-cast v8, Lpgr;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    iget-object v0, v1, Ladum;->c:Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    check-cast v0, Lbekv;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    iget-object v0, v1, Ladum;->d:Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    move-object v9, v0

    .line 358
    .line 359
    check-cast v9, Lbgsg;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    iget-object v0, v1, Ladum;->f:Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    move-object v10, v0

    .line 370
    .line 371
    check-cast v10, Lbcjg;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-direct/range {v2 .. v10}, Labyk;-><init>(Lcbkp;Lnxq;Lawcw;Ljava/util/concurrent/Executor;Ladqm;Lpgr;Lbgsg;Lbcjg;)V

    .line 378
    .line 379
    iput-object v2, p0, Labyf;->p:Labxx;

    .line 380
    .line 381
    :cond_10
    iget-object v0, p0, Labyf;->i:Landroid/app/Activity;

    .line 382
    .line 383
    iget-object v1, p0, Labyf;->r:Laxtp;

    .line 384
    .line 385
    iget v2, p0, Labyf;->q:I

    .line 386
    const/4 v3, 0x0

    .line 387
    .line 388
    if-eqz v2, :cond_14

    .line 389
    const/4 v4, 0x3

    .line 390
    .line 391
    if-ne v2, v4, :cond_11

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    check-cast v1, Lcfin;

    .line 398
    .line 399
    iget-boolean v1, v1, Lcfin;->j:Z

    .line 400
    .line 401
    if-eqz v1, :cond_11

    .line 402
    .line 403
    .line 404
    const v1, 0x7f14199c

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 409
    goto :goto_3

    .line 410
    .line 411
    .line 412
    :cond_11
    const v1, 0x7f14199b

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    :goto_3
    iput-object v1, p0, Labyf;->o:Ljava/lang/String;

    .line 419
    .line 420
    iget-boolean v1, p0, Labyf;->m:Z

    .line 421
    .line 422
    if-nez v1, :cond_12

    .line 423
    goto :goto_5

    .line 424
    .line 425
    .line 426
    :cond_12
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 427
    move-result-object p1

    .line 428
    .line 429
    check-cast p1, Lolk;

    .line 430
    .line 431
    if-nez p1, :cond_13

    .line 432
    goto :goto_4

    .line 433
    .line 434
    .line 435
    :cond_13
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    .line 439
    :goto_4
    invoke-static {v3}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 440
    move-result-object p1

    .line 441
    .line 442
    sget-object v1, Lcoib;->qx:Lbxkg;

    .line 443
    .line 444
    iput-object v1, p1, Lbciz;->d:Lbxkg;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 448
    move-result-object p1

    .line 449
    .line 450
    new-instance v3, Larki;

    .line 451
    .line 452
    .line 453
    const v1, 0x7f141414    # 1.9683E38f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    new-instance v1, Labkd;

    .line 460
    .line 461
    const/16 v2, 0x14

    .line 462
    .line 463
    .line 464
    invoke-direct {v1, p0, v2}, Labkd;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v3, v0, v1, p1}, Larki;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 468
    .line 469
    :goto_5
    iput-object v3, p0, Labyf;->d:Larki;

    .line 470
    return-void

    .line 471
    :cond_14
    throw v3
.end method

.method public final rH()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Labyf;->h:Lcbki;

    .line 3
    .line 4
    iput-object v0, p0, Labyf;->j:Lcbki;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iput-object v1, p0, Labyf;->k:Lcom/google/common/collect/ImmutableList;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, p0, Labyf;->l:Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Labyf;->b:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, p0, Labyf;->c:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget-object v1, p0, Labyf;->n:Labyc;

    .line 28
    .line 29
    iput-object v0, v1, Labyc;->a:Lcbki;

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Labyf;->q:I

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-object v0, p0, Labyf;->p:Labxx;

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    iput-object v1, p0, Labyf;->o:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Labyf;->d:Larki;

    .line 42
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labyf;->k:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Labyf;->b:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    iget p0, p0, Labyf;->q:I

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
