.class public final Laimq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbghz;

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

.field public final m:Lgfz;

.field private n:F

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lgfz;Lbghz;)V
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
    iput-object v0, p0, Laimq;->b:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Laimq;->d:I

    .line 13
    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iput v0, p0, Laimq;->e:F

    .line 17
    .line 18
    iput v0, p0, Laimq;->n:F

    .line 19
    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v0, p0, Laimq;->f:F

    .line 23
    .line 24
    const/high16 v1, -0x3b860000    # -1000.0f

    .line 25
    .line 26
    iput v1, p0, Laimq;->g:F

    .line 27
    .line 28
    iput v0, p0, Laimq;->h:F

    .line 29
    .line 30
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    iput v0, p0, Laimq;->i:F

    .line 34
    .line 35
    const-wide/32 v0, -0xa4cb800

    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Laimq;->j:J

    .line 39
    .line 40
    iput-object p1, p0, Laimq;->m:Lgfz;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Laimq;->a:Lbghz;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Laiif;
    .locals 0

    .line 1
    iget-object p0, p0, Laimq;->m:Lgfz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgfz;->aX()Laiif;

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
    iget-object v0, p0, Laimq;->b:Ljava/util/WeakHashMap;

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
    check-cast v1, Lbvkh;

    .line 22
    .line 23
    iget v2, p0, Laimq;->d:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbvkh;->L(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Laimq;->b:Ljava/util/WeakHashMap;

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
    if-eqz v1, :cond_1

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
    check-cast v2, Lbvkh;

    .line 23
    .line 24
    iget v3, p0, Laimq;->f:F

    .line 25
    .line 26
    iget v4, p0, Laimq;->g:F

    .line 27
    .line 28
    iget-object v5, p0, Laimq;->l:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {p0}, Laimq;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v1, p0, Laimq;->e:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_1
    move-object v6, v1

    .line 45
    iget v7, p0, Laimq;->o:I

    .line 46
    .line 47
    iget v8, p0, Laimq;->p:I

    .line 48
    .line 49
    iget v9, p0, Laimq;->h:F

    .line 50
    .line 51
    iget v10, p0, Laimq;->i:F

    .line 52
    .line 53
    invoke-virtual/range {v2 .. v10}, Lbvkh;->M(FFLjava/lang/Float;Ljava/lang/Float;IIFF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    iput v0, p0, Laimq;->e:F

    .line 4
    .line 5
    return-void
.end method

.method public final e(FZI)V
    .locals 3

    .line 1
    float-to-int v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, -0x2

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 v2, 0xf

    .line 17
    .line 18
    if-gt v0, v2, :cond_2

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-gt v0, v2, :cond_3

    .line 25
    .line 26
    move p2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/16 v2, 0x2d

    .line 29
    .line 30
    if-gt v0, v2, :cond_4

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const/16 v2, 0x3c

    .line 35
    .line 36
    if-gt v0, v2, :cond_5

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_5
    if-gt v0, p3, :cond_7

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_6
    invoke-static {v0}, Lajje;->Y(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    :cond_7
    :goto_0
    iget p3, p0, Laimq;->n:F

    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_8

    .line 55
    .line 56
    sub-float p3, p1, p3

    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    const/high16 v0, 0x41200000    # 10.0f

    .line 63
    .line 64
    cmpl-float p3, p3, v0

    .line 65
    .line 66
    if-gtz p3, :cond_8

    .line 67
    .line 68
    if-lt p2, v1, :cond_9

    .line 69
    .line 70
    :cond_8
    iput p2, p0, Laimq;->d:I

    .line 71
    .line 72
    invoke-virtual {p0}, Laimq;->b()V

    .line 73
    .line 74
    .line 75
    iput p1, p0, Laimq;->n:F

    .line 76
    .line 77
    :cond_9
    iput p1, p0, Laimq;->e:F

    .line 78
    .line 79
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget p0, p0, Laimq;->e:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final g(II)V
    .locals 0

    .line 1
    iput p1, p0, Laimq;->o:I

    .line 2
    .line 3
    iput p2, p0, Laimq;->p:I

    .line 4
    .line 5
    return-void
.end method
