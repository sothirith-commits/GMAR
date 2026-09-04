.class public final Lcbpt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lcboz;

.field private final B:D

.field private final C:Lcbxi;

.field public final a:Lcbpk;

.field public final b:Lcboz;

.field public final c:Lcboz;

.field public final d:Lcboz;

.field public final e:Lcboz;

.field public final f:Lcboz;

.field public final g:Lcboz;

.field public final h:Lcboz;

.field public i:Lcbqz;

.field public final j:Z

.field public k:Z

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Lcbxi;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Lcbxi;

.field public final r:I

.field public s:I

.field public final t:Ljava/util/List;

.field public final u:Lcbpl;

.field public final v:Lcbxf;

.field public final w:Lcahn;

.field private final x:Z

.field private final y:Lcbox;

.field private final z:Lcbox;


# direct methods
.method public constructor <init>(Lcbpk;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbpt;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbpt;->m:Ljava/util/List;

    new-instance v0, Lcbxi;

    invoke-direct {v0}, Lcbxi;-><init>()V

    iput-object v0, p0, Lcbpt;->n:Lcbxi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbpt;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbpt;->p:Ljava/util/List;

    new-instance v0, Lcbxf;

    invoke-direct {v0}, Lcbxf;-><init>()V

    iput-object v0, p0, Lcbpt;->v:Lcbxf;

    new-instance v0, Lcbxi;

    invoke-direct {v0}, Lcbxi;-><init>()V

    iput-object v0, p0, Lcbpt;->q:Lcbxi;

    new-instance v0, Lcahn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcahn;-><init>([C)V

    iput-object v0, p0, Lcbpt;->w:Lcahn;

    new-instance v0, Lcbxi;

    invoke-direct {v0}, Lcbxi;-><init>()V

    iput-object v0, p0, Lcbpt;->C:Lcbxi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbpt;->t:Ljava/util/List;

    new-instance v0, Lcbpl;

    invoke-direct {v0, p0}, Lcbpl;-><init>(Lcbpt;)V

    iput-object v0, p0, Lcbpt;->u:Lcbpl;

    iput-object p1, p0, Lcbpt;->a:Lcbpk;

    iget-object v0, p1, Lcbpk;->e:Lcbqa;

    iget-object v1, v0, Lcbqa;->a:Lcbox;

    invoke-static {}, Lcbok;->p()Lcbox;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcbox;->o(Lcbox;)Z

    move-result v2

    invoke-static {v2}, La;->bs(Z)V

    invoke-static {v1}, Lcboz;->g(Lcbox;)Lcboz;

    move-result-object v1

    iput-object v1, p0, Lcbpt;->b:Lcboz;

    invoke-virtual {p1}, Lcbpk;->a()Lcbox;

    move-result-object v1

    invoke-static {v1}, Lcbpt;->j(Lcbox;)Lcboz;

    move-result-object v2

    iput-object v2, p0, Lcbpt;->c:Lcboz;

    sget-object v2, Lcbox;->b:Lcbox;

    invoke-virtual {v1, v2}, Lcbox;->m(Lcbox;)Z

    move-result v3

    iput-boolean v3, p0, Lcbpt;->j:Z

    invoke-virtual {p1}, Lcbpk;->b()Lcbox;

    move-result-object v4

    iput-object v4, p0, Lcbpt;->y:Lcbox;

    invoke-virtual {v0}, Lcbqa;->a()Lcbox;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcbox;->e(Lcbox;)Lcbox;

    move-result-object v5

    invoke-static {v5}, Lcboz;->g(Lcbox;)Lcboz;

    move-result-object v5

    iput-object v5, p0, Lcbpt;->d:Lcboz;

    if-nez v3, :cond_0

    sget-object v3, Lcboz;->d:Lcboz;

    iput-object v3, p0, Lcbpt;->e:Lcboz;

    goto :goto_0

    :cond_0
    iget-wide v5, v1, Lcbox;->c:D

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    iget-wide v3, v4, Lcbox;->c:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    add-double/2addr v3, v3

    new-instance v5, Lcbox;

    invoke-direct {v5, v3, v4}, Lcbox;-><init>(D)V

    invoke-static {v5}, Lcboz;->g(Lcbox;)Lcboz;

    move-result-object v3

    iput-object v3, p0, Lcbpt;->e:Lcboz;

    :goto_0
    invoke-virtual {p1}, Lcbpk;->b()Lcbox;

    move-result-object v3

    invoke-virtual {p1}, Lcbpk;->a()Lcbox;

    move-result-object v4

    invoke-virtual {v0}, Lcbqa;->a()Lcbox;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcbox;->e(Lcbox;)Lcbox;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcbox;->m(Lcbox;)Z

    move-result v3

    iput-boolean v3, p0, Lcbpt;->x:Z

    iget-object p1, p1, Lcbpk;->b:Lcbox;

    invoke-virtual {p1, v2}, Lcbox;->o(Lcbox;)Z

    move-result p1

    if-eqz p1, :cond_1

    xor-int/lit8 p1, v3, 0x1

    invoke-static {p1}, Lcenr;->ay(Z)V

    :cond_1
    iget-object p1, v0, Lcbqa;->a:Lcbox;

    iput-object p1, p0, Lcbpt;->z:Lcbox;

    invoke-static {p1}, Lcboz;->g(Lcbox;)Lcboz;

    move-result-object p1

    iput-object p1, p0, Lcbpt;->f:Lcboz;

    invoke-virtual {v0}, Lcbqa;->a()Lcbox;

    move-result-object p1

    invoke-static {p1}, Lcboz;->g(Lcbox;)Lcboz;

    move-result-object p1

    iput-object p1, p0, Lcbpt;->g:Lcboz;

    invoke-static {p1}, Lcbqx;->a(Lcboz;)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcboz;->h(D)Lcboz;

    move-result-object p1

    iput-object p1, p0, Lcbpt;->h:Lcboz;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-virtual {v1, v2, v3}, Lcbox;->k(D)Lcbox;

    move-result-object p1

    invoke-static {p1}, Lcbpt;->j(Lcbox;)Lcboz;

    move-result-object p1

    invoke-virtual {p1}, Lcboz;->b()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcboz;->h(D)Lcboz;

    move-result-object p1

    iput-object p1, p0, Lcbpt;->A:Lcboz;

    iget-wide v0, v1, Lcbox;->c:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v2, v0, v0

    const-wide/high16 v4, 0x4023000000000000L    # 9.5

    mul-double/2addr v4, v0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    add-double/2addr v4, v8

    add-double/2addr v6, v6

    add-double/2addr v4, v6

    mul-double/2addr v4, v0

    const-wide/high16 v0, 0x3ce2000000000000L    # 1.9984014443252818E-15

    add-double/2addr v4, v0

    const-wide/high16 v0, 0x3cb0000000000000L    # 2.220446049250313E-16

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcbpt;->B:D

    const/high16 p1, -0x80000000

    iput p1, p0, Lcbpt;->r:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcbpt;->k:Z

    return-void
.end method

.method public static final g(IIILcbpm;Lcbxf;Lcwyw;)V
    .locals 0

    invoke-virtual {p4, p0, p1}, Lcbxf;->d(II)V

    invoke-virtual {p5, p2}, Lcwvo;->c(I)Z

    sget-object p2, Lcbpm;->b:Lcbpm;

    if-ne p3, p2, :cond_0

    invoke-virtual {p4, p1, p0}, Lcbxf;->d(II)V

    const/high16 p0, -0x80000000

    invoke-virtual {p5, p0}, Lcwvo;->c(I)Z

    :cond_0
    return-void
.end method

.method public static final h(IILjava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbxi;

    invoke-virtual {p1}, Lcbxi;->e()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcbxi;->g()I

    move-result p2

    if-eq p2, p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1, p0}, Lcbxi;->h(I)V

    return-void
.end method

.method private static j(Lcbox;)Lcboz;
    .locals 2

    invoke-static {p0}, Lcboz;->g(Lcbox;)Lcboz;

    move-result-object p0

    invoke-virtual {p0}, Lcboz;->a()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcboz;->h(D)Lcboz;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lcbsl;Lcbsl;)Lcbsl;
    .locals 9

    invoke-virtual {p2}, Lcbsl;->h()D

    move-result-wide v0

    invoke-virtual {p2, p1}, Lcbsl;->b(Lcbsl;)D

    move-result-wide v2

    invoke-static {p2, p1}, Lcbsl;->m(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v4

    invoke-static {p1, v0, v1}, Lcbsl;->o(Lcbsl;D)Lcbsl;

    move-result-object p1

    invoke-static {p2, v2, v3}, Lcbsl;->o(Lcbsl;D)Lcbsl;

    move-result-object p2

    invoke-static {p1, p2}, Lcbsl;->r(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object p1

    iget-wide v5, p0, Lcbpt;->B:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcbsl;->o(Lcbsl;D)Lcbsl;

    move-result-object p0

    mul-double/2addr v5, v0

    mul-double/2addr v2, v2

    sub-double/2addr v5, v2

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    invoke-static {v4, p1, p2}, Lcbsl;->o(Lcbsl;D)Lcbsl;

    move-result-object p1

    invoke-static {p0, p1}, Lcbsl;->l(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object p0

    invoke-static {p0}, Lcbsl;->q(Lcbsl;)Lcbsl;

    move-result-object p0

    return-object p0
.end method

.method private final l(Lcbsl;Lcbsl;Lcbsl;I)Lcbsl;
    .locals 5

    iget-object v0, p0, Lcbpt;->p:Ljava/util/List;

    iget-object v1, p0, Lcbpt;->v:Lcbxf;

    invoke-virtual {v1, p4}, Lcbxf;->a(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbsl;

    invoke-virtual {v1, p4}, Lcbxf;->b(I)I

    move-result p4

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcbsl;

    invoke-static {p4, v2}, Lcbsl;->r(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v0

    invoke-static {v2, p4}, Lcbok;->J(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v1

    invoke-static {p1, v2, p4, v1}, Lcbqx;->g(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)Lcbsl;

    move-result-object p1

    invoke-direct {p0, p2, v1}, Lcbpt;->k(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object p2

    invoke-static {v1}, Lcbsl;->p(Lcbsl;)Lcbsl;

    move-result-object p4

    invoke-direct {p0, p3, p4}, Lcbpt;->k(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object p3

    invoke-static {p1, p2}, Lcbsl;->r(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcbsl;->b(Lcbsl;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double p4, v1, v3

    if-gez p4, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p3, p1}, Lcbsl;->r(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcbsl;->b(Lcbsl;)D

    move-result-wide v0

    cmpg-double p2, v0, v3

    if-gez p2, :cond_1

    move-object p1, p3

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcbpt;->i(Lcbsl;)V

    return-object p1
.end method

.method private final m(Lcbsl;Lcbvy;Lcxal;)V
    .locals 5

    iget-object v0, p0, Lcbpt;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcztg;

    invoke-direct {v0}, Lcztg;-><init>()V

    iget-object v2, p0, Lcbpt;->d:Lcboz;

    invoke-static {v2}, Lcbqx;->a(Lcboz;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcboz;->h(D)Lcboz;

    move-result-object v2

    invoke-virtual {v2}, Lcboz;->i()Lcboz;

    move-result-object v2

    iput-object v2, v0, Lcztg;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcztg;->d()V

    invoke-virtual {p2}, Lcbvy;->e()V

    invoke-virtual {v0, p2}, Lcztg;->e(Lcbvy;)Lcbph;

    move-result-object p2

    new-instance v0, Lcahn;

    invoke-direct {v0, p1}, Lcahn;-><init>(Ljava/lang/Object;)V

    iget-object p1, p2, Lcbph;->d:Lcbpe;

    iget-object v2, p1, Lcbpe;->c:Ljava/lang/Object;

    iput-object v2, p2, Lcbph;->l:Lcbpa;

    iget v2, p1, Lcbpe;->a:I

    const v2, 0x7fffffff

    iput v2, p2, Lcbph;->g:I

    iget-object p1, p1, Lcbpe;->d:Ljava/lang/Object;

    iput-object p1, p2, Lcbph;->h:Lcbpa;

    invoke-virtual {p2, v0}, Lcbph;->c(Lcahn;)V

    iget p1, p2, Lcbph;->g:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    iget-object p1, p2, Lcbph;->m:Ljava/util/PriorityQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p2, Lcbph;->c:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbpf;

    iget-object v4, v3, Lcbpf;->c:Ljava/lang/Object;

    iget v4, v3, Lcbpf;->a:I

    iget v3, v3, Lcbpf;->b:I

    invoke-static {v3, p0, v1, p3}, Lcbok;->q(ILcbpt;ILcxal;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcbph;->o:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    iget-object p1, p2, Lcbph;->n:Lcbpf;

    if-eqz p1, :cond_2

    iget p1, p1, Lcbpf;->b:I

    invoke-static {p1, p0, v1, p3}, Lcbok;->q(ILcbpt;ILcxal;)V

    iget-object p0, p2, Lcbph;->o:Ljava/util/List;

    iget-object p1, p2, Lcbph;->n:Lcbpf;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    iput-object p0, p2, Lcbph;->n:Lcbpf;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcbsl;)I
    .locals 1

    iget-object p0, p0, Lcbpt;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbsl;

    invoke-virtual {p1, v0}, Lcbsl;->u(Lcbsl;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final b()Lcbxi;
    .locals 7

    new-instance v0, Lcbxi;

    invoke-direct {v0}, Lcbxi;-><init>()V

    iget-object v1, p0, Lcbpt;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lcbxi;->n(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbsl;

    invoke-static {v5}, Lcbqe;->y(Lcbsl;)Lcbqe;

    move-result-object v5

    iget-wide v5, v5, Lcbqe;->d:J

    aput-wide v5, v2, v4

    invoke-virtual {v0, v4}, Lcbxi;->h(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcbpj;

    invoke-direct {v1, p0, v0, v2}, Lcbpj;-><init>(Lcbpt;Lcbxi;[J)V

    iget-object p0, v1, Lcbpj;->a:Lcbxi;

    iget p0, p0, Lcbxi;->b:I

    add-int/lit8 p0, p0, -0x1

    invoke-static {v1, v3, p0}, Lcali;->W(Lcbxu;II)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcbpt;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcbpt;->v:Lcbxf;

    invoke-virtual {v0}, Lcbxf;->e()V

    iget-object v0, p0, Lcbpt;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcbpt;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcbpt;->n:Lcbxi;

    invoke-virtual {v0}, Lcbxi;->i()V

    iget-object v0, p0, Lcbpt;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcbpt;->q:Lcbxi;

    invoke-virtual {v0}, Lcbxi;->i()V

    iget-object v0, p0, Lcbpt;->w:Lcahn;

    iget-object v0, v0, Lcahn;->a:Ljava/lang/Object;

    check-cast v0, Lcbxt;

    invoke-virtual {v0}, Lcbxt;->d()V

    iget-object v0, p0, Lcbpt;->C:Lcbxi;

    invoke-virtual {v0}, Lcbxi;->i()V

    iget-object v0, p0, Lcbpt;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcbpt;->u:Lcbpl;

    invoke-virtual {v0}, Lcbpl;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcbpt;->k:Z

    return-void
.end method

.method public final d(ILcbxi;Lcbvy;Lcxal;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v2}, Lcbxi;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v5, v0, Lcbpt;->p:Ljava/util/List;

    iget-object v6, v0, Lcbpt;->v:Lcbxf;

    invoke-virtual {v6, v1}, Lcbxf;->a(I)I

    move-result v7

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbsl;

    invoke-virtual {v6, v1}, Lcbxf;->b(I)I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbsl;

    iget-object v6, v0, Lcbpt;->u:Lcbpl;

    invoke-virtual {v6, v1}, Lcbpl;->b(I)Lcbxi;

    move-result-object v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    iget v10, v6, Lcbxi;->b:I

    if-ge v8, v10, :cond_e

    invoke-virtual {v6, v8}, Lcbxi;->f(I)I

    move-result v10

    invoke-virtual {v2, v9}, Lcbxi;->f(I)I

    move-result v11

    if-ne v10, v11, :cond_9

    add-int/lit8 v10, v9, 0x1

    iget v11, v2, Lcbxi;->b:I

    if-eq v10, v11, :cond_e

    iget-object v11, v0, Lcbpt;->t:Ljava/util/List;

    invoke-virtual {v2, v9}, Lcbxi;->f(I)I

    move-result v9

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcbsl;

    invoke-virtual {v2, v10}, Lcbxi;->f(I)I

    move-result v12

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcbsl;

    new-instance v12, Lcboz;

    invoke-direct {v12, v9, v11}, Lcboz;-><init>(Lcbsl;Lcbsl;)V

    iget-object v13, v0, Lcbpt;->e:Lcboz;

    invoke-virtual {v12, v13}, Lcboz;->q(Lcboz;)Z

    move-result v12

    if-eqz v12, :cond_1

    move/from16 v16, v8

    goto/16 :goto_1

    :cond_1
    iget-object v12, v0, Lcbpt;->y:Lcbox;

    sget-wide v13, Lcbqx;->a:D

    invoke-static {v7, v5}, Lcbok;->J(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v13

    invoke-static {v13}, Lcbsl;->q(Lcbsl;)Lcbsl;

    move-result-object v13

    invoke-static {v9, v7, v5, v13}, Lcbqx;->g(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v14

    invoke-static {v11, v7, v5, v13}, Lcbqx;->g(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcbtk;->i(Lcbsl;Lcbsl;Lcbsl;)I

    move-result v16

    if-gez v16, :cond_2

    invoke-static {v13}, Lcbsl;->p(Lcbsl;)Lcbsl;

    move-result-object v13

    :cond_2
    move/from16 v16, v8

    new-instance v8, Lcbox;

    invoke-direct {v8, v9, v14}, Lcbox;-><init>(Lcbsl;Lcbsl;)V

    new-instance v14, Lcbox;

    invoke-direct {v14, v11, v15}, Lcbox;-><init>(Lcbsl;Lcbsl;)V

    invoke-virtual {v8, v12}, Lcbox;->m(Lcbox;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v14, v12}, Lcbox;->m(Lcbox;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v9, v11}, Lcbok;->J(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v8

    invoke-static {v8}, Lcbsl;->q(Lcbsl;)Lcbsl;

    move-result-object v8

    new-instance v14, Lcbox;

    invoke-direct {v14, v13, v8}, Lcbox;-><init>(Lcbsl;Lcbsl;)V

    invoke-virtual {v14, v12}, Lcbox;->o(Lcbox;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v14, v14, Lcbox;->c:D

    const-wide v17, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v12, v14, v17

    if-ltz v12, :cond_5

    new-instance v8, Lcbox;

    invoke-direct {v8, v9, v7}, Lcbox;-><init>(Lcbsl;Lcbsl;)V

    new-instance v12, Lcbox;

    invoke-direct {v12, v9, v5}, Lcbox;-><init>(Lcbsl;Lcbsl;)V

    invoke-virtual {v8, v12}, Lcbox;->p(Lcbox;)Z

    move-result v8

    new-instance v12, Lcbox;

    invoke-direct {v12, v11, v7}, Lcbox;-><init>(Lcbsl;Lcbsl;)V

    new-instance v13, Lcbox;

    invoke-direct {v13, v11, v5}, Lcbox;-><init>(Lcbsl;Lcbsl;)V

    invoke-virtual {v12, v13}, Lcbox;->p(Lcbox;)Z

    move-result v12

    if-ne v8, v12, :cond_8

    goto :goto_1

    :cond_5
    invoke-static {v13, v8}, Lcbok;->J(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v12

    invoke-static {v8, v12}, Lcbsl;->m(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v12

    invoke-static {v12}, Lcbsl;->q(Lcbsl;)Lcbsl;

    move-result-object v12

    invoke-static {v12}, Lcbsl;->p(Lcbsl;)Lcbsl;

    move-result-object v13

    invoke-static {v8, v9, v12}, Lcbtk;->i(Lcbsl;Lcbsl;Lcbsl;)I

    move-result v14

    if-lez v14, :cond_6

    invoke-static {v12, v11, v8}, Lcbtk;->i(Lcbsl;Lcbsl;Lcbsl;)I

    move-result v12

    if-gtz v12, :cond_8

    :cond_6
    invoke-static {v8, v9, v13}, Lcbtk;->i(Lcbsl;Lcbsl;Lcbsl;)I

    move-result v12

    if-lez v12, :cond_7

    invoke-static {v13, v11, v8}, Lcbtk;->i(Lcbsl;Lcbsl;Lcbsl;)I

    move-result v8

    if-gtz v8, :cond_8

    :cond_7
    :goto_1
    move v9, v10

    goto/16 :goto_5

    :cond_8
    :goto_2
    invoke-static {v9, v7, v5}, Lcbqx;->f(Lcbsl;Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v2

    invoke-static {v11, v7, v5}, Lcbqx;->f(Lcbsl;Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v5

    invoke-static {v2, v5}, Lcbsl;->l(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v2

    invoke-static {v2}, Lcbsl;->q(Lcbsl;)Lcbsl;

    move-result-object v2

    invoke-direct {v0, v2, v9, v11, v1}, Lcbpt;->l(Lcbsl;Lcbsl;Lcbsl;I)Lcbsl;

    move-result-object v1

    invoke-direct {v0, v1, v3, v4}, Lcbpt;->m(Lcbsl;Lcbvy;Lcxal;)V

    return-void

    :cond_9
    move/from16 v16, v8

    if-eqz v9, :cond_c

    iget-object v8, v0, Lcbpt;->t:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcbsl;

    add-int/lit8 v12, v9, -0x1

    invoke-virtual {v2, v12}, Lcbxi;->f(I)I

    move-result v12

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcbsl;

    invoke-virtual {v2, v9}, Lcbxi;->f(I)I

    move-result v13

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcbsl;

    invoke-virtual {v0, v10}, Lcbpt;->f(I)Z

    move-result v13

    if-nez v13, :cond_a

    iget-object v13, v0, Lcbpt;->g:Lcboz;

    sget-object v14, Lcboz;->a:Lcboz;

    invoke-virtual {v13, v14}, Lcboz;->k(Lcboz;)Z

    move-result v14

    if-eqz v14, :cond_a

    iget-wide v13, v13, Lcboz;->f:D

    invoke-static {v11, v12, v8, v13, v14}, Lcbtk;->h(Lcbsl;Lcbsl;Lcbsl;D)I

    move-result v13

    if-gez v13, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v10}, Lcbpt;->f(I)Z

    move-result v10

    if-nez v10, :cond_b

    iget-boolean v10, v0, Lcbpt;->x:Z

    if-eqz v10, :cond_c

    :cond_b
    invoke-static {v7, v5, v11}, Lcbtk;->i(Lcbsl;Lcbsl;Lcbsl;)I

    move-result v10

    invoke-static {v12, v8, v11}, Lcbtk;->i(Lcbsl;Lcbsl;Lcbsl;)I

    move-result v13

    if-eq v10, v13, :cond_c

    invoke-static {v7, v5, v7, v11}, Lcbtk;->g(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)I

    move-result v10

    if-lez v10, :cond_c

    invoke-static {v7, v5, v11, v5}, Lcbtk;->g(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)I

    move-result v10

    if-lez v10, :cond_c

    invoke-static {v7, v5, v12, v11}, Lcbtk;->g(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)I

    move-result v10

    if-lez v10, :cond_c

    invoke-static {v7, v5, v11, v8}, Lcbtk;->g(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)I

    move-result v10

    if-lez v10, :cond_c

    :goto_3
    invoke-direct {v0, v11, v12, v8, v1}, Lcbpt;->l(Lcbsl;Lcbsl;Lcbsl;I)Lcbsl;

    move-result-object v8

    invoke-direct {v0, v8, v3, v4}, Lcbpt;->m(Lcbsl;Lcbvy;Lcxal;)V

    move/from16 v8, v16

    :goto_4
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v6, v10}, Lcbxi;->f(I)I

    move-result v11

    invoke-virtual {v2, v9}, Lcbxi;->f(I)I

    move-result v12

    if-eq v11, v12, :cond_d

    move v8, v10

    goto :goto_4

    :cond_c
    :goto_5
    move/from16 v8, v16

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_e
    :goto_6
    return-void
.end method

.method public final e(ILcbxi;)V
    .locals 67

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Lcbxi;->i()V

    iget-object v3, v0, Lcbpt;->v:Lcbxf;

    invoke-virtual {v3, v1}, Lcbxf;->a(I)I

    move-result v4

    invoke-virtual {v3, v1}, Lcbxf;->b(I)I

    move-result v3

    iget-boolean v5, v0, Lcbpt;->k:Z

    if-nez v5, :cond_0

    invoke-virtual {v2, v4}, Lcbxi;->h(I)V

    invoke-virtual {v2, v3}, Lcbxi;->h(I)V

    return-void

    :cond_0
    iget-object v5, v0, Lcbpt;->p:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbsl;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbsl;

    iget-object v5, v0, Lcbpt;->u:Lcbpl;

    invoke-virtual {v5, v1}, Lcbpl;->b(I)Lcbxi;

    move-result-object v1

    new-instance v5, Lcbxh;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcbxh;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v5}, Lcbxo;->b()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v5}, Lcbxo;->a()I

    move-result v1

    iget-object v7, v0, Lcbpt;->t:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcbsl;

    iget-object v9, v0, Lcbpt;->c:Lcboz;

    iget-wide v9, v9, Lcboz;->f:D

    invoke-static {v8, v4, v3, v9, v10}, Lcbtk;->h(Lcbsl;Lcbsl;Lcbsl;D)I

    move-result v11

    if-gtz v11, :cond_33

    :goto_1
    invoke-virtual {v2}, Lcbxi;->e()Z

    move-result v11

    if-nez v11, :cond_32

    invoke-virtual {v2}, Lcbxi;->g()I

    move-result v11

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcbsl;

    new-instance v12, Lcboz;

    invoke-direct {v12, v11, v8}, Lcboz;-><init>(Lcbsl;Lcbsl;)V

    iget-object v13, v0, Lcbpt;->A:Lcboz;

    invoke-virtual {v12, v13}, Lcboz;->j(Lcboz;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v0, v1

    move-object/from16 v30, v5

    move v9, v6

    goto/16 :goto_1e

    :cond_1
    invoke-static {v3, v11, v8}, Lcbtk;->f(Lcbsl;Lcbsl;Lcbsl;)I

    move-result v12

    const-wide/high16 v16, 0x3cb8000000000000L    # 3.3306690738754696E-16

    const-wide/high16 v18, 0x4040000000000000L    # 32.0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide/16 v22, 0x0

    const-wide/high16 v24, 0x4030000000000000L    # 16.0

    const-wide/high16 v26, 0x4008000000000000L    # 3.0

    const-wide/high16 v28, 0x3ca0000000000000L

    const/4 v15, 0x1

    if-gez v12, :cond_3

    move/from16 v33, v1

    move-object/from16 v35, v3

    move-object/from16 v30, v5

    move/from16 p1, v6

    move-object/from16 v34, v7

    move-wide/from16 v31, v9

    move v0, v15

    :cond_2
    :goto_2
    const/4 v14, 0x2

    goto/16 :goto_11

    :cond_3
    sget v12, Lcbtj;->b:I

    invoke-static {v4, v3}, Lcbtk;->m(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v12

    invoke-virtual {v12}, Lcbsl;->h()D

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v32

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v34

    add-double v34, v34, v34

    const-wide/high16 v36, 0x400c000000000000L    # 3.5

    add-double v34, v34, v36

    mul-double v34, v34, v32

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v36

    mul-double v36, v36, v18

    const-wide/high16 v38, 0x3fe0000000000000L    # 0.5

    mul-double v40, v9, v38

    const-wide/high16 v42, 0x3fd0000000000000L    # 0.25

    mul-double v42, v42, v9

    sub-double v42, v20, v42

    mul-double v42, v42, v9

    mul-double v42, v42, v30

    move/from16 p1, v6

    new-array v6, v15, [D

    aput-wide v22, v6, p1

    invoke-static {v11, v4, v3, v6}, Lcbtk;->l(Lcbsl;Lcbsl;Lcbsl;[D)Lcbsl;

    move-result-object v14

    invoke-static {v11, v14}, Lcbsl;->r(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v14

    invoke-virtual {v14, v12}, Lcbsl;->b(Lcbsl;)D

    move-result-wide v44

    mul-double v46, v44, v44

    aget-wide v48, v6, p1

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v48

    mul-double v36, v36, v28

    add-double v34, v34, v36

    mul-double v34, v34, v28

    mul-double v48, v48, v34

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->abs(D)D

    move-result-wide v36

    add-double v36, v36, v36

    add-double v36, v36, v48

    const-wide/high16 v50, 0x3cd8000000000000L    # 1.3322676295501878E-15

    mul-double v52, v46, v50

    mul-double v36, v36, v48

    add-double v52, v52, v36

    const-wide/high16 v36, 0x3cc8000000000000L    # 6.661338147750939E-16

    mul-double v36, v36, v42

    sub-double v46, v42, v46

    add-double v52, v52, v36

    sub-double v54, v46, v52

    cmpg-double v6, v54, v22

    const/16 v56, 0x3

    if-gez v6, :cond_4

    :goto_3
    move/from16 v33, v1

    move-object v12, v7

    :goto_4
    const/4 v6, 0x4

    const/4 v14, 0x4

    goto/16 :goto_9

    :cond_4
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v46

    const-wide/high16 v57, 0x3ca8000000000000L    # 1.6653345369377348E-16

    mul-double v59, v46, v57

    mul-double v52, v52, v38

    invoke-static/range {v54 .. v55}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v54

    div-double v52, v52, v54

    new-array v6, v15, [D

    aput-wide v22, v6, p1

    invoke-static {v8, v4, v3, v6}, Lcbtk;->l(Lcbsl;Lcbsl;Lcbsl;[D)Lcbsl;

    move-result-object v15

    invoke-static {v8, v15}, Lcbsl;->r(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v15

    invoke-virtual {v15, v12}, Lcbsl;->b(Lcbsl;)D

    move-result-wide v61

    mul-double v63, v61, v61

    aget-wide v65, v6, p1

    invoke-static/range {v65 .. v66}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v65

    mul-double v34, v34, v65

    sub-double v42, v42, v63

    mul-double v63, v63, v50

    invoke-static/range {v61 .. v62}, Ljava/lang/Math;->abs(D)D

    move-result-wide v50

    add-double v50, v50, v50

    add-double v50, v50, v34

    mul-double v50, v50, v34

    add-double v63, v63, v50

    add-double v63, v63, v36

    sub-double v36, v42, v63

    cmpg-double v6, v36, v22

    if-gez v6, :cond_5

    goto :goto_3

    :cond_5
    add-double v59, v59, v52

    sub-double v40, v20, v40

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v42

    mul-double v57, v57, v42

    mul-double v63, v63, v38

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v36

    div-double v63, v63, v36

    sub-double v42, v42, v46

    mul-double v42, v42, v40

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->abs(D)D

    move-result-wide v36

    mul-double v46, v36, v16

    invoke-static {v11, v8}, Lcbtk;->m(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v6

    invoke-virtual {v6}, Lcbsl;->g()D

    move-result-wide v50

    invoke-virtual {v6, v12}, Lcbsl;->b(Lcbsl;)D

    move-result-wide v52

    mul-double v52, v52, v38

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v38

    add-double v38, v38, v38

    const-wide/high16 v65, 0x4004000000000000L    # 2.5

    add-double v38, v38, v65

    mul-double v38, v38, v28

    const-wide/high16 v65, 0x3cc0000000000000L    # 4.440892098500626E-16

    add-double v38, v38, v65

    mul-double v38, v38, v50

    mul-double v38, v38, v32

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v65

    mul-double v65, v65, v24

    mul-double v65, v65, v28

    mul-double v65, v65, v28

    add-double v50, v50, v32

    sub-double v36, v36, v52

    mul-double v65, v65, v50

    add-double v57, v57, v63

    add-double v59, v59, v57

    mul-double v40, v40, v59

    add-double v40, v40, v46

    add-double v14, v38, v65

    move-object v12, v7

    add-double v6, v40, v14

    move/from16 v33, v1

    neg-double v0, v6

    cmpg-double v0, v36, v0

    if-gez v0, :cond_6

    :goto_5
    move/from16 v14, v56

    const/4 v6, 0x4

    goto/16 :goto_9

    :cond_6
    neg-double v0, v14

    cmpg-double v0, v52, v0

    if-gez v0, :cond_a

    sget-object v0, Lcboz;->b:Lcboz;

    iget-wide v0, v0, Lcboz;->f:D

    invoke-static {v11, v4, v0, v1}, Lcali;->s(Lcbsl;Lcbsl;D)I

    move-result v6

    invoke-static {v8, v3, v0, v1}, Lcali;->s(Lcbsl;Lcbsl;D)I

    move-result v0

    if-gez v6, :cond_7

    if-gez v0, :cond_7

    goto :goto_8

    :cond_7
    if-gtz v6, :cond_8

    if-gtz v0, :cond_8

    goto :goto_7

    :cond_8
    if-lez v6, :cond_9

    :goto_6
    const/4 v6, 0x4

    const/4 v14, 0x1

    goto :goto_9

    :cond_9
    const/4 v6, 0x4

    const/4 v14, 0x2

    goto :goto_9

    :cond_a
    cmpg-double v0, v52, v14

    if-gtz v0, :cond_b

    :goto_7
    goto/16 :goto_4

    :cond_b
    invoke-virtual {v11, v8}, Lcbsl;->b(Lcbsl;)D

    move-result-wide v0

    mul-double v0, v0, v30

    mul-double v14, v44, v61

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->abs(D)D

    move-result-wide v38

    const-wide/high16 v40, 0x3cda000000000000L    # 1.4432899320127035E-15

    mul-double v38, v38, v40

    add-double v38, v38, v48

    invoke-static/range {v61 .. v62}, Ljava/lang/Math;->abs(D)D

    move-result-wide v40

    mul-double v38, v38, v40

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->abs(D)D

    move-result-wide v40

    add-double v40, v40, v48

    mul-double v40, v40, v34

    const-wide/high16 v34, 0x3ce0000000000000L    # 1.7763568394002505E-15

    mul-double v30, v30, v34

    sub-double/2addr v0, v14

    add-double v38, v38, v40

    add-double v14, v38, v30

    move-wide/from16 v30, v0

    neg-double v0, v14

    cmpg-double v0, v30, v0

    if-gtz v0, :cond_c

    :goto_8
    goto :goto_5

    :cond_c
    cmpg-double v0, v30, v14

    if-gez v0, :cond_d

    goto :goto_7

    :cond_d
    cmpg-double v0, v36, v6

    if-gtz v0, :cond_e

    goto :goto_7

    :cond_e
    cmpl-double v0, v42, v22

    if-lez v0, :cond_9

    goto :goto_6

    :goto_9
    if-ne v14, v6, :cond_19

    new-instance v0, Lcbom;

    invoke-direct {v0, v11}, Lcbom;-><init>(Lcbsl;)V

    new-instance v1, Lcbom;

    invoke-direct {v1, v8}, Lcbom;-><init>(Lcbsl;)V

    new-instance v6, Lcbom;

    invoke-direct {v6, v4}, Lcbom;-><init>(Lcbsl;)V

    new-instance v7, Lcbom;

    invoke-direct {v7, v3}, Lcbom;-><init>(Lcbsl;)V

    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v6, v7}, Lcbom;->b(Lcbom;)Lcbom;

    move-result-object v15

    move-object/from16 v30, v5

    invoke-virtual {v0, v1}, Lcbom;->b(Lcbom;)Lcbom;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcbom;->c(Lcbom;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->signum()I

    move-result v31

    if-gez v31, :cond_11

    sget-object v5, Lcbtj;->a:Ljava/math/BigDecimal;

    invoke-static {v0, v6, v5}, Lcali;->q(Lcbom;Lcbom;Ljava/math/BigDecimal;)I

    move-result v0

    invoke-static {v1, v7, v5}, Lcali;->q(Lcbom;Lcbom;Ljava/math/BigDecimal;)I

    move-result v1

    if-gez v0, :cond_f

    if-gez v1, :cond_f

    move-object/from16 v35, v3

    move-wide/from16 v31, v9

    goto :goto_b

    :cond_f
    move-object/from16 v35, v3

    move-wide/from16 v31, v9

    move-object/from16 v34, v12

    if-lez v0, :cond_10

    const/4 v0, 0x1

    :goto_a
    const/4 v14, 0x1

    goto/16 :goto_11

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v15, v15}, Lcbom;->c(Lcbom;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v0, v15}, Lcbom;->c(Lcbom;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v1, v15}, Lcbom;->c(Lcbom;)Ljava/math/BigDecimal;

    move-result-object v15

    move-wide/from16 v31, v9

    invoke-virtual {v0, v1}, Lcbom;->c(Lcbom;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v7, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v9

    if-gez v9, :cond_12

    move-object/from16 v35, v3

    :goto_b
    move-object/from16 v34, v12

    :goto_c
    move/from16 v14, v56

    goto/16 :goto_10

    :cond_12
    invoke-virtual {v0, v0}, Lcbom;->c(Lcbom;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v1, v1}, Lcbom;->c(Lcbom;)Ljava/math/BigDecimal;

    move-result-object v10

    move-object/from16 v34, v12

    sget-object v12, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    move-object/from16 v35, v3

    sget-object v3, Lcbtk;->b:Ljava/math/BigDecimal;

    invoke-virtual {v3, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v7, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v3, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v15, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-nez v7, :cond_13

    :goto_d
    goto :goto_c

    :cond_13
    sget-object v9, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    sget-object v10, Lcbtk;->c:Ljava/math/BigDecimal;

    invoke-virtual {v10, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v6, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v5, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->signum()I

    move-result v10

    if-gez v10, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v5, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v10, Lcbtk;->e:Ljava/math/BigDecimal;

    invoke-virtual {v9, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gez v3, :cond_15

    goto :goto_d

    :cond_15
    if-nez v3, :cond_18

    if-gtz v7, :cond_16

    move/from16 v3, p1

    goto :goto_e

    :cond_16
    const/4 v3, 0x1

    :goto_e
    invoke-virtual {v0, v1}, Lcbom;->a(Lcbom;)I

    move-result v0

    if-gtz v0, :cond_17

    move/from16 v0, p1

    goto :goto_f

    :cond_17
    const/4 v0, 0x1

    :goto_f
    if-ne v3, v0, :cond_18

    goto :goto_d

    :cond_18
    const/4 v0, 0x1

    if-lez v7, :cond_2

    goto/16 :goto_a

    :cond_19
    move-object/from16 v35, v3

    move-object/from16 v30, v5

    move-wide/from16 v31, v9

    move-object/from16 v34, v12

    :goto_10
    const/4 v0, 0x1

    :goto_11
    if-ne v14, v0, :cond_1a

    move/from16 v9, p1

    move-object/from16 v12, v34

    move-object/from16 v3, v35

    goto/16 :goto_1c

    :cond_1a
    const/4 v0, 0x2

    if-eq v14, v0, :cond_31

    iget v1, v2, Lcbxi;->b:I

    if-lt v1, v0, :cond_30

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v2, v1}, Lcbxi;->f(I)I

    move-result v0

    move-object/from16 v12, v34

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbsl;

    new-instance v1, Lcboz;

    invoke-direct {v1, v0, v8}, Lcboz;-><init>(Lcbsl;Lcbsl;)V

    invoke-virtual {v1, v13}, Lcboz;->j(Lcboz;)Z

    move-result v1

    if-nez v1, :cond_30

    move-object/from16 v3, v35

    invoke-static {v4, v3, v11}, Lcbtk;->i(Lcbsl;Lcbsl;Lcbsl;)I

    move-result v1

    invoke-static {v0, v11, v8}, Lcbtk;->i(Lcbsl;Lcbsl;Lcbsl;)I

    move-result v5

    if-eq v5, v1, :cond_2f

    invoke-static {v0, v11, v8}, Lcbtk;->i(Lcbsl;Lcbsl;Lcbsl;)I

    move-result v5

    const/4 v6, 0x1

    new-array v7, v6, [D

    aput-wide v22, v7, p1

    invoke-static {v0, v11}, Lcbsl;->r(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v6

    invoke-static {v0, v11}, Lcbsl;->l(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v9

    invoke-static {v11, v8}, Lcbsl;->r(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v10

    invoke-static {v11, v8}, Lcbsl;->l(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v13

    invoke-static {v6, v9}, Lcbsl;->m(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v14

    invoke-virtual {v14}, Lcbsl;->g()D

    move-result-wide v22

    invoke-virtual {v6}, Lcbsl;->g()D

    move-result-wide v34

    invoke-static {v10, v13}, Lcbsl;->m(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v6

    invoke-virtual {v6}, Lcbsl;->g()D

    move-result-wide v36

    invoke-virtual {v10}, Lcbsl;->g()D

    move-result-wide v38

    invoke-static {v14, v9}, Lcbsl;->m(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v9

    invoke-static {v6, v13}, Lcbsl;->m(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v6

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    const-wide/high16 v40, 0x4038000000000000L    # 24.0

    mul-double v13, v13, v40

    add-double v34, v34, v38

    add-double v13, v13, v24

    mul-double v13, v13, v28

    const-wide/high16 v24, 0x3cd0000000000000L    # 8.881784197001252E-16

    mul-double v34, v34, v24

    add-double v13, v13, v34

    mul-double v13, v13, v22

    mul-double v13, v13, v36

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v24

    const-wide/high16 v34, 0x4060000000000000L    # 128.0

    mul-double v24, v24, v34

    add-double v22, v22, v36

    mul-double v24, v24, v28

    mul-double v24, v24, v28

    mul-double v24, v24, v22

    add-double v13, v13, v24

    const-wide/high16 v22, 0x3388000000000000L    # 1.8669045833583425E-60

    add-double v13, v13, v22

    aput-wide v13, v7, p1

    invoke-static {v9, v6}, Lcbsl;->m(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v6

    invoke-static {v4, v3}, Lcbtk;->m(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v9

    int-to-double v13, v5

    invoke-virtual {v9, v6}, Lcbsl;->b(Lcbsl;)D

    move-result-wide v22

    mul-double v13, v13, v22

    invoke-virtual {v6}, Lcbsl;->g()D

    move-result-wide v22

    invoke-virtual {v9}, Lcbsl;->g()D

    move-result-wide v9

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v24

    add-double v24, v24, v24

    add-double v24, v24, v20

    mul-double v24, v24, v9

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    mul-double v20, v20, v18

    mul-double v16, v16, v9

    mul-double v20, v20, v28

    add-double v24, v24, v20

    mul-double v24, v24, v28

    add-double v16, v16, v24

    mul-double v16, v16, v22

    aget-wide v6, v7, p1

    mul-double/2addr v6, v9

    add-double v6, v16, v6

    invoke-static {v13, v14, v6, v7}, Lcbtk;->k(DD)I

    move-result v6

    if-nez v6, :cond_2c

    invoke-virtual {v4, v3}, Lcbsl;->u(Lcbsl;)Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-virtual {v0, v11}, Lcbsl;->u(Lcbsl;)Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-virtual {v11, v8}, Lcbsl;->u(Lcbsl;)Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-virtual {v8, v0}, Lcbsl;->u(Lcbsl;)Z

    move-result v6

    if-eqz v6, :cond_1b

    :goto_12
    move/from16 v6, p1

    move v9, v6

    goto/16 :goto_1b

    :cond_1b
    new-instance v6, Lcbom;

    invoke-direct {v6, v4}, Lcbom;-><init>(Lcbsl;)V

    new-instance v7, Lcbom;

    invoke-direct {v7, v3}, Lcbom;-><init>(Lcbsl;)V

    new-instance v9, Lcbom;

    invoke-direct {v9, v0}, Lcbom;-><init>(Lcbsl;)V

    new-instance v10, Lcbom;

    invoke-direct {v10, v11}, Lcbom;-><init>(Lcbsl;)V

    new-instance v13, Lcbom;

    invoke-direct {v13, v8}, Lcbom;-><init>(Lcbsl;)V

    invoke-virtual {v6, v7}, Lcbom;->b(Lcbom;)Lcbom;

    move-result-object v14

    iget-object v15, v14, Lcbom;->a:Ljava/math/BigDecimal;

    invoke-virtual {v15}, Ljava/math/BigDecimal;->signum()I

    move-result v15

    if-nez v15, :cond_1c

    iget-object v15, v14, Lcbom;->b:Ljava/math/BigDecimal;

    invoke-virtual {v15}, Ljava/math/BigDecimal;->signum()I

    move-result v15

    if-nez v15, :cond_1c

    iget-object v14, v14, Lcbom;->c:Ljava/math/BigDecimal;

    invoke-virtual {v14}, Ljava/math/BigDecimal;->signum()I

    move-result v14

    if-nez v14, :cond_1c

    move/from16 v6, p1

    goto/16 :goto_16

    :cond_1c
    invoke-virtual {v6, v7}, Lcbom;->b(Lcbom;)Lcbom;

    move-result-object v6

    invoke-virtual {v9, v10}, Lcbom;->b(Lcbom;)Lcbom;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcbom;->c(Lcbom;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v10, v13}, Lcbom;->b(Lcbom;)Lcbom;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcbom;->c(Lcbom;)Ljava/math/BigDecimal;

    move-result-object v14

    invoke-virtual {v13, v9}, Lcbom;->b(Lcbom;)Lcbom;

    move-result-object v15

    invoke-virtual {v6, v15}, Lcbom;->c(Lcbom;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v9, v9}, Lcbom;->c(Lcbom;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v14, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v10, v10}, Lcbom;->c(Lcbom;)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v6, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v13, v13}, Lcbom;->c(Lcbom;)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v7, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v7}, Ljava/math/BigDecimal;->signum()I

    move-result v15

    move/from16 v16, v5

    invoke-virtual {v14}, Ljava/math/BigDecimal;->signum()I

    move-result v5

    neg-int v5, v5

    sub-int v5, v15, v5

    move-object/from16 v17, v6

    const/4 v6, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, -0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-nez v5, :cond_1e

    if-eqz v15, :cond_1d

    invoke-virtual {v13, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    mul-int/2addr v5, v15

    goto :goto_13

    :cond_1d
    move/from16 v5, p1

    :cond_1e
    :goto_13
    invoke-virtual/range {v17 .. v17}, Ljava/math/BigDecimal;->signum()I

    move-result v15

    neg-int v15, v15

    sub-int v15, v5, v15

    move/from16 v17, v5

    const/4 v5, 0x1

    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-nez v15, :cond_22

    if-eqz v17, :cond_21

    invoke-virtual {v7}, Ljava/math/BigDecimal;->signum()I

    move-result v7

    invoke-virtual {v14}, Ljava/math/BigDecimal;->signum()I

    move-result v14

    mul-int/2addr v7, v14

    invoke-virtual {v10, v13}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigDecimal;->signum()I

    move-result v14

    sub-int v14, v7, v14

    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-nez v5, :cond_20

    if-eqz v7, :cond_1f

    sget-object v5, Lcbtk;->e:Ljava/math/BigDecimal;

    invoke-virtual {v5, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v10, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    mul-int/2addr v5, v7

    goto :goto_14

    :cond_1f
    move/from16 v5, p1

    :cond_20
    :goto_14
    mul-int v15, v5, v17

    goto :goto_15

    :cond_21
    move/from16 v15, p1

    :cond_22
    :goto_15
    mul-int v5, v16, v15

    move v6, v5

    :goto_16
    if-nez v6, :cond_2c

    invoke-virtual {v0, v11}, Lcbsl;->u(Lcbsl;)Z

    move-result v5

    if-nez v5, :cond_2b

    invoke-virtual {v11, v8}, Lcbsl;->u(Lcbsl;)Z

    move-result v5

    if-nez v5, :cond_2b

    invoke-virtual {v8, v0}, Lcbsl;->u(Lcbsl;)Z

    move-result v5

    if-eqz v5, :cond_23

    goto/16 :goto_12

    :cond_23
    invoke-virtual {v11, v0}, Lcbsl;->j(Lcbsl;)I

    move-result v5

    if-gez v5, :cond_24

    move-object v6, v0

    goto :goto_17

    :cond_24
    move-object v6, v11

    :goto_17
    if-gez v5, :cond_25

    goto :goto_18

    :cond_25
    move-object v11, v0

    :goto_18
    invoke-virtual {v8, v6}, Lcbsl;->j(Lcbsl;)I

    move-result v0

    if-gez v0, :cond_26

    move-object v5, v6

    goto :goto_19

    :cond_26
    move-object v5, v8

    :goto_19
    if-gez v0, :cond_27

    move-object v6, v8

    :cond_27
    invoke-virtual {v6, v11}, Lcbsl;->j(Lcbsl;)I

    move-result v0

    if-gez v0, :cond_28

    move-object v7, v6

    goto :goto_1a

    :cond_28
    move-object v7, v11

    :goto_1a
    move/from16 v9, p1

    invoke-static {v4, v3, v7, v9}, Lcali;->l(Lcbsl;Lcbsl;Lcbsl;Z)I

    move-result v7

    if-eqz v7, :cond_29

    move v6, v7

    goto :goto_1b

    :cond_29
    if-ltz v0, :cond_2a

    move-object v11, v6

    :cond_2a
    invoke-static {v4, v3, v11, v9}, Lcali;->l(Lcbsl;Lcbsl;Lcbsl;Z)I

    move-result v6

    if-nez v6, :cond_2d

    invoke-static {v4, v3, v5, v9}, Lcali;->l(Lcbsl;Lcbsl;Lcbsl;Z)I

    move-result v6

    goto :goto_1b

    :cond_2b
    move/from16 v9, p1

    move v6, v9

    goto :goto_1b

    :cond_2c
    move/from16 v9, p1

    :cond_2d
    :goto_1b
    if-eq v6, v1, :cond_2e

    goto :goto_1d

    :cond_2e
    :goto_1c
    invoke-virtual {v2}, Lcbxi;->p()V

    move-object/from16 v0, p0

    move v6, v9

    move-object v7, v12

    move-object/from16 v5, v30

    move-wide/from16 v9, v31

    move/from16 v1, v33

    goto/16 :goto_1

    :cond_2f
    move/from16 v9, p1

    goto :goto_1d

    :cond_30
    move/from16 v9, p1

    move-object/from16 v3, v35

    :goto_1d
    move/from16 v0, v33

    goto :goto_1e

    :cond_31
    move-object/from16 v0, p0

    move/from16 v6, p1

    move-object/from16 v5, v30

    move-object/from16 v3, v35

    goto/16 :goto_0

    :cond_32
    move-object/from16 v30, v5

    move v9, v6

    move v0, v1

    :goto_1e
    invoke-virtual {v2, v0}, Lcbxi;->h(I)V

    move-object/from16 v0, p0

    move v6, v9

    move-object/from16 v5, v30

    goto/16 :goto_0

    :cond_33
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_34
    iget-object v0, v0, Lcbpt;->t:Ljava/util/List;

    invoke-virtual {v2}, Lcbxi;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbsl;

    return-void
.end method

.method final f(I)Z
    .locals 0

    iget p0, p0, Lcbpt;->s:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lcbsl;)V
    .locals 7

    iget-boolean v0, p0, Lcbpt;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcbpt;->a:Lcbpk;

    iget-object v0, v0, Lcbpk;->e:Lcbqa;

    new-instance v0, Lcboz;

    invoke-direct {v0, p1, p1}, Lcboz;-><init>(Lcbsl;Lcbsl;)V

    iget-object v1, p0, Lcbpt;->b:Lcboz;

    invoke-virtual {v0, v1}, Lcboz;->k(Lcboz;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcbpt;->i:Lcbqz;

    sget-object v2, Lcbqy;->B:Lcbqy;

    iget-wide v3, p1, Lcbsl;->h:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p1, Lcbsl;->i:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-wide v5, p1, Lcbsl;->j:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0}, Lcboz;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1}, Lcboz;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v3, 0x2

    aput-object p1, v5, v3

    const/4 p1, 0x3

    aput-object v0, v5, p1

    const/4 p1, 0x4

    aput-object v1, v5, p1

    const-string p1, "Snap function moved vertex (%s, %s, %s) by %s, which is more than the specified snap radius of %s"

    invoke-virtual {p0, v2, p1, v5}, Lcbqz;->a(Lcbqy;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
