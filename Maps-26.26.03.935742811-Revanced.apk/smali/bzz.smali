.class public final Lbzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxq;


# instance fields
.field public a:Lbzh;

.field public b:Lbzv;

.field public c:Z

.field public d:Lbya;

.field public final e:Lbyn;

.field final synthetic f:Lcab;

.field public final g:Lbcn;

.field private final h:Ldvu;

.field private final i:Lbzq;

.field private final j:Ldvu;

.field private final k:Ldvu;

.field private final l:Ldvu;

.field private final m:Ldvu;

.field private n:Z

.field private final o:Ldxg;

.field private final p:Ldxk;


# direct methods
.method public constructor <init>(Lcab;Ljava/lang/Object;Lbya;Lbcn;)V
    .locals 10

    iput-object p1, p0, Lbzz;->f:Lcab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbzz;->g:Lbcn;

    sget-object p1, Ldxt;->a:Ldxt;

    new-instance v0, Ldwe;

    invoke-direct {v0, p2, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lbzz;->h:Ldvu;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object v0

    iput-object v0, p0, Lbzz;->i:Lbzq;

    new-instance v3, Ldwe;

    invoke-direct {v3, v0, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v3, p0, Lbzz;->j:Ldvu;

    new-instance v4, Lbzv;

    invoke-virtual {p0}, Lbzz;->d()Lbyn;

    move-result-object v5

    invoke-direct {p0}, Lbzz;->o()Ljava/lang/Object;

    move-result-object v8

    move-object v7, p2

    move-object v9, p3

    move-object v6, p4

    invoke-direct/range {v4 .. v9}, Lbzv;-><init>(Lbxu;Lbcn;Ljava/lang/Object;Ljava/lang/Object;Lbya;)V

    new-instance p2, Ldwe;

    invoke-direct {p2, v4, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lbzz;->k:Ldvu;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance p3, Ldwe;

    invoke-direct {p3, p2, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Lbzz;->l:Ldvu;

    new-instance p2, Ldvz;

    const/high16 p3, -0x40800000    # -1.0f

    invoke-direct {p2, p3}, Ldxg;-><init>(F)V

    iput-object p2, p0, Lbzz;->o:Ldxg;

    new-instance p2, Ldwe;

    invoke-direct {p2, v7, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lbzz;->m:Ldvu;

    iput-object v9, p0, Lbzz;->d:Lbya;

    invoke-virtual {p0}, Lbzz;->e()Lbzv;

    move-result-object p1

    invoke-virtual {p1}, Lbzv;->a()J

    move-result-wide p1

    new-instance p3, Ldwc;

    invoke-direct {p3, p1, p2}, Ldxk;-><init>(J)V

    iput-object p3, p0, Lbzz;->p:Ldxk;

    sget-object p1, Lcaw;->b:Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, v6, Lbcn;->a:Ljava/lang/Object;

    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbya;

    invoke-virtual {p2}, Lbya;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p4, p1}, Lbya;->e(IF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbzz;->g:Lbcn;

    iget-object p1, p1, Lbcn;->b:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    const/4 p1, 0x3

    invoke-static {v1, v1, v2, p1}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object p1

    iput-object p1, p0, Lbzz;->e:Lbyn;

    return-void
.end method

.method private final o()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbzz;->h:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final p(Lbyn;)V
    .locals 0

    iget-object p0, p0, Lbzz;->j:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private final q(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbzz;->h:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private final r(Ljava/lang/Object;Z)V
    .locals 10

    iget-object v0, p0, Lbzz;->b:Lbzv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbzv;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lbzz;->o()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lbzz;->e:Lbyn;

    iget-object v4, p0, Lbzz;->g:Lbcn;

    new-instance v2, Lbzv;

    iget-object p2, p0, Lbzz;->d:Lbya;

    invoke-virtual {p2}, Lbya;->c()Lbya;

    move-result-object v7

    move-object v6, p1

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lbzv;-><init>(Lbxu;Lbcn;Ljava/lang/Object;Ljava/lang/Object;Lbya;)V

    invoke-virtual {p0, v2}, Lbzz;->g(Lbzv;)V

    iput-boolean v1, p0, Lbzz;->c:Z

    invoke-virtual {p0}, Lbzz;->e()Lbzv;

    move-result-object p1

    invoke-virtual {p1}, Lbzv;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lbzz;->h(J)V

    return-void

    :cond_1
    move-object v5, p1

    if-eqz p2, :cond_3

    iget-boolean p1, p0, Lbzz;->n:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lbzz;->d()Lbyn;

    move-result-object p1

    instance-of p1, p1, Lbzq;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbzz;->d()Lbyn;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lbzz;->e:Lbyn;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lbzz;->d()Lbyn;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lbzz;->f:Lcab;

    invoke-virtual {p2}, Lcab;->b()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    invoke-virtual {p2}, Lcab;->b()J

    move-result-wide v2

    new-instance v0, Lbzr;

    invoke-direct {v0, p1, v2, v3}, Lbzr;-><init>(Lbxu;J)V

    move-object v3, v0

    goto :goto_2

    :cond_4
    move-object v3, p1

    :goto_2
    iget-object v4, p0, Lbzz;->g:Lbcn;

    new-instance v2, Lbzv;

    invoke-direct {p0}, Lbzz;->o()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lbzz;->d:Lbya;

    invoke-direct/range {v2 .. v7}, Lbzv;-><init>(Lbxu;Lbcn;Ljava/lang/Object;Ljava/lang/Object;Lbya;)V

    invoke-virtual {p0, v2}, Lbzz;->g(Lbzv;)V

    invoke-virtual {p0}, Lbzz;->e()Lbzv;

    move-result-object p1

    invoke-virtual {p1}, Lbzv;->a()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lbzz;->h(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbzz;->c:Z

    invoke-virtual {p2, v1}, Lcab;->x(Z)V

    invoke-virtual {p2}, Lcab;->C()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, Lcab;->d:Ledx;

    invoke-virtual {p0}, Ledx;->a()I

    move-result v0

    move v1, p1

    :goto_3
    if-ge v1, v0, :cond_5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzz;

    invoke-virtual {v2}, Lbzz;->c()J

    iget-wide v3, p2, Lcab;->f:J

    invoke-virtual {v2, v8, v9}, Lbzz;->f(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p2, p1}, Lcab;->x(Z)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbzz;->m:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lbzz;->o:Ldxg;

    invoke-virtual {p0}, Ldxg;->h()F

    move-result p0

    return p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lbzz;->p:Ldxk;

    invoke-virtual {p0}, Ldxk;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lbyn;
    .locals 0

    iget-object p0, p0, Lbzz;->j:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyn;

    return-object p0
.end method

.method public final e()Lbzv;
    .locals 0

    iget-object p0, p0, Lbzz;->k:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzv;

    return-object p0
.end method

.method public final f(J)V
    .locals 2

    invoke-virtual {p0}, Lbzz;->b()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzz;->n:Z

    invoke-virtual {p0}, Lbzz;->e()Lbzv;

    move-result-object v0

    iget-object v0, v0, Lbzv;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lbzz;->e()Lbzv;

    move-result-object v1

    iget-object v1, v1, Lbzv;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbzz;->e()Lbzv;

    move-result-object p1

    iget-object p1, p1, Lbzv;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lbzz;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbzz;->e()Lbzv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbzv;->c(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbzz;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbzz;->e()Lbzv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbzv;->b(J)Lbya;

    move-result-object p1

    iput-object p1, p0, Lbzz;->d:Lbya;

    :cond_1
    return-void
.end method

.method public final g(Lbzv;)V
    .locals 0

    iget-object p0, p0, Lbzz;->k:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(J)V
    .locals 0

    iget-object p0, p0, Lbzz;->p:Ldxk;

    invoke-virtual {p0, p1, p2}, Ldxk;->j(J)V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iget-object p0, p0, Lbzz;->l:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(F)V
    .locals 0

    iget-object p0, p0, Lbzz;->o:Ldxg;

    invoke-virtual {p0, p1}, Ldxg;->j(F)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbzz;->m:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Lbyn;)V
    .locals 0

    invoke-direct {p0, p2}, Lbzz;->q(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lbzz;->p(Lbyn;)V

    invoke-virtual {p0}, Lbzz;->e()Lbzv;

    move-result-object p3

    iget-object p3, p3, Lbzv;->b:Ljava/lang/Object;

    invoke-static {p3, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lbzz;->e()Lbzv;

    move-result-object p3

    iget-object p3, p3, Lbzv;->a:Ljava/lang/Object;

    invoke-static {p3, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lbzz;->r(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lbzz;->l:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n(Ljava/lang/Object;Lbyn;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lbzz;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbzz;->b:Lbzv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbzv;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lbzz;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbzz;->b()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lbzz;->e()Lbzv;

    move-result-object v0

    iget-object v0, v0, Lbzv;->b:Ljava/lang/Object;

    invoke-static {p3, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lbzz;->q(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lbzz;->p(Lbyn;)V

    const/high16 p2, -0x3fc00000    # -3.0f

    if-nez p3, :cond_5

    invoke-virtual {p0}, Lbzz;->b()F

    move-result v0

    cmpg-float v0, v0, p2

    if-nez v0, :cond_4

    move-object v0, p1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lbzz;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, p3

    :goto_3
    if-eqz p3, :cond_6

    invoke-virtual {p0, v0}, Lbzz;->k(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lbzz;->m()Z

    move-result p3

    const/4 v2, 0x1

    xor-int/2addr p3, v2

    invoke-direct {p0, v0, p3}, Lbzz;->r(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lbzz;->b()F

    move-result p3

    cmpg-float p3, p3, p2

    const/4 v0, 0x0

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    move v2, v0

    :goto_4
    invoke-virtual {p0, v2}, Lbzz;->i(Z)V

    invoke-virtual {p0}, Lbzz;->b()F

    move-result p3

    const/4 v2, 0x0

    cmpl-float p3, p3, v2

    if-ltz p3, :cond_8

    invoke-virtual {p0}, Lbzz;->e()Lbzv;

    move-result-object p1

    invoke-virtual {p1}, Lbzv;->a()J

    move-result-wide p1

    invoke-virtual {p0}, Lbzz;->e()Lbzv;

    move-result-object p3

    long-to-float p1, p1

    invoke-virtual {p0}, Lbzz;->b()F

    move-result p2

    mul-float/2addr p1, p2

    float-to-long p1, p1

    invoke-virtual {p3, p1, p2}, Lbzv;->c(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzz;->k(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lbzz;->b()F

    move-result p3

    cmpg-float p2, p3, p2

    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, Lbzz;->k(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iput-boolean v0, p0, Lbzz;->c:Z

    invoke-virtual {p0, v1}, Lbzz;->j(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbzz;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lbzz;->o()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbzz;->d()Lbyn;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
