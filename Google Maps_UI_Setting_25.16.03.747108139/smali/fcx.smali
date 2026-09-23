.class public Lfcx;
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

.field public i:Lbqpa;

.field public j:Lbqpa;

.field public k:Lbqpa;

.field public l:I

.field public m:I

.field public n:Lbqpa;

.field public o:Lfcw;

.field public p:Lbqpa;

.field public q:Z

.field public r:Ljava/util/HashMap;

.field public s:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lfcx;->a:I

    iput v0, p0, Lfcx;->b:I

    iput v0, p0, Lfcx;->c:I

    iput v0, p0, Lfcx;->d:I

    iput v0, p0, Lfcx;->e:I

    iput v0, p0, Lfcx;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfcx;->g:Z

    iput-boolean v1, p0, Lfcx;->h:Z

    sget v2, Lbqpa;->d:I

    .line 2
    sget-object v2, Lbqxl;->a:Lbqpa;

    iput-object v2, p0, Lfcx;->i:Lbqpa;

    iput-object v2, p0, Lfcx;->j:Lbqpa;

    iput-object v2, p0, Lfcx;->k:Lbqpa;

    iput v0, p0, Lfcx;->l:I

    iput v0, p0, Lfcx;->m:I

    iput-object v2, p0, Lfcx;->n:Lbqpa;

    .line 3
    sget-object v0, Lfcw;->a:Lfcw;

    iput-object v0, p0, Lfcx;->o:Lfcw;

    iput-object v2, p0, Lfcx;->p:Lbqpa;

    iput-boolean v1, p0, Lfcx;->q:Z

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfcx;->r:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfcx;->s:Ljava/util/HashSet;

    return-void
.end method

.method protected constructor <init>(Lfcy;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lfcx;->a(Lfcy;)V

    return-void
.end method


# virtual methods
.method public final a(Lfcy;)V
    .locals 2

    .line 1
    iget v0, p1, Lfcy;->a:I

    .line 2
    .line 3
    iput v0, p0, Lfcx;->a:I

    .line 4
    .line 5
    iget v0, p1, Lfcy;->b:I

    .line 6
    .line 7
    iput v0, p0, Lfcx;->b:I

    .line 8
    .line 9
    iget v0, p1, Lfcy;->c:I

    .line 10
    .line 11
    iput v0, p0, Lfcx;->c:I

    .line 12
    .line 13
    iget v0, p1, Lfcy;->d:I

    .line 14
    .line 15
    iput v0, p0, Lfcx;->d:I

    .line 16
    .line 17
    iget v0, p1, Lfcy;->e:I

    .line 18
    .line 19
    iget v0, p1, Lfcy;->f:I

    .line 20
    .line 21
    iget v0, p1, Lfcy;->g:I

    .line 22
    .line 23
    iget v0, p1, Lfcy;->h:I

    .line 24
    .line 25
    iget v0, p1, Lfcy;->i:I

    .line 26
    .line 27
    iput v0, p0, Lfcx;->e:I

    .line 28
    .line 29
    iget v0, p1, Lfcy;->j:I

    .line 30
    .line 31
    iput v0, p0, Lfcx;->f:I

    .line 32
    .line 33
    iget-boolean v0, p1, Lfcy;->k:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lfcx;->g:Z

    .line 36
    .line 37
    iget-boolean v0, p1, Lfcy;->l:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lfcx;->h:Z

    .line 40
    .line 41
    iget-object v0, p1, Lfcy;->m:Lbqpa;

    .line 42
    .line 43
    iput-object v0, p0, Lfcx;->i:Lbqpa;

    .line 44
    .line 45
    iget-object v0, p1, Lfcy;->n:Lbqpa;

    .line 46
    .line 47
    iput-object v0, p0, Lfcx;->j:Lbqpa;

    .line 48
    .line 49
    iget v0, p1, Lfcy;->o:I

    .line 50
    .line 51
    iget-object v0, p1, Lfcy;->p:Lbqpa;

    .line 52
    .line 53
    iput-object v0, p0, Lfcx;->k:Lbqpa;

    .line 54
    .line 55
    iget v0, p1, Lfcy;->q:I

    .line 56
    .line 57
    iget v0, p1, Lfcy;->r:I

    .line 58
    .line 59
    iput v0, p0, Lfcx;->l:I

    .line 60
    .line 61
    iget v0, p1, Lfcy;->s:I

    .line 62
    .line 63
    iput v0, p0, Lfcx;->m:I

    .line 64
    .line 65
    iget-object v0, p1, Lfcy;->t:Lbqpa;

    .line 66
    .line 67
    iput-object v0, p0, Lfcx;->n:Lbqpa;

    .line 68
    .line 69
    iget-object v0, p1, Lfcy;->u:Lfcw;

    .line 70
    .line 71
    iput-object v0, p0, Lfcx;->o:Lfcw;

    .line 72
    .line 73
    iget-object v0, p1, Lfcy;->v:Lbqpa;

    .line 74
    .line 75
    iput-object v0, p0, Lfcx;->p:Lbqpa;

    .line 76
    .line 77
    iget v0, p1, Lfcy;->w:I

    .line 78
    .line 79
    iget-boolean v0, p1, Lfcy;->x:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lfcx;->q:Z

    .line 82
    .line 83
    iget v0, p1, Lfcy;->y:I

    .line 84
    .line 85
    iget-boolean v0, p1, Lfcy;->z:Z

    .line 86
    .line 87
    iget-boolean v0, p1, Lfcy;->A:Z

    .line 88
    .line 89
    iget-boolean v0, p1, Lfcy;->B:Z

    .line 90
    .line 91
    iget-boolean v0, p1, Lfcy;->C:Z

    .line 92
    .line 93
    new-instance v0, Ljava/util/HashSet;

    .line 94
    .line 95
    iget-object v1, p1, Lfcy;->E:Lbqqn;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lfcx;->s:Ljava/util/HashSet;

    .line 101
    .line 102
    new-instance v0, Ljava/util/HashMap;

    .line 103
    .line 104
    iget-object p1, p1, Lfcy;->D:Lbqph;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lfcx;->r:Ljava/util/HashMap;

    .line 110
    .line 111
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
