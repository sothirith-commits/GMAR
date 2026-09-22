.class public final Lbfyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 5
    .line 6
    iput v0, p0, Lbfyr;->f:F

    .line 7
    .line 8
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 9
    .line 10
    iput v1, p0, Lbfyr;->g:F

    .line 11
    .line 12
    iput v0, p0, Lbfyr;->h:F

    .line 13
    .line 14
    iput v1, p0, Lbfyr;->i:F

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbfyr;->k:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lbfyr;->j:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbfyr;->l:Ljava/util/Queue;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(FFILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfyr;->l:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbfyq;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lbfyq;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput p1, v0, Lbfyq;->a:F

    .line 22
    .line 23
    iput p2, v0, Lbfyq;->b:F

    .line 24
    .line 25
    iput p3, v0, Lbfyq;->c:I

    .line 26
    .line 27
    iput-object p4, v0, Lbfyq;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lbfyr;->k:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lbfyr;->h:F

    .line 35
    .line 36
    iget p2, v0, Lbfyq;->b:F

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lbfyr;->h:F

    .line 43
    .line 44
    iget p1, p0, Lbfyr;->i:F

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lbfyr;->i:F

    .line 51
    .line 52
    iget p1, p0, Lbfyr;->f:F

    .line 53
    .line 54
    iget p2, v0, Lbfyq;->a:F

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lbfyr;->f:F

    .line 61
    .line 62
    iget p1, p0, Lbfyr;->g:F

    .line 63
    .line 64
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lbfyr;->g:F

    .line 69
    .line 70
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbfyr;->a:F

    .line 3
    .line 4
    iput v0, p0, Lbfyr;->c:F

    .line 5
    .line 6
    iput v0, p0, Lbfyr;->b:F

    .line 7
    .line 8
    iput v0, p0, Lbfyr;->d:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lbfyr;->e:Z

    .line 12
    .line 13
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 14
    .line 15
    iput v0, p0, Lbfyr;->f:F

    .line 16
    .line 17
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 18
    .line 19
    iput v1, p0, Lbfyr;->g:F

    .line 20
    .line 21
    iput v0, p0, Lbfyr;->h:F

    .line 22
    .line 23
    iput v1, p0, Lbfyr;->i:F

    .line 24
    .line 25
    iget-object v0, p0, Lbfyr;->l:Ljava/util/Queue;

    .line 26
    .line 27
    iget-object p0, p0, Lbfyr;->k:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
