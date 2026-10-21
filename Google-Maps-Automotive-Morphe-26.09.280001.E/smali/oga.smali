.class public final Loga;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ltph;

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

.field public final m:Lsnf;

.field private n:F

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lsnf;Ltph;)V
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
    iput-object v0, p0, Loga;->b:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Loga;->c:I

    .line 13
    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iput v0, p0, Loga;->d:F

    .line 17
    .line 18
    iput v0, p0, Loga;->n:F

    .line 19
    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v0, p0, Loga;->e:F

    .line 23
    .line 24
    const/high16 v1, -0x3b860000    # -1000.0f

    .line 25
    .line 26
    iput v1, p0, Loga;->f:F

    .line 27
    .line 28
    const-wide/32 v1, -0xa4cb800

    .line 29
    .line 30
    .line 31
    iput-wide v1, p0, Loga;->g:J

    .line 32
    .line 33
    iput v0, p0, Loga;->h:F

    .line 34
    .line 35
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 36
    .line 37
    .line 38
    iput v0, p0, Loga;->i:F

    .line 39
    .line 40
    iput-wide v1, p0, Loga;->j:J

    .line 41
    .line 42
    iput-object p1, p0, Loga;->m:Lsnf;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Loga;->a:Ltph;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lobv;
    .locals 0

    .line 1
    iget-object p0, p0, Loga;->m:Lsnf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsnf;->T()Lobv;

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
    iget-wide v0, p0, Loga;->g:J

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
    iput-wide p1, p0, Loga;->g:J

    .line 14
    .line 15
    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput p1, p0, Loga;->h:F

    .line 18
    .line 19
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    .line 21
    .line 22
    iput p1, p0, Loga;->i:F

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Loga;->b:Ljava/util/WeakHashMap;

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
    check-cast v1, Lamic;

    .line 22
    .line 23
    iget v2, p0, Loga;->c:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lamic;->S(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Loga;->b:Ljava/util/WeakHashMap;

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
    move-object v2, v1

    .line 22
    check-cast v2, Lamic;

    .line 23
    .line 24
    iget v3, p0, Loga;->e:F

    .line 25
    .line 26
    iget v4, p0, Loga;->f:F

    .line 27
    .line 28
    iget-object v5, p0, Loga;->l:Ljava/lang/Float;

    .line 29
    .line 30
    iget v6, p0, Loga;->o:I

    .line 31
    .line 32
    iget v7, p0, Loga;->p:I

    .line 33
    .line 34
    iget v8, p0, Loga;->h:F

    .line 35
    .line 36
    iget v9, p0, Loga;->i:F

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v9}, Lamic;->T(FFLjava/lang/Float;IIFF)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    iput v0, p0, Loga;->d:F

    .line 4
    .line 5
    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    iput p1, p0, Loga;->o:I

    .line 2
    .line 3
    iput p2, p0, Loga;->p:I

    .line 4
    .line 5
    return-void
.end method

.method public final g(F)V
    .locals 3

    .line 1
    iget v0, p0, Loga;->n:F

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
    invoke-static {v2}, Lqbv;->z(I)I

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
    iput v2, p0, Loga;->c:I

    .line 30
    .line 31
    invoke-virtual {p0}, Loga;->c()V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Loga;->n:F

    .line 35
    .line 36
    :cond_1
    iput p1, p0, Loga;->d:F

    .line 37
    .line 38
    return-void
.end method
