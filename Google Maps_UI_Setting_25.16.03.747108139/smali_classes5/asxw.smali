.class public final Lasxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Latac;

.field public final d:Lastl;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Lazhj;

.field public g:Lbuwf;

.field public h:Lbvzn;

.field public i:D

.field public j:I

.field public k:Lasqq;

.field public l:Lasxs;

.field public m:Z

.field public final n:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

.field public final o:Larva;

.field public p:Lclgs;

.field private final q:Lbuka;


# direct methods
.method public constructor <init>(Larva;Ljava/util/concurrent/Executor;Lastl;Landroid/content/Context;Latac;Lbuka;Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasxw;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lasxw;->i:D

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lasxw;->j:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lasxw;->l:Lasxs;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lasxw;->m:Z

    .line 23
    .line 24
    iput-object p1, p0, Lasxw;->o:Larva;

    .line 25
    .line 26
    iput-object p2, p0, Lasxw;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p3, p0, Lasxw;->d:Lastl;

    .line 29
    .line 30
    iput-object p4, p0, Lasxw;->b:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p5, p0, Lasxw;->c:Latac;

    .line 33
    .line 34
    iput-object p6, p0, Lasxw;->q:Lbuka;

    .line 35
    .line 36
    iget-object p1, p7, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;->b:Lbqbc;

    .line 37
    .line 38
    iget-boolean p2, p1, Lbqbc;->a:Z

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    .line 44
    .line 45
    iget-wide p2, p7, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;->a:J

    .line 46
    .line 47
    invoke-virtual {p7, p2, p3}, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;->nativeGetVectorTileLabels(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    invoke-direct {v0, p2, p3, p1}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;-><init>(JLbqbc;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lasxw;->n:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Lasxs;)Lbrxm;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasxs;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lasxs;->e:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcfgq;->eJ:Lbrxm;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcfgq;->eL:Lbrxm;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcfgq;->eN:Lbrxm;

    .line 16
    .line 17
    return-object p0
.end method

.method static bridge synthetic f(Lasxw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lasxw;->k:Lasqq;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasxw;->n:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->b:Lbqbc;

    .line 4
    .line 5
    iget-boolean v1, v1, Lbqbc;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->nativeDeselectLabel(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lasxw;->q:Lbuka;

    .line 15
    .line 16
    invoke-interface {v0}, Lbuka;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lcemu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasxw;->n:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->b:Lbqbc;

    .line 4
    .line 5
    iget-boolean v1, v1, Lbqbc;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->nativeSelectLabel(J[B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lasxw;->m:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lasxw;->n:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lasxw;->q:Lbuka;

    .line 14
    .line 15
    invoke-interface {p1}, Lbuka;->a()V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Lasxw;->m:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean p1, p0, Lasxw;->m:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lasxw;->n:Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/geo/imagery/viewer/jni/impress/VectorTileLabelsJni;->a(Z)V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lasxw;->m:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lasxw;->b()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lasxw;->l:Lasxs;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final e(Latab;Lasxs;)Lckbl;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p2, Lasxs;->b:Lbvzn;

    .line 12
    .line 13
    iget-wide v1, v1, Lbvzn;->d:D

    .line 14
    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v3, Lbvzn;

    .line 21
    .line 22
    iget v4, v3, Lbvzn;->b:I

    .line 23
    .line 24
    or-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    iput v4, v3, Lbvzn;->b:I

    .line 27
    .line 28
    iput-wide v1, v3, Lbvzn;->d:D

    .line 29
    .line 30
    iget-object v1, p2, Lasxs;->b:Lbvzn;

    .line 31
    .line 32
    iget-wide v1, v1, Lbvzn;->c:D

    .line 33
    .line 34
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v3, Lbvzn;

    .line 40
    .line 41
    iget v4, v3, Lbvzn;->b:I

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    iput v4, v3, Lbvzn;->b:I

    .line 46
    .line 47
    iput-wide v1, v3, Lbvzn;->c:D

    .line 48
    .line 49
    iget-object p2, p2, Lasxs;->b:Lbvzn;

    .line 50
    .line 51
    iget-wide v1, p2, Lbvzn;->e:D

    .line 52
    .line 53
    iget-wide v3, p0, Lasxw;->i:D

    .line 54
    .line 55
    sub-double/2addr v1, v3

    .line 56
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast p2, Lbvzn;

    .line 62
    .line 63
    iget v3, p2, Lbvzn;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x4

    .line 66
    .line 67
    iput v3, p2, Lbvzn;->b:I

    .line 68
    .line 69
    iput-wide v1, p2, Lbvzn;->e:D

    .line 70
    .line 71
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lbvzn;

    .line 76
    .line 77
    iget-wide v0, p0, Lasxw;->i:D

    .line 78
    .line 79
    invoke-interface {p1, p2, v0, v1}, Latab;->b(Lbvzn;D)Lckbl;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
