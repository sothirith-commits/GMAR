.class public final Lxmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbaf;

.field public final b:Lcbaf;

.field public final c:Lxml;

.field public final d:Lxmj;

.field public final e:Lcbaf;

.field public final f:Lcbaf;

.field public final g:Lcbaf;

.field public final h:Z

.field public final i:Lcfve;

.field public final j:Lcbaf;

.field public final k:Lygc;

.field public final l:J

.field public final m:Lcnwg;

.field public final n:Lcbaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcbaf;Lcbaf;Lxml;Lxmj;Lcbaf;Lcbaf;Lcbaf;Lcfve;Lcbaf;Lygc;JLcnwg;Lcbaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmn;->a:Lcbaf;

    iput-object p2, p0, Lxmn;->b:Lcbaf;

    iput-object p3, p0, Lxmn;->c:Lxml;

    iput-object p4, p0, Lxmn;->d:Lxmj;

    iput-object p5, p0, Lxmn;->e:Lcbaf;

    iput-object p6, p0, Lxmn;->f:Lcbaf;

    iput-object p7, p0, Lxmn;->g:Lcbaf;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxmn;->h:Z

    iput-object p8, p0, Lxmn;->i:Lcfve;

    iput-object p9, p0, Lxmn;->j:Lcbaf;

    iput-object p10, p0, Lxmn;->k:Lygc;

    iput-wide p11, p0, Lxmn;->l:J

    iput-object p13, p0, Lxmn;->m:Lcnwg;

    iput-object p14, p0, Lxmn;->n:Lcbaf;

    return-void
.end method

.method public static a(Lygc;)Lxmm;
    .locals 5

    new-instance v0, Lxmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcbhh;->a:Lcbhh;

    invoke-virtual {v0, v1}, Lxmm;->u(Lcbaf;)V

    invoke-virtual {v0, v1}, Lxmm;->k(Lcbaf;)V

    invoke-virtual {v0, v1}, Lxmm;->n(Lcbaf;)V

    sget-object v2, Lxml;->a:Lxml;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcfuy;->a:Lcfuy;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lxml;

    iget v3, v3, Lcfuy;->f:I

    iput v3, v4, Lxml;->c:I

    iget v3, v4, Lxml;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lxml;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lxml;

    invoke-virtual {v0, v2}, Lxmm;->o(Lxml;)V

    sget-object v2, Lxmj;->a:Lxmj;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lxmj;

    iget v4, v3, Lxmj;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lxmj;->b:I

    const-string v4, ""

    iput-object v4, v3, Lxmj;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lxmj;

    invoke-virtual {v0, v2}, Lxmm;->j(Lxmj;)V

    invoke-virtual {v0, v1}, Lxmm;->q(Lcbaf;)V

    invoke-virtual {v0, v1}, Lxmm;->p(Lcbaf;)V

    invoke-virtual {v0}, Lxmm;->r()V

    sget-object v2, Lcfve;->b:Lcfve;

    invoke-virtual {v0, v2}, Lxmm;->m(Lcfve;)V

    invoke-virtual {v0, v1}, Lxmm;->h(Lcbaf;)V

    sget-object v2, Lcnwg;->a:Lcnwg;

    invoke-virtual {v0, v2}, Lxmm;->g(Lcnwg;)V

    invoke-virtual {v0, v1}, Lxmm;->l(Lcbaf;)V

    invoke-virtual {v0, p0}, Lxmm;->e(Lygc;)V

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lxmm;->f(J)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcbaf;
    .locals 2

    iget-object p0, p0, Lxmn;->j:Lcbaf;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lxir;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxir;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->y()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxmn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lxmn;

    iget-object v1, p0, Lxmn;->a:Lcbaf;

    iget-object v3, p1, Lxmn;->a:Lcbaf;

    invoke-virtual {v1, v3}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxmn;->b:Lcbaf;

    iget-object v3, p1, Lxmn;->b:Lcbaf;

    invoke-virtual {v1, v3}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxmn;->c:Lxml;

    iget-object v3, p1, Lxmn;->c:Lxml;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxmn;->d:Lxmj;

    iget-object v3, p1, Lxmn;->d:Lxmj;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxmn;->e:Lcbaf;

    iget-object v3, p1, Lxmn;->e:Lcbaf;

    invoke-virtual {v1, v3}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxmn;->f:Lcbaf;

    iget-object v3, p1, Lxmn;->f:Lcbaf;

    invoke-virtual {v1, v3}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxmn;->g:Lcbaf;

    iget-object v3, p1, Lxmn;->g:Lcbaf;

    invoke-virtual {v1, v3}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lxmn;->h:Z

    iget-object v1, p0, Lxmn;->i:Lcfve;

    iget-object v3, p1, Lxmn;->i:Lcfve;

    invoke-virtual {v1, v3}, Lcfve;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxmn;->j:Lcbaf;

    iget-object v3, p1, Lxmn;->j:Lcbaf;

    invoke-virtual {v1, v3}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxmn;->k:Lygc;

    iget-object v3, p1, Lxmn;->k:Lygc;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lxmn;->l:J

    iget-wide v5, p1, Lxmn;->l:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lxmn;->m:Lcnwg;

    iget-object v3, p1, Lxmn;->m:Lcnwg;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lxmn;->n:Lcbaf;

    iget-object p1, p1, Lxmn;->n:Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lxmn;->a:Lcbaf;

    invoke-virtual {v0}, Lcbaf;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lxmn;->b:Lcbaf;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcbaf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lxmn;->c:Lxml;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lxmn;->d:Lxmj;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lxmn;->e:Lcbaf;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcbaf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lxmn;->f:Lcbaf;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcbaf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lxmn;->g:Lcbaf;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcbaf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxmn;->i:Lcfve;

    xor-int/lit16 v0, v0, 0x4d5

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcfve;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lxmn;->j:Lcbaf;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcbaf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lxmn;->k:Lygc;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-wide v2, p0, Lxmn;->l:J

    iget-object v4, p0, Lxmn;->m:Lcnwg;

    const/16 v5, 0x20

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    mul-int/2addr v0, v1

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {v4}, Lcqrq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Lxmn;->n:Lcbaf;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcbaf;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lxmn;->n:Lcbaf;

    iget-object v1, p0, Lxmn;->m:Lcnwg;

    iget-object v2, p0, Lxmn;->k:Lygc;

    iget-object v3, p0, Lxmn;->j:Lcbaf;

    iget-object v4, p0, Lxmn;->i:Lcfve;

    iget-object v5, p0, Lxmn;->g:Lcbaf;

    iget-object v6, p0, Lxmn;->f:Lcbaf;

    iget-object v7, p0, Lxmn;->e:Lcbaf;

    iget-object v8, p0, Lxmn;->d:Lxmj;

    iget-object v9, p0, Lxmn;->c:Lxml;

    iget-object v10, p0, Lxmn;->b:Lcbaf;

    iget-object v11, p0, Lxmn;->a:Lcbaf;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "{"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", false, "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lxmn;->l:J

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
