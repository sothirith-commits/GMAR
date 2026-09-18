.class public final Lnxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltfo;

.field public final b:Ljava/util/WeakHashMap;

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public k:Ljava/lang/Float;

.field public final l:Lscy;

.field private m:F

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lscy;Ltfo;)V
    .locals 2

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
    iput-object v0, p0, Lnxn;->b:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lnxn;->c:I

    .line 13
    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iput v0, p0, Lnxn;->d:F

    .line 17
    .line 18
    iput v0, p0, Lnxn;->m:F

    .line 19
    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v0, p0, Lnxn;->e:F

    .line 23
    .line 24
    const/high16 v1, -0x3b860000    # -1000.0f

    .line 25
    .line 26
    iput v1, p0, Lnxn;->f:F

    .line 27
    .line 28
    iput v0, p0, Lnxn;->g:F

    .line 29
    .line 30
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    iput v0, p0, Lnxn;->h:F

    .line 34
    .line 35
    const-wide/32 v0, -0xa4cb800

    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lnxn;->i:J

    .line 39
    .line 40
    iput-object p1, p0, Lnxn;->l:Lscy;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lnxn;->a:Ltfo;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lnth;
    .locals 0

    .line 1
    iget-object p0, p0, Lnxn;->l:Lscy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscy;->ad()Lnth;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnxn;->b:Ljava/util/WeakHashMap;

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
    check-cast v1, Lalvm;

    .line 22
    .line 23
    iget v2, p0, Lnxn;->c:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lalvm;->Q(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lnxn;->b:Ljava/util/WeakHashMap;

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
    check-cast v2, Lalvm;

    .line 23
    .line 24
    iget v3, p0, Lnxn;->e:F

    .line 25
    .line 26
    iget v4, p0, Lnxn;->f:F

    .line 27
    .line 28
    iget-object v5, p0, Lnxn;->k:Ljava/lang/Float;

    .line 29
    .line 30
    iget v6, p0, Lnxn;->n:I

    .line 31
    .line 32
    iget v7, p0, Lnxn;->o:I

    .line 33
    .line 34
    iget v8, p0, Lnxn;->g:F

    .line 35
    .line 36
    iget v9, p0, Lnxn;->h:F

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v9}, Lalvm;->R(FFLjava/lang/Float;IIFF)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    iput v0, p0, Lnxn;->d:F

    .line 4
    .line 5
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    iput p1, p0, Lnxn;->n:I

    .line 2
    .line 3
    iput p2, p0, Lnxn;->o:I

    .line 4
    .line 5
    return-void
.end method

.method public final f(F)V
    .locals 3

    .line 1
    iget v0, p0, Lnxn;->m:F

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
    invoke-static {v2}, Lown;->ab(I)I

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
    iput v2, p0, Lnxn;->c:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lnxn;->b()V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lnxn;->m:F

    .line 35
    .line 36
    :cond_1
    iput p1, p0, Lnxn;->d:F

    .line 37
    .line 38
    return-void
.end method
