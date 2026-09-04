.class public final Lbpnx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:I

.field public c:I

.field public final d:Z

.field public final e:Lbhew;

.field public final f:Lbhdj;

.field public g:Lbhew;

.field public h:Lbodk;

.field public i:Lbpoc;

.field public j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Ljava/util/Map;

.field public r:Ljava/util/Map;

.field public s:Ljava/util/Set;

.field public t:I

.field public u:Lcqri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpnx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpnx;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(IIZLbhew;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbpnx;->b:I

    iput p2, p0, Lbpnx;->c:I

    iput-boolean p3, p0, Lbpnx;->d:Z

    iput-object p4, p0, Lbpnx;->e:Lbhew;

    new-instance p1, Lbhdi;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lbhdi;-><init>(I)V

    const/16 p3, 0x15e0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lcapv;

    invoke-direct {v0, p3}, Lcapv;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lbhdj;

    invoke-direct {p3, p4, p1, v0}, Lbhdj;-><init>(Lbhew;Lbhdi;Lcapl;)V

    iput-object p3, p0, Lbpnx;->f:Lbhdj;

    const/4 p1, 0x0

    iput-object p1, p0, Lbpnx;->g:Lbhew;

    sget-object p1, Lboxy;->a:Lboxy;

    iput-object p1, p0, Lbpnx;->h:Lbodk;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbpnx;->j:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbpnx;->k:Ljava/util/Map;

    const/4 p1, 0x2

    iput p1, p0, Lbpnx;->l:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbpnx;->m:Z

    iput-boolean p1, p0, Lbpnx;->n:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbpnx;->o:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbpnx;->p:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbpnx;->q:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbpnx;->r:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbpnx;->s:Ljava/util/Set;

    sget-object p1, Lcchl;->a:Lcchl;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iput-object p1, p0, Lbpnx;->u:Lcqri;

    iput p2, p0, Lbpnx;->t:I

    return-void
.end method

.method public static b(Lbpoc;)Lccgt;
    .locals 5

    sget-object v0, Lccgt;->a:Lccgt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbpoc;->a:Lbrpq;

    iget v2, p0, Lbpoc;->c:F

    invoke-static {v0, v1, v2}, Lbpnx;->f(Lcqri;Lbrpq;F)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccgt;

    iget v4, v3, Lccgt;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lccgt;->b:I

    iput v2, v3, Lccgt;->h:F

    iget-object p0, p0, Lbpoc;->b:Lbrpq;

    invoke-virtual {p0}, Lbrpq;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbrpq;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {p0}, Lbrpq;->a()I

    move-result p0

    div-int p0, v1, p0

    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccgt;

    iget v2, v1, Lccgt;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lccgt;->b:I

    iput p0, v1, Lccgt;->g:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccgt;

    return-object p0
.end method

.method public static c(Lbodo;Lbrpq;F)Lccgt;
    .locals 7

    iget-object p0, p0, Lbodo;->g:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodi;

    iget-object v0, p0, Lbodi;->a:Lbrpq;

    iget-object v1, p0, Lbodi;->b:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrpq;

    invoke-static {v0, v1}, Lbrpq;->e(Lbrpq;Lbrpq;)Lbrpq;

    move-result-object v0

    :cond_1
    iget-object p0, p0, Lbodi;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrpq;

    invoke-static {v0, p0}, Lbrpq;->e(Lbrpq;Lbrpq;)Lbrpq;

    move-result-object v0

    :cond_2
    sget-object p0, Lccgt;->a:Lccgt;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lbpnx;->f(Lcqri;Lbrpq;F)V

    invoke-virtual {v0}, Lbrpq;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccgt;

    iget p2, p1, Lccgt;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lccgt;->b:I

    const/4 p2, 0x0

    iput p2, p1, Lccgt;->g:I

    goto :goto_1

    :cond_3
    iget p2, p1, Lbrpq;->b:I

    iget v1, p1, Lbrpq;->c:I

    iget v2, p1, Lbrpq;->d:I

    iget p1, p1, Lbrpq;->e:I

    iget v3, v0, Lbrpq;->d:I

    if-ge p2, v3, :cond_4

    iget v4, v0, Lbrpq;->b:I

    if-ge v4, v2, :cond_4

    iget v5, v0, Lbrpq;->e:I

    if-ge v1, v5, :cond_4

    iget v6, v0, Lbrpq;->c:I

    if-ge v6, p1, :cond_4

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v3, Lbrpq;

    invoke-direct {v3, p2, v1, v2, p1}, Lbrpq;-><init>(IIII)V

    goto :goto_0

    :cond_4
    sget-object v3, Lbrpq;->a:Lbrpq;

    :goto_0
    invoke-virtual {v3}, Lbrpq;->a()I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    invoke-virtual {v0}, Lbrpq;->a()I

    move-result p2

    div-int/2addr p1, p2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccgt;

    iget v0, p2, Lccgt;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lccgt;->b:I

    iput p1, p2, Lccgt;->g:I

    :goto_1
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccgt;

    return-object p0
.end method

.method private static e(IF)I
    .locals 0

    int-to-float p0, p0

    div-float/2addr p0, p1

    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 p1, -0x41000000    # -0.5f

    :goto_0
    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private static f(Lcqri;Lbrpq;F)V
    .locals 4

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccgt;

    sget-object v1, Lccgt;->a:Lccgt;

    iget v1, v0, Lccgt;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lccgt;->b:I

    iget v1, p1, Lbrpq;->b:I

    invoke-static {v1, p2}, Lbpnx;->e(IF)I

    move-result v1

    iput v1, v0, Lccgt;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccgt;

    iget v2, v0, Lccgt;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lccgt;->b:I

    iget v2, p1, Lbrpq;->c:I

    invoke-static {v2, p2}, Lbpnx;->e(IF)I

    move-result v2

    iput v2, v0, Lccgt;->c:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccgt;

    iget v3, v0, Lccgt;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lccgt;->b:I

    iget v3, p1, Lbrpq;->d:I

    invoke-static {v3, p2}, Lbpnx;->e(IF)I

    move-result v3

    sub-int/2addr v3, v1

    iput v3, v0, Lccgt;->f:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccgt;

    iget v0, p0, Lccgt;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lccgt;->b:I

    iget p1, p1, Lbrpq;->e:I

    invoke-static {p1, p2}, Lbpnx;->e(IF)I

    move-result p1

    sub-int/2addr p1, v2

    iput p1, p0, Lccgt;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lbpob;Ljava/util/Map;I)Lbpoa;
    .locals 0

    new-instance p0, Lbpnw;

    invoke-direct {p0, p3, p1}, Lbpnw;-><init>(ILbpob;)V

    invoke-static {p2, p1, p0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpoa;

    return-object p0
.end method

.method public final d(Lbpob;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lbpnx;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lbpnx;->m:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbpnx;->r:Ljava/util/Map;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lbpnx;->q:Ljava/util/Map;

    return-object p0
.end method
