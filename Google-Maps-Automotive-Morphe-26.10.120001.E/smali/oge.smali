.class public final Loge;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ltoi;

.field public final b:Ljava/util/WeakHashMap;

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:J

.field public h:F

.field public i:F

.field public j:J

.field public k:F

.field public l:Ljava/lang/Float;

.field public final m:Lsmt;

.field private n:F

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lsmt;Ltoi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loge;->b:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Loge;->c:I

    .line 13
    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iput v0, p0, Loge;->d:F

    .line 17
    .line 18
    iput v0, p0, Loge;->n:F

    .line 19
    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v0, p0, Loge;->e:F

    .line 23
    .line 24
    const/high16 v1, -0x3b860000    # -1000.0f

    .line 25
    .line 26
    iput v1, p0, Loge;->f:F

    .line 27
    .line 28
    const-wide/32 v1, -0xa4cb800

    .line 29
    .line 30
    .line 31
    iput-wide v1, p0, Loge;->g:J

    .line 32
    .line 33
    iput v0, p0, Loge;->h:F

    .line 34
    .line 35
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 36
    .line 37
    .line 38
    iput v0, p0, Loge;->i:F

    .line 39
    .line 40
    iput-wide v1, p0, Loge;->j:J

    .line 41
    .line 42
    iput-object p1, p0, Loge;->m:Lsmt;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Loge;->a:Ltoi;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lobz;
    .locals 0

    .line 1
    iget-object p0, p0, Loge;->m:Lsmt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmt;->X()Lobz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Loge;->g:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const-wide/32 p1, -0xa4cb800

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Loge;->g:J

    .line 14
    .line 15
    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput p1, p0, Loge;->h:F

    .line 18
    .line 19
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    .line 21
    .line 22
    iput p1, p0, Loge;->i:F

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Loge;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lamgu;

    .line 22
    .line 23
    iget v2, p0, Loge;->c:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lamgu;->R(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Loge;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lamgu;

    .line 22
    .line 23
    iget v2, p0, Loge;->e:F

    .line 24
    .line 25
    iget v3, p0, Loge;->f:F

    .line 26
    .line 27
    iget-object v4, p0, Loge;->l:Ljava/lang/Float;

    .line 28
    .line 29
    iget v5, p0, Loge;->o:I

    .line 30
    .line 31
    iget v6, p0, Loge;->p:I

    .line 32
    .line 33
    iget v7, p0, Loge;->h:F

    .line 34
    .line 35
    iget v8, p0, Loge;->i:F

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v8}, Lamgu;->S(FFLjava/lang/Float;IIFF)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    iput v0, p0, Loge;->d:F

    .line 4
    .line 5
    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    iput p1, p0, Loge;->o:I

    .line 2
    .line 3
    iput p2, p0, Loge;->p:I

    .line 4
    .line 5
    return-void
.end method

.method public final g(F)V
    .locals 3

    .line 1
    iget v0, p0, Loge;->n:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v2, p1

    .line 8
    invoke-static {v2}, Lpga;->ab(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sub-float v0, p1, v0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x41200000    # 10.0f

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-lt v2, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iput v2, p0, Loge;->c:I

    .line 30
    .line 31
    invoke-virtual {p0}, Loge;->c()V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Loge;->n:F

    .line 35
    .line 36
    :cond_1
    iput p1, p0, Loge;->d:F

    .line 37
    .line 38
    return-void
.end method
