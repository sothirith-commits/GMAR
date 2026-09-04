.class public final Lakdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblgq;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Z

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:J

.field public k:F

.field public l:Ljava/lang/Float;

.field public final m:Lbjer;

.field private n:F

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lbjer;Lblgq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lakdw;->b:Ljava/util/WeakHashMap;

    const/4 v0, -0x1

    iput v0, p0, Lakdw;->d:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lakdw;->e:F

    iput v0, p0, Lakdw;->n:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lakdw;->f:F

    const/high16 v1, -0x3b860000    # -1000.0f

    iput v1, p0, Lakdw;->g:F

    iput v0, p0, Lakdw;->h:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lakdw;->i:F

    const-wide/32 v0, -0xa4cb800

    iput-wide v0, p0, Lakdw;->j:J

    iput-object p1, p0, Lakdw;->m:Lbjer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lakdw;->a:Lblgq;

    return-void
.end method


# virtual methods
.method public final a()Lajzl;
    .locals 0

    iget-object p0, p0, Lakdw;->m:Lbjer;

    invoke-virtual {p0}, Lbjer;->aV()Lajzl;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lakdw;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvqs;

    iget v2, p0, Lakdw;->d:I

    invoke-virtual {v1, v2}, Lcvqs;->K(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Lakdw;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcvqs;

    iget v3, p0, Lakdw;->f:F

    iget v4, p0, Lakdw;->g:F

    iget-object v5, p0, Lakdw;->l:Ljava/lang/Float;

    invoke-virtual {p0}, Lakdw;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lakdw;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    move-object v6, v1

    iget v7, p0, Lakdw;->o:I

    iget v8, p0, Lakdw;->p:I

    iget v9, p0, Lakdw;->h:F

    iget v10, p0, Lakdw;->i:F

    invoke-virtual/range {v2 .. v10}, Lcvqs;->L(FFLjava/lang/Float;Ljava/lang/Float;IIFF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lakdw;->e:F

    return-void
.end method

.method public final e(FZI)V
    .locals 3

    float-to-int v0, p1

    const/4 v1, 0x3

    if-eqz p2, :cond_6

    const p2, 0x7fffffff

    if-ne v0, p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, -0x2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0xf

    if-gt v0, v2, :cond_2

    const/4 p2, 0x4

    goto :goto_0

    :cond_2
    const/16 v2, 0x1e

    if-gt v0, v2, :cond_3

    move p2, v1

    goto :goto_0

    :cond_3
    const/16 v2, 0x2d

    if-gt v0, v2, :cond_4

    const/4 p2, 0x2

    goto :goto_0

    :cond_4
    const/16 v2, 0x3c

    if-gt v0, v2, :cond_5

    const/4 p2, 0x1

    goto :goto_0

    :cond_5
    if-gt v0, p3, :cond_7

    const/4 p2, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v0}, Laleb;->T(I)I

    move-result p2

    :cond_7
    :goto_0
    iget p3, p0, Lakdw;->n:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    sub-float p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p3, p3, v0

    if-gtz p3, :cond_8

    if-lt p2, v1, :cond_9

    :cond_8
    iput p2, p0, Lakdw;->d:I

    invoke-virtual {p0}, Lakdw;->b()V

    iput p1, p0, Lakdw;->n:F

    :cond_9
    iput p1, p0, Lakdw;->e:F

    return-void
.end method

.method public final f()Z
    .locals 0

    iget p0, p0, Lakdw;->e:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(II)V
    .locals 0

    iput p1, p0, Lakdw;->o:I

    iput p2, p0, Lakdw;->p:I

    return-void
.end method
