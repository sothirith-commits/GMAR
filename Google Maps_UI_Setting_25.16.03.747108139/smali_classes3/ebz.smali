.class public final Lebz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lecn;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public final r:Ljava/util/HashMap;

.field s:Lebe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lebz;->a:Lecn;

    const/4 v0, 0x0

    iput v0, p0, Lebz;->b:I

    iput v0, p0, Lebz;->c:I

    iput v0, p0, Lebz;->d:I

    iput v0, p0, Lebz;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lebz;->f:F

    iput v1, p0, Lebz;->g:F

    iput v1, p0, Lebz;->h:F

    iput v1, p0, Lebz;->i:F

    iput v1, p0, Lebz;->j:F

    iput v1, p0, Lebz;->k:F

    iput v1, p0, Lebz;->l:F

    iput v1, p0, Lebz;->m:F

    iput v1, p0, Lebz;->n:F

    iput v1, p0, Lebz;->o:F

    iput v1, p0, Lebz;->p:F

    iput v0, p0, Lebz;->q:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lebz;->r:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lebz;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lebz;->a:Lecn;

    const/4 v0, 0x0

    iput v0, p0, Lebz;->b:I

    iput v0, p0, Lebz;->c:I

    iput v0, p0, Lebz;->d:I

    iput v0, p0, Lebz;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lebz;->f:F

    iput v1, p0, Lebz;->g:F

    iput v1, p0, Lebz;->h:F

    iput v1, p0, Lebz;->i:F

    iput v1, p0, Lebz;->j:F

    iput v1, p0, Lebz;->k:F

    iput v1, p0, Lebz;->l:F

    iput v1, p0, Lebz;->m:F

    iput v1, p0, Lebz;->n:F

    iput v1, p0, Lebz;->o:F

    iput v1, p0, Lebz;->p:F

    iput v0, p0, Lebz;->q:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lebz;->r:Ljava/util/HashMap;

    .line 3
    iget-object v0, p1, Lebz;->a:Lecn;

    iput-object v0, p0, Lebz;->a:Lecn;

    .line 4
    iget v0, p1, Lebz;->b:I

    iput v0, p0, Lebz;->b:I

    .line 5
    iget v0, p1, Lebz;->c:I

    iput v0, p0, Lebz;->c:I

    .line 6
    iget v0, p1, Lebz;->d:I

    iput v0, p0, Lebz;->d:I

    .line 7
    iget v0, p1, Lebz;->e:I

    iput v0, p0, Lebz;->e:I

    .line 8
    invoke-virtual {p0, p1}, Lebz;->a(Lebz;)V

    return-void
.end method

.method public constructor <init>(Lecn;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lebz;->a:Lecn;

    const/4 v0, 0x0

    iput v0, p0, Lebz;->b:I

    iput v0, p0, Lebz;->c:I

    iput v0, p0, Lebz;->d:I

    iput v0, p0, Lebz;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lebz;->f:F

    iput v1, p0, Lebz;->g:F

    iput v1, p0, Lebz;->h:F

    iput v1, p0, Lebz;->i:F

    iput v1, p0, Lebz;->j:F

    iput v1, p0, Lebz;->k:F

    iput v1, p0, Lebz;->l:F

    iput v1, p0, Lebz;->m:F

    iput v1, p0, Lebz;->n:F

    iput v1, p0, Lebz;->o:F

    iput v1, p0, Lebz;->p:F

    iput v0, p0, Lebz;->q:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lebz;->r:Ljava/util/HashMap;

    iput-object p1, p0, Lebz;->a:Lecn;

    return-void
.end method


# virtual methods
.method public final a(Lebz;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget v0, p1, Lebz;->f:F

    .line 5
    .line 6
    iput v0, p0, Lebz;->f:F

    .line 7
    .line 8
    iget v0, p1, Lebz;->g:F

    .line 9
    .line 10
    iput v0, p0, Lebz;->g:F

    .line 11
    .line 12
    iget v0, p1, Lebz;->h:F

    .line 13
    .line 14
    iput v0, p0, Lebz;->h:F

    .line 15
    .line 16
    iget v0, p1, Lebz;->i:F

    .line 17
    .line 18
    iput v0, p0, Lebz;->i:F

    .line 19
    .line 20
    iget v0, p1, Lebz;->j:F

    .line 21
    .line 22
    iput v0, p0, Lebz;->j:F

    .line 23
    .line 24
    iget v0, p1, Lebz;->k:F

    .line 25
    .line 26
    iput v0, p0, Lebz;->k:F

    .line 27
    .line 28
    iget v0, p1, Lebz;->l:F

    .line 29
    .line 30
    iput v0, p0, Lebz;->l:F

    .line 31
    .line 32
    iget v0, p1, Lebz;->m:F

    .line 33
    .line 34
    iput v0, p0, Lebz;->m:F

    .line 35
    .line 36
    iget v0, p1, Lebz;->n:F

    .line 37
    .line 38
    iput v0, p0, Lebz;->n:F

    .line 39
    .line 40
    iget v0, p1, Lebz;->o:F

    .line 41
    .line 42
    iput v0, p0, Lebz;->o:F

    .line 43
    .line 44
    iget v0, p1, Lebz;->p:F

    .line 45
    .line 46
    iput v0, p0, Lebz;->p:F

    .line 47
    .line 48
    iget v0, p1, Lebz;->q:I

    .line 49
    .line 50
    iput v0, p0, Lebz;->q:I

    .line 51
    .line 52
    iget-object v0, p1, Lebz;->s:Lebe;

    .line 53
    .line 54
    iput-object v0, p0, Lebz;->s:Lebe;

    .line 55
    .line 56
    iget-object v0, p0, Lebz;->r:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lebz;->r:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Leak;

    .line 82
    .line 83
    iget-object v2, v1, Leak;->a:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v3, Leak;

    .line 86
    .line 87
    invoke-direct {v3, v1}, Leak;-><init>(Leak;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    :goto_1
    return-void
.end method
