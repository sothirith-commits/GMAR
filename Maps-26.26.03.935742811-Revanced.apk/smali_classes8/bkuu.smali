.class public final Lbkuu;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lbkuu;->f:F

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    iput v1, p0, Lbkuu;->g:F

    iput v0, p0, Lbkuu;->h:F

    iput v1, p0, Lbkuu;->i:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbkuu;->k:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbkuu;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbkuu;->l:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a(FFILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbkuu;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkut;

    goto :goto_0

    :cond_0
    new-instance v0, Lbkut;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput p1, v0, Lbkut;->a:F

    iput p2, v0, Lbkut;->b:F

    iput p3, v0, Lbkut;->c:I

    iput-object p4, v0, Lbkut;->d:Ljava/lang/String;

    iget-object p1, p0, Lbkuu;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lbkuu;->h:F

    iget p2, v0, Lbkut;->b:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lbkuu;->h:F

    iget p1, p0, Lbkuu;->i:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lbkuu;->i:F

    iget p1, p0, Lbkuu;->f:F

    iget p2, v0, Lbkut;->a:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lbkuu;->f:F

    iget p1, p0, Lbkuu;->g:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lbkuu;->g:F

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lbkuu;->a:F

    iput v0, p0, Lbkuu;->c:F

    iput v0, p0, Lbkuu;->b:F

    iput v0, p0, Lbkuu;->d:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkuu;->e:Z

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lbkuu;->f:F

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    iput v1, p0, Lbkuu;->g:F

    iput v0, p0, Lbkuu;->h:F

    iput v1, p0, Lbkuu;->i:F

    iget-object v0, p0, Lbkuu;->l:Ljava/util/Queue;

    iget-object p0, p0, Lbkuu;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
