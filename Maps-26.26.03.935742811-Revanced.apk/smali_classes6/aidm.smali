.class public final Laidm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcnxi;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lbnxm;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:F

.field public final n:Z

.field public final o:Lbnxm;

.field public final p:Ljava/util/List;

.field public final q:F

.field public final r:I

.field private final s:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcnxi;ZZZZLbnxm;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IFZILbnxm;)V
    .locals 1

    move/from16 v0, p16

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laidm;->a:Lcnxi;

    iput-boolean p2, p0, Laidm;->b:Z

    iput-boolean p3, p0, Laidm;->c:Z

    iput-boolean p4, p0, Laidm;->d:Z

    iput-boolean p5, p0, Laidm;->e:Z

    iput-object p6, p0, Laidm;->f:Lbnxm;

    iput-object p7, p0, Laidm;->g:Ljava/util/List;

    iput-boolean p8, p0, Laidm;->h:Z

    iput-object p9, p0, Laidm;->i:Ljava/util/List;

    iput-object p10, p0, Laidm;->j:Ljava/util/List;

    iput-object p11, p0, Laidm;->s:Ljava/util/List;

    iput-object p12, p0, Laidm;->k:Ljava/util/List;

    iput p13, p0, Laidm;->l:I

    iput p14, p0, Laidm;->m:F

    move/from16 p1, p15

    iput-boolean p1, p0, Laidm;->n:Z

    iput v0, p0, Laidm;->r:I

    move-object/from16 p1, p17

    iput-object p1, p0, Laidm;->o:Lbnxm;

    invoke-virtual {p6}, Lbnxm;->z()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laidm;->p:Ljava/util/List;

    invoke-virtual {p6}, Lbnxm;->a()F

    move-result p1

    iput p1, p0, Laidm;->q:F

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/util/List;Lcnxi;)Laice;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbnxm;->r(Ljava/util/List;)Lbnxm;

    move-result-object p0

    invoke-static {p0, p1}, Lahwn;->w(Lbnxm;Lcnxi;)Laice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Laice;
    .locals 2

    new-instance v0, Laice;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Laidm;->a:Lcnxi;

    invoke-virtual {v0, v1}, Laice;->o(Lcnxi;)V

    iget-boolean v1, p0, Laidm;->b:Z

    invoke-virtual {v0, v1}, Laice;->f(Z)V

    iget-boolean v1, p0, Laidm;->c:Z

    invoke-virtual {v0, v1}, Laice;->e(Z)V

    iget-boolean v1, p0, Laidm;->d:Z

    invoke-virtual {v0, v1}, Laice;->h(Z)V

    iget-boolean v1, p0, Laidm;->e:Z

    invoke-virtual {v0, v1}, Laice;->g(Z)V

    iget-object v1, p0, Laidm;->f:Lbnxm;

    invoke-virtual {v0, v1}, Laice;->j(Lbnxm;)V

    iget-object v1, p0, Laidm;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Laice;->p(Ljava/util/List;)V

    iget-boolean v1, p0, Laidm;->h:Z

    invoke-virtual {v0, v1}, Laice;->d(Z)V

    iget-object v1, p0, Laidm;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Laice;->n(Ljava/util/List;)V

    iget-object v1, p0, Laidm;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Laice;->l(Ljava/util/List;)V

    iget-object v1, p0, Laidm;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Laice;->k(Ljava/util/List;)V

    iget-object v1, p0, Laidm;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Laice;->m(Ljava/util/List;)V

    iget v1, p0, Laidm;->l:I

    invoke-virtual {v0, v1}, Laice;->q(I)V

    iget v1, p0, Laidm;->m:F

    invoke-virtual {v0, v1}, Laice;->b(F)V

    iget-boolean v1, p0, Laidm;->n:Z

    invoke-virtual {v0, v1}, Laice;->i(Z)V

    iget v1, p0, Laidm;->r:I

    invoke-virtual {v0, v1}, Laice;->r(I)V

    iget-object p0, p0, Laidm;->o:Lbnxm;

    invoke-virtual {v0, p0}, Laice;->c(Lbnxm;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laidm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laidm;

    iget-object v1, p0, Laidm;->a:Lcnxi;

    iget-object v3, p1, Laidm;->a:Lcnxi;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Laidm;->b:Z

    iget-boolean v3, p1, Laidm;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Laidm;->c:Z

    iget-boolean v3, p1, Laidm;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Laidm;->d:Z

    iget-boolean v3, p1, Laidm;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Laidm;->e:Z

    iget-boolean v3, p1, Laidm;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laidm;->f:Lbnxm;

    iget-object v3, p1, Laidm;->f:Lbnxm;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laidm;->g:Ljava/util/List;

    iget-object v3, p1, Laidm;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Laidm;->h:Z

    iget-boolean v3, p1, Laidm;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laidm;->i:Ljava/util/List;

    iget-object v3, p1, Laidm;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laidm;->j:Ljava/util/List;

    iget-object v3, p1, Laidm;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Laidm;->s:Ljava/util/List;

    iget-object v3, p1, Laidm;->s:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Laidm;->k:Ljava/util/List;

    iget-object v3, p1, Laidm;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Laidm;->l:I

    iget v3, p1, Laidm;->l:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Laidm;->m:F

    iget v3, p1, Laidm;->m:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Laidm;->n:Z

    iget-boolean v3, p1, Laidm;->n:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Laidm;->r:I

    iget v3, p1, Laidm;->r:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Laidm;->o:Lbnxm;

    iget-object p1, p1, Laidm;->o:Lbnxm;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Laidm;->a:Lcnxi;

    invoke-virtual {v0}, Lcnxi;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laidm;->f:Lbnxm;

    iget-boolean v2, p0, Laidm;->e:Z

    iget-boolean v3, p0, Laidm;->d:Z

    iget-boolean v4, p0, Laidm;->c:Z

    iget-boolean v5, p0, Laidm;->b:Z

    invoke-static {v5}, La;->aU(Z)I

    move-result v5

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v4}, La;->aU(Z)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3}, La;->aU(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, La;->aU(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbnxm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laidm;->g:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laidm;->i:Ljava/util/List;

    iget-boolean v2, p0, Laidm;->h:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, La;->aU(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laidm;->j:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laidm;->s:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laidm;->k:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Laidm;->m:F

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laidm;->l:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Laidm;->r:I

    invoke-static {v1}, La;->cw(I)I

    iget-object v2, p0, Laidm;->o:Lbnxm;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lbnxm;->hashCode()I

    move-result v2

    :goto_0
    iget-boolean p0, p0, Laidm;->n:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Laidm;->j:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ",meters="

    const-string v5, "[start="

    const-string v6, "]"

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnaf;

    iget v7, v3, Lcnaf;->d:I

    iget v8, v3, Lcnaf;->e:I

    iget v3, v3, Lcnaf;->c:I

    invoke-static {v3}, Lcnae;->a(I)Lcnae;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lcnae;->a:Lcnae;

    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",style="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcnae;->d:I

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laidm;->i:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmxy;

    iget v9, v8, Lcmxy;->c:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    iget-object v9, v8, Lcmxy;->d:Ljava/lang/Object;

    check-cast v9, Lcmxu;

    goto :goto_2

    :cond_2
    sget-object v9, Lcmxu;->a:Lcmxu;

    :goto_2
    iget v9, v9, Lcmxu;->c:I

    iget v11, v8, Lcmxy;->c:I

    if-ne v11, v10, :cond_3

    iget-object v10, v8, Lcmxy;->d:Ljava/lang/Object;

    check-cast v10, Lcmxu;

    goto :goto_3

    :cond_3
    sget-object v10, Lcmxu;->a:Lcmxu;

    :goto_3
    iget v10, v10, Lcmxu;->d:I

    iget-object v11, v8, Lcmxy;->e:Lcmxx;

    if-nez v11, :cond_4

    sget-object v11, Lcmxx;->a:Lcmxx;

    :cond_4
    iget v11, v11, Lcmxx;->c:I

    invoke-static {v11}, Lcltm;->a(I)Lcltm;

    move-result-object v11

    if-nez v11, :cond_5

    sget-object v11, Lcltm;->a:Lcltm;

    :cond_5
    invoke-virtual {v11}, Lcltm;->getNumber()I

    move-result v11

    iget-object v8, v8, Lcmxy;->e:Lcmxx;

    if-nez v8, :cond_6

    sget-object v8, Lcmxx;->a:Lcmxx;

    :cond_6
    iget v8, v8, Lcmxx;->f:I

    invoke-static {v8}, Lcltm;->a(I)Lcltm;

    move-result-object v8

    if-nez v8, :cond_7

    sget-object v8, Lcltm;->a:Lcltm;

    :cond_7
    invoke-virtual {v8}, Lcltm;->getNumber()I

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",polylineStyle="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",iconStyle="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ",trafficReports="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v4

    :goto_4
    iget-object p0, p0, Laidm;->s:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyum;

    iget v5, v5, Lyum;->c:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[meters="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, ",ADStretches="

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "RenderablePolyline(roadStretches="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
