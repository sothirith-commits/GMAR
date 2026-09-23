.class public Laswu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Landroid/content/Context;

.field public final d:Latac;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lastl;

.field public final g:Lbuix;

.field public final h:Latqe;

.field public i:Lazhj;

.field public j:Lasxb;

.field public k:Lbvzn;

.field public l:F

.field public m:I

.field public n:Lasqq;

.field public o:Lbuwf;

.field public final p:Larva;

.field public final q:Lcfos;

.field public final r:Lbgob;

.field public s:Lclgs;

.field private final t:Lbuka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aswu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laswu;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larva;Ljava/util/concurrent/Executor;Lastl;Latqe;Landroid/content/Context;Latac;Lbuka;Lbuix;Lcfos;Lbgob;)V
    .locals 1

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
    iput-object v0, p0, Laswu;->b:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Laswu;->l:F

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Laswu;->m:I

    .line 16
    .line 17
    iput-object p5, p0, Laswu;->c:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p6, p0, Laswu;->d:Latac;

    .line 20
    .line 21
    iput-object p1, p0, Laswu;->p:Larva;

    .line 22
    .line 23
    iput-object p2, p0, Laswu;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p3, p0, Laswu;->f:Lastl;

    .line 26
    .line 27
    iput-object p4, p0, Laswu;->h:Latqe;

    .line 28
    .line 29
    iput-object p7, p0, Laswu;->t:Lbuka;

    .line 30
    .line 31
    iput-object p8, p0, Laswu;->g:Lbuix;

    .line 32
    .line 33
    iput-object p9, p0, Laswu;->q:Lcfos;

    .line 34
    .line 35
    iput-object p10, p0, Laswu;->r:Lbgob;

    .line 36
    .line 37
    return-void
.end method

.method public static e(Lasqq;Lcbet;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lasqq;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Llwf;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Llwf;->t()Lbfjy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lbfjy;->k()Lcbet;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static bridge synthetic h(Laswu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laswu;->n:Lasqq;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbqpa;
    .locals 2

    .line 1
    iget-object v0, p0, Laswu;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lbqpa;->d:I

    .line 12
    .line 13
    sget-object v1, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbqpa;

    .line 20
    .line 21
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laswu;->d(Lasxb;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laswu;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lasww;

    .line 22
    .line 23
    invoke-virtual {v2}, Laswv;->g()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Lasxb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswu;->j:Lasxb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lasxb;->i(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Laswu;->j:Lasxb;

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Laswu;->s:Lclgs;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lclgs;->K(Lasxb;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Laswu;->n:Lasqq;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    invoke-interface {p1, v0}, Lasxb;->i(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Laswu;->s:Lclgs;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Laswu;->j:Lasxb;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lclgs;->K(Lasxb;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    iget-object p1, p0, Laswu;->t:Lbuka;

    .line 40
    .line 41
    invoke-interface {p1}, Lbuka;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Latab;Lasxb;)Lckbl;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p2}, Lasxb;->d()Lbvzn;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget v0, p0, Laswu;->l:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    invoke-interface {p1, p2, v0, v1}, Latab;->b(Lbvzn;D)Lckbl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g(Lbvzm;Lasxb;)Lckbl;
    .locals 3

    .line 1
    iget v0, p0, Laswu;->l:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget-object v2, p0, Laswu;->d:Latac;

    .line 5
    .line 6
    invoke-interface {v2, p1, v0, v1}, Latac;->a(Lbvzm;D)Latab;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Laswu;->f(Latab;Lasxb;)Lckbl;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Latab;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p2
.end method
