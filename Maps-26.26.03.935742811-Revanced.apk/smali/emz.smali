.class public final Lemz;
.super Lenz;
.source "PG"


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/util/List;

.field public d:Z

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field private o:[F

.field private final p:Ljava/util/List;

.field private final q:Lkotlin/jvm/functions/Function1;

.field private r:Lejc;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lenz;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lemz;->p:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lemz;->a:Z

    sget-wide v1, Lejl;->g:J

    iput-wide v1, p0, Lemz;->b:J

    sget-object v1, Leod;->a:Ljava/util/List;

    iput-object v1, p0, Lemz;->c:Ljava/util/List;

    iput-boolean v0, p0, Lemz;->d:Z

    new-instance v1, Lbxj;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lbxj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lemz;->q:Lkotlin/jvm/functions/Function1;

    const-string v1, ""

    iput-object v1, p0, Lemz;->f:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lemz;->j:F

    iput v1, p0, Lemz;->k:F

    iput-boolean v0, p0, Lemz;->n:Z

    return-void
.end method

.method private final g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lemz;->a:Z

    sget-wide v0, Lejl;->g:J

    iput-wide v0, p0, Lemz;->b:J

    return-void
.end method

.method private final h(Leji;)V
    .locals 2

    iget-boolean v0, p0, Lemz;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    instance-of v0, p1, Lekr;

    if-eqz v0, :cond_1

    check-cast p1, Lekr;

    iget-wide v0, p1, Lekr;->a:J

    invoke-direct {p0, v0, v1}, Lemz;->i(J)V

    return-void

    :cond_1
    invoke-direct {p0}, Lemz;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final i(J)V
    .locals 4

    iget-boolean v0, p0, Lemz;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lemz;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lemz;->b:J

    return-void

    :cond_1
    sget-object v0, Leod;->a:Ljava/util/List;

    invoke-static {v2, v3}, Lejl;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Lejl;->d(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Lejl;->c(J)F

    move-result v0

    invoke-static {p1, p2}, Lejl;->c(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Lejl;->b(J)F

    move-result v0

    invoke-static {p1, p2}, Lejl;->b(J)F

    move-result p1

    cmpg-float p1, v0, p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-direct {p0}, Lemz;->g()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final j()Z
    .locals 0

    iget-object p0, p0, Lemz;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lemz;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final b(Lelu;)V
    .locals 7

    iget-boolean v0, p0, Lemz;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lemz;->o:[F

    if-nez v0, :cond_0

    invoke-static {}, Leke;->f()[F

    move-result-object v0

    iput-object v0, p0, Lemz;->o:[F

    goto :goto_0

    :cond_0
    invoke-static {v0}, Leke;->c([F)V

    :goto_0
    iget v2, p0, Lemz;->l:F

    iget v3, p0, Lemz;->h:F

    add-float/2addr v2, v3

    iget v3, p0, Lemz;->m:F

    iget v4, p0, Lemz;->i:F

    add-float/2addr v3, v4

    invoke-static {v0, v2, v3}, Leke;->i([FFF)V

    iget v2, p0, Lemz;->g:F

    invoke-static {v0, v2}, Leke;->d([FF)V

    iget v2, p0, Lemz;->j:F

    iget v3, p0, Lemz;->k:F

    invoke-static {v0, v2, v3}, Leke;->h([FFF)V

    iget v2, p0, Lemz;->h:F

    neg-float v2, v2

    iget v3, p0, Lemz;->i:F

    neg-float v3, v3

    invoke-static {v0, v2, v3}, Leke;->i([FFF)V

    iput-boolean v1, p0, Lemz;->n:Z

    :cond_1
    iget-boolean v0, p0, Lemz;->d:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lemz;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lemz;->r:Lejc;

    if-nez v0, :cond_2

    new-instance v0, Lejc;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lejc;-><init>([B)V

    iput-object v0, p0, Lemz;->r:Lejc;

    :cond_2
    iget-object v2, p0, Lemz;->c:Ljava/util/List;

    invoke-static {v2, v0}, Leza;->ak(Ljava/util/List;Lejc;)V

    :cond_3
    iput-boolean v1, p0, Lemz;->d:Z

    :cond_4
    invoke-interface {p1}, Lelu;->s()Lelr;

    move-result-object v0

    invoke-virtual {v0}, Lelr;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lelr;->b()Lejk;

    move-result-object v4

    invoke-interface {v4}, Lejk;->g()V

    :try_start_0
    iget-object v4, v0, Lelr;->c:Lhe;

    iget-object v5, p0, Lemz;->o:[F

    if-eqz v5, :cond_5

    new-instance v6, Leke;

    invoke-direct {v6, v5}, Leke;-><init>([F)V

    iget-object v5, v6, Leke;->a:[F

    iget-object v6, v4, Lhe;->a:Ljava/lang/Object;

    check-cast v6, Lelr;

    invoke-virtual {v6}, Lelr;->b()Lejk;

    move-result-object v6

    invoke-interface {v6, v5}, Lejk;->b([F)V

    :cond_5
    iget-object v5, p0, Lemz;->r:Lejc;

    invoke-direct {p0}, Lemz;->j()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, Lhe;->v(Lejc;)V

    :cond_6
    iget-object p0, p0, Lemz;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lenz;

    invoke-virtual {v5, p1}, Lenz;->b(Lelu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lelr;->b()Lejk;

    move-result-object p0

    invoke-interface {p0}, Lejk;->e()V

    invoke-virtual {v0, v2, v3}, Lelr;->h(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lelr;->b()Lejk;

    move-result-object p1

    invoke-interface {p1}, Lejk;->e()V

    invoke-virtual {v0, v2, v3}, Lelr;->h(J)V

    throw p0
.end method

.method public final c(ILenz;)V
    .locals 2

    iget-object v0, p0, Lemz;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p2}, Lemz;->d(Lenz;)V

    iget-object p1, p0, Lemz;->q:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1}, Lenz;->e(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lenz;->f()V

    return-void
.end method

.method public final d(Lenz;)V
    .locals 2

    instance-of v0, p1, Lend;

    if-eqz v0, :cond_0

    check-cast p1, Lend;

    iget-object v0, p1, Lend;->a:Leji;

    invoke-direct {p0, v0}, Lemz;->h(Leji;)V

    iget-object p1, p1, Lend;->f:Leji;

    invoke-direct {p0, p1}, Lemz;->h(Leji;)V

    return-void

    :cond_0
    instance-of v0, p1, Lemz;

    if-eqz v0, :cond_2

    check-cast p1, Lemz;

    iget-boolean v0, p1, Lemz;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lemz;->a:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lemz;->b:J

    invoke-direct {p0, v0, v1}, Lemz;->i(J)V

    return-void

    :cond_1
    invoke-direct {p0}, Lemz;->g()V

    :cond_2
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lemz;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VGroup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lemz;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lemz;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lenz;

    const-string v4, "\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lenz;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
