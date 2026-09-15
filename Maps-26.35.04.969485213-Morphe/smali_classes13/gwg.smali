.class public Lgwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lcom/google/common/collect/ImmutableList;

.field public j:Lcom/google/common/collect/ImmutableList;

.field public k:Lcom/google/common/collect/ImmutableList;

.field public l:Lcom/google/common/collect/ImmutableList;

.field public m:Lcom/google/common/collect/ImmutableList;

.field public n:I

.field public o:I

.field public p:Lcom/google/common/collect/ImmutableList;

.field public q:Lgwf;

.field public r:Lcom/google/common/collect/ImmutableList;

.field public s:Z

.field public t:Lcom/google/common/collect/ImmutableList;

.field public u:Ljava/util/HashMap;

.field public v:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lgwg;->a:I

    .line 8
    .line 9
    iput v0, p0, Lgwg;->b:I

    .line 10
    .line 11
    iput v0, p0, Lgwg;->c:I

    .line 12
    .line 13
    iput v0, p0, Lgwg;->d:I

    .line 14
    .line 15
    iput v0, p0, Lgwg;->e:I

    .line 16
    .line 17
    iput v0, p0, Lgwg;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lgwg;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lgwg;->h:Z

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lgwg;->i:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lgwg;->j:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lgwg;->k:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lgwg;->l:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lgwg;->m:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    iput v0, p0, Lgwg;->n:I

    .line 55
    .line 56
    iput v0, p0, Lgwg;->o:I

    .line 57
    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lgwg;->p:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    sget-object v0, Lgwf;->a:Lgwf;

    .line 65
    .line 66
    iput-object v0, p0, Lgwg;->q:Lgwf;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lgwg;->r:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    iput-boolean v1, p0, Lgwg;->s:Z

    .line 75
    .line 76
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lgwg;->t:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lgwg;->u:Ljava/util/HashMap;

    .line 88
    .line 89
    new-instance v0, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lgwg;->v:Ljava/util/HashSet;

    .line 95
    .line 96
    return-void
.end method

.method protected constructor <init>(Lgwh;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lgwg;->b(Lgwh;)V

    return-void
.end method


# virtual methods
.method public a()Lgwh;
    .locals 1

    .line 1
    new-instance v0, Lgwh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgwh;-><init>(Lgwg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lgwh;)V
    .locals 2

    .line 1
    iget v0, p1, Lgwh;->a:I

    .line 2
    .line 3
    iput v0, p0, Lgwg;->a:I

    .line 4
    .line 5
    iget v0, p1, Lgwh;->b:I

    .line 6
    .line 7
    iput v0, p0, Lgwg;->b:I

    .line 8
    .line 9
    iget v0, p1, Lgwh;->c:I

    .line 10
    .line 11
    iput v0, p0, Lgwg;->c:I

    .line 12
    .line 13
    iget v0, p1, Lgwh;->d:I

    .line 14
    .line 15
    iput v0, p0, Lgwg;->d:I

    .line 16
    .line 17
    iget v0, p1, Lgwh;->e:I

    .line 18
    .line 19
    iget v0, p1, Lgwh;->f:I

    .line 20
    .line 21
    iget v0, p1, Lgwh;->g:I

    .line 22
    .line 23
    iget v0, p1, Lgwh;->h:I

    .line 24
    .line 25
    iget v0, p1, Lgwh;->i:I

    .line 26
    .line 27
    iput v0, p0, Lgwg;->e:I

    .line 28
    .line 29
    iget v0, p1, Lgwh;->j:I

    .line 30
    .line 31
    iput v0, p0, Lgwg;->f:I

    .line 32
    .line 33
    iget-boolean v0, p1, Lgwh;->k:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lgwg;->g:Z

    .line 36
    .line 37
    iget-boolean v0, p1, Lgwh;->l:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lgwg;->h:Z

    .line 40
    .line 41
    iget-object v0, p1, Lgwh;->n:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    iput-object v0, p0, Lgwg;->j:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iget-object v0, p1, Lgwh;->m:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iput-object v0, p0, Lgwg;->i:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iget-object v0, p1, Lgwh;->o:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    iput-object v0, p0, Lgwg;->k:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iget v0, p1, Lgwh;->p:I

    .line 54
    .line 55
    iget-object v0, p1, Lgwh;->q:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iput-object v0, p0, Lgwg;->l:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iget v0, p1, Lgwh;->s:I

    .line 60
    .line 61
    iget-object v0, p1, Lgwh;->r:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    iput-object v0, p0, Lgwg;->m:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    iget v0, p1, Lgwh;->t:I

    .line 66
    .line 67
    iput v0, p0, Lgwg;->n:I

    .line 68
    .line 69
    iget v0, p1, Lgwh;->u:I

    .line 70
    .line 71
    iput v0, p0, Lgwg;->o:I

    .line 72
    .line 73
    iget-object v0, p1, Lgwh;->v:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    iput-object v0, p0, Lgwg;->p:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    iget-object v0, p1, Lgwh;->w:Lgwf;

    .line 78
    .line 79
    iput-object v0, p0, Lgwg;->q:Lgwf;

    .line 80
    .line 81
    iget-boolean v0, p1, Lgwh;->x:Z

    .line 82
    .line 83
    iget-object v0, p1, Lgwh;->y:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    iput-object v0, p0, Lgwg;->r:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    iget v0, p1, Lgwh;->A:I

    .line 88
    .line 89
    iget-boolean v0, p1, Lgwh;->B:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lgwg;->s:Z

    .line 92
    .line 93
    iget-object v0, p1, Lgwh;->z:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    iput-object v0, p0, Lgwg;->t:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    iget v0, p1, Lgwh;->C:I

    .line 98
    .line 99
    iget-boolean v0, p1, Lgwh;->D:Z

    .line 100
    .line 101
    iget-boolean v0, p1, Lgwh;->E:Z

    .line 102
    .line 103
    iget-boolean v0, p1, Lgwh;->F:Z

    .line 104
    .line 105
    iget-boolean v0, p1, Lgwh;->G:Z

    .line 106
    .line 107
    new-instance v0, Ljava/util/HashSet;

    .line 108
    .line 109
    iget-object v1, p1, Lgwh;->I:Lbwvl;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lgwg;->v:Ljava/util/HashSet;

    .line 115
    .line 116
    new-instance v0, Ljava/util/HashMap;

    .line 117
    .line 118
    iget-object p1, p1, Lgwh;->H:Lbwul;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lgwg;->u:Ljava/util/HashMap;

    .line 124
    .line 125
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwg;->v:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgwg;->v:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgwg;->v:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
