.class public final Laxsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field public a:Laxsz;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lbvav;

.field public final r:Lcgri;

.field public final s:Larzk;

.field public final t:Ljava/lang/Runnable;

.field public u:Lcajs;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Ljava/util/Queue;

.field private x:Z

.field private final y:Larwo;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Larwo;Lcgri;Lbfib;Larzk;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqxq;->b:Lbqph;

    .line 5
    .line 6
    new-instance v1, Laxsz;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Laxsz;-><init>(Lbqph;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Laxsb;->a:Laxsz;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laxsb;->b:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laxsb;->c:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Laxsb;->d:I

    .line 29
    .line 30
    iput v0, p0, Laxsb;->e:I

    .line 31
    .line 32
    iput v0, p0, Laxsb;->f:I

    .line 33
    .line 34
    iput v0, p0, Laxsb;->g:I

    .line 35
    .line 36
    iput v0, p0, Laxsb;->h:I

    .line 37
    .line 38
    iput v0, p0, Laxsb;->i:I

    .line 39
    .line 40
    iput v0, p0, Laxsb;->j:I

    .line 41
    .line 42
    iput v0, p0, Laxsb;->k:I

    .line 43
    .line 44
    iput-boolean v0, p0, Laxsb;->l:Z

    .line 45
    .line 46
    iput v0, p0, Laxsb;->m:I

    .line 47
    .line 48
    iput v0, p0, Laxsb;->n:I

    .line 49
    .line 50
    iput v0, p0, Laxsb;->o:I

    .line 51
    .line 52
    iput v0, p0, Laxsb;->p:I

    .line 53
    .line 54
    sget-object v1, Lbvav;->a:Lbvav;

    .line 55
    .line 56
    iput-object v1, p0, Laxsb;->q:Lbvav;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Laxsb;->w:Ljava/util/Queue;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Laxsb;->u:Lcajs;

    .line 67
    .line 68
    iput-boolean v0, p0, Laxsb;->x:Z

    .line 69
    .line 70
    iput-object p1, p0, Laxsb;->v:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    iput-object p2, p0, Laxsb;->y:Larwo;

    .line 73
    .line 74
    iput-object p3, p0, Laxsb;->r:Lcgri;

    .line 75
    .line 76
    iput-object p5, p0, Laxsb;->s:Larzk;

    .line 77
    .line 78
    iput-object p6, p0, Laxsb;->t:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-interface {p4, p0, p1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Laxsb;->e:I

    .line 2
    .line 3
    iget v1, p0, Laxsb;->d:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Laxsb;->m:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final c()Lbqpa;
    .locals 3

    .line 1
    iget-object v0, p0, Laxsb;->r:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavej;

    .line 8
    .line 9
    iget v1, p0, Laxsb;->p:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lavej;->a()Lavel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Lavej;->e(Lavel;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lavej;->a()Lavel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lavel;->g:Lcegi;

    .line 26
    .line 27
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 33
    .line 34
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Laxsa;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2}, Laxsa;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final d(Laxut;Lcbfu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxsb;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Laxut;)V
    .locals 3

    .line 1
    iget v0, p0, Laxsb;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Laxsb;->a:Laxsz;

    .line 4
    .line 5
    sget-object v2, Lcbfu;->c:Lcbfu;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Laxsz;->a(Lcbfu;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Laxsb;->e:I

    .line 13
    .line 14
    iget v0, p0, Laxsb;->f:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Laxsb;->f:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v2}, Laxsb;->d(Laxut;Lcbfu;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, p1, v0}, Laxsb;->h(Laxut;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxsb;->w:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Laxsb;->x:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Laxsb;->x:Z

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcefi;

    .line 24
    .line 25
    iget-object v1, p0, Laxsb;->u:Lcajs;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Laxsb;->r:Lcgri;

    .line 30
    .line 31
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lavej;

    .line 36
    .line 37
    invoke-virtual {v1}, Lavej;->b()Lbqfj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lavkb;

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-direct {v2, p0, v3}, Lavkb;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Laxsb;->u:Lcajs;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v2, Lbxdn;

    .line 60
    .line 61
    sget-object v3, Lbxdn;->a:Lbxdn;

    .line 62
    .line 63
    iput-object v1, v2, Lbxdn;->d:Lcajs;

    .line 64
    .line 65
    iget v1, v2, Lbxdn;->b:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x10

    .line 68
    .line 69
    iput v1, v2, Lbxdn;->b:I

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Laxsb;->y:Larwo;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbxdn;

    .line 78
    .line 79
    new-instance v2, Latex;

    .line 80
    .line 81
    const/16 v3, 0x12

    .line 82
    .line 83
    invoke-direct {v2, p0, v3}, Latex;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Laxsb;->v:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2, v3}, Larwo;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final g(Lcchi;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laxsb;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laxsb;->l:Z

    .line 8
    .line 9
    iget-object v0, p1, Lcchi;->d:Lccis;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lccis;->a:Lccis;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lccis;->g:Lccid;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lccid;->a:Lccid;

    .line 20
    .line 21
    :cond_2
    iget-wide v0, v0, Lccid;->c:J

    .line 22
    .line 23
    long-to-int v0, v0

    .line 24
    iput v0, p0, Laxsb;->m:I

    .line 25
    .line 26
    iget-object p1, p1, Lcchi;->d:Lccis;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    sget-object v1, Lccis;->a:Lccis;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move-object v1, p1

    .line 34
    :goto_0
    iget-object v1, v1, Lccis;->f:Lccid;

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    sget-object v1, Lccid;->a:Lccid;

    .line 39
    .line 40
    :cond_4
    iget-wide v1, v1, Lccid;->c:J

    .line 41
    .line 42
    long-to-int v1, v1

    .line 43
    sub-int/2addr v1, v0

    .line 44
    iput v1, p0, Laxsb;->d:I

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    sget-object v0, Lccis;->a:Lccis;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move-object v0, p1

    .line 52
    :goto_1
    iget-object v0, v0, Lccis;->j:Lccid;

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    sget-object v0, Lccid;->a:Lccid;

    .line 57
    .line 58
    :cond_6
    iget-wide v0, v0, Lccid;->c:J

    .line 59
    .line 60
    long-to-int v0, v0

    .line 61
    iput v0, p0, Laxsb;->n:I

    .line 62
    .line 63
    if-nez p1, :cond_7

    .line 64
    .line 65
    sget-object p1, Lccis;->a:Lccis;

    .line 66
    .line 67
    :cond_7
    iget-object p1, p1, Lccis;->e:Lccid;

    .line 68
    .line 69
    if-nez p1, :cond_8

    .line 70
    .line 71
    sget-object p1, Lccid;->a:Lccid;

    .line 72
    .line 73
    :cond_8
    iget-wide v0, p1, Lccid;->c:J

    .line 74
    .line 75
    long-to-int p1, v0

    .line 76
    iput p1, p0, Laxsb;->o:I

    .line 77
    .line 78
    return-void
.end method

.method public final h(Laxut;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Laxsb;->i(Laxut;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Laxut;II)V
    .locals 7

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Laxut;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Laxut;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Laxsb;->q:Lbvav;

    .line 17
    .line 18
    sget-object v2, Lbxdn;->a:Lbxdn;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v3, Lbxdn;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v0, v3, Lbxdn;->e:Lbvav;

    .line 35
    .line 36
    iget v0, v3, Lbxdn;->b:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x20

    .line 39
    .line 40
    iput v0, v3, Lbxdn;->b:I

    .line 41
    .line 42
    sget-object v0, Lcahj;->a:Lcahj;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v3, Lbxdn;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, Lbxdn;->c:Lcahj;

    .line 55
    .line 56
    iget v0, v3, Lbxdn;->b:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    iput v0, v3, Lbxdn;->b:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_1
    if-ge v0, p3, :cond_2

    .line 64
    .line 65
    sget-object v3, Lccio;->a:Lccio;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v4, Lccio;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v5, v4, Lccio;->b:I

    .line 82
    .line 83
    or-int/2addr v5, v1

    .line 84
    iput v5, v4, Lccio;->b:I

    .line 85
    .line 86
    iput-object p1, v4, Lccio;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast v4, Lccio;

    .line 94
    .line 95
    add-int/lit8 v5, p2, -0x1

    .line 96
    .line 97
    iput v5, v4, Lccio;->d:I

    .line 98
    .line 99
    iget v5, v4, Lccio;->b:I

    .line 100
    .line 101
    or-int/lit8 v5, v5, 0x2

    .line 102
    .line 103
    iput v5, v4, Lccio;->b:I

    .line 104
    .line 105
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v5, Lccio;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v6, v5, Lccio;->b:I

    .line 124
    .line 125
    or-int/lit8 v6, v6, 0x4

    .line 126
    .line 127
    iput v6, v5, Lccio;->b:I

    .line 128
    .line 129
    iput-object v4, v5, Lccio;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lccio;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 141
    .line 142
    check-cast v4, Lbxdn;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v5, v4, Lbxdn;->f:Lcegi;

    .line 148
    .line 149
    invoke-interface {v5}, Lcegi;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_1

    .line 154
    .line 155
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iput-object v5, v4, Lbxdn;->f:Lcegi;

    .line 160
    .line 161
    :cond_1
    iget-object v4, v4, Lbxdn;->f:Lcegi;

    .line 162
    .line 163
    invoke-interface {v4, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    iget-object p1, p0, Laxsb;->w:Ljava/util/Queue;

    .line 170
    .line 171
    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-boolean p1, p0, Laxsb;->x:Z

    .line 175
    .line 176
    if-nez p1, :cond_3

    .line 177
    .line 178
    invoke-virtual {p0}, Laxsb;->f()V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void
.end method

.method public final lV(Lbfib;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Laxsz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laxsz;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbqxq;->b:Lbqph;

    .line 10
    .line 11
    new-instance v0, Laxsz;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Laxsz;-><init>(Lbqph;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laxsb;->a:Laxsz;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Laxsb;->a:Laxsz;

    .line 20
    .line 21
    iget v0, p0, Laxsb;->f:I

    .line 22
    .line 23
    sget-object v1, Lcbfu;->c:Lcbfu;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Laxsz;->a(Lcbfu;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    mul-int/2addr v0, p1

    .line 30
    iget p1, p0, Laxsb;->g:I

    .line 31
    .line 32
    iget-object v2, p0, Laxsb;->a:Laxsz;

    .line 33
    .line 34
    sget-object v3, Lcbfu;->b:Lcbfu;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Laxsz;->a(Lcbfu;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Laxsb;->a:Laxsz;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Laxsz;->a(Lcbfu;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v2, v1

    .line 47
    mul-int/2addr p1, v2

    .line 48
    iget v1, p0, Laxsb;->h:I

    .line 49
    .line 50
    iget-object v2, p0, Laxsb;->a:Laxsz;

    .line 51
    .line 52
    sget-object v3, Lcbfu;->l:Lcbfu;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Laxsz;->a(Lcbfu;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    mul-int/2addr v1, v2

    .line 59
    iget v2, p0, Laxsb;->i:I

    .line 60
    .line 61
    iget-object v3, p0, Laxsb;->a:Laxsz;

    .line 62
    .line 63
    sget-object v4, Lcbfu;->d:Lcbfu;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Laxsz;->a(Lcbfu;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    mul-int/2addr v2, v3

    .line 70
    iget v3, p0, Laxsb;->j:I

    .line 71
    .line 72
    iget-object v4, p0, Laxsb;->a:Laxsz;

    .line 73
    .line 74
    sget-object v5, Lcbfu;->e:Lcbfu;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Laxsz;->a(Lcbfu;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    mul-int/2addr v3, v4

    .line 81
    iget v4, p0, Laxsb;->k:I

    .line 82
    .line 83
    iget-object v5, p0, Laxsb;->a:Laxsz;

    .line 84
    .line 85
    sget-object v6, Lcbfu;->m:Lcbfu;

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Laxsz;->a(Lcbfu;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    mul-int/2addr v4, v5

    .line 92
    add-int/2addr v0, p1

    .line 93
    add-int/2addr v0, v1

    .line 94
    add-int/2addr v0, v2

    .line 95
    add-int/2addr v0, v3

    .line 96
    add-int/2addr v0, v4

    .line 97
    iput v0, p0, Laxsb;->e:I

    .line 98
    .line 99
    return-void
.end method
