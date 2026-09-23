.class public Lbifh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhyx;
.implements Lbhzi;


# static fields
.field static final a:Lj$/time/Duration;

.field static final b:Lj$/time/Duration;

.field public static final c:Lbrxm;

.field public static final d:Lbraj;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Latvi;

.field public final g:Lmry;

.field public final h:Lagzg;

.field public final i:Z

.field public j:Labeq;

.field public k:Z

.field private final l:Lbfjb;

.field private final m:Lbgpv;

.field private final n:Lbfph;

.field private final o:Lbgps;

.field private final p:Laujh;

.field private final q:Larpl;

.field private final r:Lbdbg;

.field private final s:Lagzc;

.field private final t:Ljava/util/List;

.field private final u:Labmh;

.field private final v:Lbgpq;

.field private final w:Lbgwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xdac

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbifh;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbifh;->b:Lj$/time/Duration;

    .line 16
    .line 17
    sget-object v0, Lcfgl;->dP:Lbrxm;

    .line 18
    .line 19
    sput-object v0, Lbifh;->c:Lbrxm;

    .line 20
    .line 21
    const-string v0, "bifh"

    .line 22
    .line 23
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lbifh;->d:Lbraj;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lbfjb;Lbgwe;Lbgpv;Labmh;Landroid/content/Context;Latvi;Laujh;Larpl;Lbdbg;Lmry;Lagzc;Lagzg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbifh;->t:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lbifh;->l:Lbfjb;

    .line 12
    .line 13
    iput-object p2, p0, Lbifh;->w:Lbgwe;

    .line 14
    .line 15
    iput-object p3, p0, Lbifh;->m:Lbgpv;

    .line 16
    .line 17
    iput-object p4, p0, Lbifh;->u:Labmh;

    .line 18
    .line 19
    iput-object p5, p0, Lbifh;->e:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbfjb;->f()Lbfiz;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    check-cast p5, Lbgbt;

    .line 26
    .line 27
    iget-object p5, p5, Lbgbt;->H:Lbgbb;

    .line 28
    .line 29
    iput-object p5, p0, Lbifh;->n:Lbfph;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbfjb;->f()Lbfiz;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    check-cast p5, Lbgbt;

    .line 36
    .line 37
    iget-object p5, p5, Lbgbt;->K:Lbgpq;

    .line 38
    .line 39
    iput-object p5, p0, Lbifh;->v:Lbgpq;

    .line 40
    .line 41
    invoke-static {}, Larow;->a()Larow;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    iput-object p5, p0, Lbifh;->o:Lbgps;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbfjb;->L()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lbifh;->k:Z

    .line 52
    .line 53
    iput-object p6, p0, Lbifh;->f:Latvi;

    .line 54
    .line 55
    iput-object p7, p0, Lbifh;->p:Laujh;

    .line 56
    .line 57
    iput-object p8, p0, Lbifh;->q:Larpl;

    .line 58
    .line 59
    iput-object p9, p0, Lbifh;->r:Lbdbg;

    .line 60
    .line 61
    iput-object p10, p0, Lbifh;->g:Lmry;

    .line 62
    .line 63
    iput-object p11, p0, Lbifh;->s:Lagzc;

    .line 64
    .line 65
    iput-object p12, p0, Lbifh;->h:Lagzg;

    .line 66
    .line 67
    invoke-interface {p8}, Larpl;->getMapCoreGeoConsumerParameters()Lbybb;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-boolean p1, p1, Lbybb;->d:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lbifh;->i:Z

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public static l(Lcefk;I)V
    .locals 3

    .line 1
    sget-object v0, Lcabz;->a:Lcabz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcahb;->d:Lcahb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbvvm;

    .line 14
    .line 15
    sget-object v2, Lcagt;->s:Lcagt;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbvvm;->V(Lcagt;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcahb;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v2, Lcabz;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Lcabz;->c:Lcahb;

    .line 37
    .line 38
    iget v1, v2, Lcabz;->b:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, v2, Lcabz;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcabz;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lbhdd;->p(Lcefk;Lcabz;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lbzra;->a:Lbzra;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast v1, Lbzra;

    .line 65
    .line 66
    iget v2, v1, Lbzra;->b:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x8

    .line 69
    .line 70
    iput v2, v1, Lbzra;->b:I

    .line 71
    .line 72
    iput p1, v1, Lbzra;->d:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbzra;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lbhdd;->l(Lcefk;Lbzra;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lbztq;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Lbqqo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbifi;

    .line 7
    .line 8
    sget-object v2, Latsw;->a:Latsw;

    .line 9
    .line 10
    const-class v3, Lbifk;

    .line 11
    .line 12
    invoke-direct {v1, v3, p0, v2}, Lbifi;-><init>(Ljava/lang/Class;Lbifh;Latsw;)V

    .line 13
    .line 14
    .line 15
    const-class v2, Lbifk;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lbifh;->f:Latvi;

    .line 25
    .line 26
    invoke-interface {v1, p0, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbifh;->f:Latvi;

    .line 2
    .line 3
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbifh;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbifh;->j:Labeq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Labeq;->d()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lbifh;->j:Labeq;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbifh;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbgqb;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbgqb;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbifh;->j:Labeq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbifh;->l:Lbfjb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfjb;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-boolean v1, p0, Lbifh;->k:Z

    .line 12
    .line 13
    iget-object v3, p0, Lbifh;->e:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v2, Labeq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbgbt;

    .line 22
    .line 23
    iget-object v4, v0, Lbgbt;->I:Lbgcn;

    .line 24
    .line 25
    iget-object v5, p0, Lbifh;->w:Lbgwe;

    .line 26
    .line 27
    iget-boolean v6, p0, Lbifh;->k:Z

    .line 28
    .line 29
    iget-object v8, p0, Lbifh;->p:Laujh;

    .line 30
    .line 31
    iget-object v9, p0, Lbifh;->q:Larpl;

    .line 32
    .line 33
    iget-object v10, p0, Lbifh;->r:Lbdbg;

    .line 34
    .line 35
    iget-object v11, p0, Lbifh;->s:Lagzc;

    .line 36
    .line 37
    move v7, p1

    .line 38
    invoke-direct/range {v2 .. v11}, Labeq;-><init>(Landroid/content/Context;Lbfpx;Lbgwe;ZZLaujh;Larpl;Lbdbg;Lagzc;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lbifh;->j:Labeq;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final j(Lbfqs;Lbfkm;Labmj;)V
    .locals 2

    .line 1
    invoke-static {}, Lbgpu;->a()Lbjoz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbjoz;->g(Lbfqs;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbifh;->o:Lbgps;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbjoz;->i(Lbgps;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lbjoz;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lbgpt;->q:Lbgpt;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbjoz;->l(Lbgpt;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Lbjoz;->j(I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Labew;->c:Lbqpa;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbjoz;->k(Lbqpa;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbjoz;->e()Lbgpu;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lbifh;->m:Lbgpv;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p3, Lbgqa;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p3, p2, p1, v0, v0}, Lbgqa;-><init>(Lbgpv;Lbgpu;Labmh;Labmj;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Lbifh;->m:Lbgpv;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lbifh;->u:Labmh;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lbgqa;

    .line 58
    .line 59
    invoke-direct {v1, p2, p1, v0, p3}, Lbgqa;-><init>(Lbgpv;Lbgpu;Labmh;Labmj;)V

    .line 60
    .line 61
    .line 62
    move-object p3, v1

    .line 63
    :goto_0
    iget-object p1, p0, Lbifh;->t:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lbgqb;->g()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final k(Lbztq;Lbigw;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbifh;->n:Lbfph;

    .line 2
    .line 3
    sget-object v1, Lbzwh;->b:Lbzwh;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lbfph;->k(Lbztq;Lbzwh;)Lbfzd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbifg;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p3}, Lbifg;-><init>(Lbifh;Lbigw;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbfys;->h(Lbfps;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lbifh;->v:Lbgpq;

    .line 20
    .line 21
    invoke-static {}, Lbgpm;->a()Lbkjb;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3, p1}, Lbkjb;->s(Lbfzd;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbifh;->o:Lbgps;

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Lbkjb;->t(Lbgps;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lbgpt;->q:Lbgpt;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lbkjb;->w(Lbgpt;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p3, p1}, Lbkjb;->u(I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Labew;->c:Lbqpa;

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lbkjb;->v(Lbqpa;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lbkjb;->r()Lbgpm;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p3, Lbgpz;

    .line 52
    .line 53
    invoke-direct {p3, p2, p1}, Lbgpz;-><init>(Lbgpq;Lbgpm;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lbifh;->t:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lbgqb;->g()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final synthetic nC(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nH(Lbhzr;Lbhzr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nJ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qi(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qj()V
    .locals 0

    .line 1
    return-void
.end method
