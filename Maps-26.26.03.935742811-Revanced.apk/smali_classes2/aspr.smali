.class public final Laspr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lasrn;

.field public final c:Lasro;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:J

.field public final j:Lcdgc;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Lcom/google/common/collect/ImmutableList;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lasrn;Lasro;Ljava/lang/String;ZZZZJLcdgc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laspr;->a:Ljava/lang/String;

    iput-object p2, p0, Laspr;->b:Lasrn;

    iput-object p3, p0, Laspr;->c:Lasro;

    iput-object p4, p0, Laspr;->d:Ljava/lang/String;

    iput-boolean p5, p0, Laspr;->e:Z

    iput-boolean p6, p0, Laspr;->f:Z

    iput-boolean p7, p0, Laspr;->g:Z

    iput-boolean p8, p0, Laspr;->h:Z

    iput-wide p9, p0, Laspr;->i:J

    iput-object p11, p0, Laspr;->j:Lcdgc;

    iput-object p12, p0, Laspr;->k:Ljava/lang/String;

    iput-object p13, p0, Laspr;->p:Ljava/lang/String;

    iput-object p14, p0, Laspr;->l:Ljava/lang/String;

    iput-object p15, p0, Laspr;->m:Ljava/lang/String;

    move/from16 p1, p16

    iput-boolean p1, p0, Laspr;->n:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Laspr;->o:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static a(Lasrp;Landroid/content/Context;Lcdgc;Lasrw;Larhm;Lbbqq;)Laspr;
    .locals 8

    invoke-interface {p4}, Larhm;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p4}, Lasrp;->i(Larhm;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lphg;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lphg;-><init>(I)V

    new-instance v2, Lphg;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lphg;-><init>(I)V

    new-instance v3, Lboim;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lboim;-><init>(I)V

    new-instance v5, Lasrd;

    invoke-direct {v5, v4}, Lasrd;-><init>(I)V

    invoke-static {v1, v2, v3, v5}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Laspr;->b(Lasrp;Landroid/content/Context;Lcdgc;Lasrw;Larhm;Lbbqq;Ljava/util/Map;)Laspr;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lasrp;Landroid/content/Context;Lcdgc;Lasrw;Larhm;Lbbqq;Ljava/util/Map;)Laspr;
    .locals 24

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Larhm;->z()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface/range {p3 .. p3}, Lasrw;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Laspp;

    move-object/from16 v4, p6

    invoke-direct {v3, v4, v2}, Laspp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Laiua;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Laiua;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-interface/range {p0 .. p0}, Lasrp;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lasrp;->e()Lasrn;

    move-result-object v3

    invoke-interface/range {p0 .. p1}, Lasrp;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Laspq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Laspq;->d(Z)V

    invoke-virtual {v5, v2}, Laspq;->c(Z)V

    invoke-virtual {v5, v2}, Laspq;->e(Z)V

    invoke-virtual {v5, v2}, Laspq;->g(Z)V

    const/4 v7, 0x0

    iput-object v7, v5, Laspq;->k:Ljava/lang/String;

    iput-object v7, v5, Laspq;->l:Ljava/lang/String;

    iput-object v7, v5, Laspq;->m:Ljava/lang/String;

    iput-object v7, v5, Laspq;->n:Ljava/lang/String;

    invoke-virtual {v5, v2}, Laspq;->i(Z)V

    sget-object v8, Lasro;->d:Lasro;

    invoke-virtual {v5, v8}, Laspq;->h(Lasro;)V

    iput-object v7, v5, Laspq;->j:Lcdgc;

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v8, v9}, Laspq;->f(J)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v5, v8}, Laspq;->b(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Laspq;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Laspq;->b:Lasrn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laspq;->d:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Lasrp;->af()Z

    move-result v1

    invoke-virtual {v5, v1}, Laspq;->d(Z)V

    invoke-interface/range {p0 .. p0}, Lasrp;->ab()Z

    move-result v1

    invoke-virtual {v5, v1}, Laspq;->c(Z)V

    invoke-interface/range {p0 .. p0}, Lasrp;->ag()Z

    move-result v1

    invoke-virtual {v5, v1}, Laspq;->e(Z)V

    invoke-interface/range {p0 .. p0}, Lasrp;->al()Z

    move-result v1

    invoke-virtual {v5, v1}, Laspq;->g(Z)V

    invoke-interface/range {p0 .. p0}, Lasrp;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {p0 .. p0}, Lasrp;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v7

    :goto_0
    iput-object v1, v5, Laspq;->k:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Lasrp;->Z()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {p0 .. p0}, Lasrp;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v7

    :goto_1
    iput-object v1, v5, Laspq;->l:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    invoke-interface {v1, v3}, Lasrp;->q(Lbbqq;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Laspq;->m:Ljava/lang/String;

    invoke-interface {v1}, Lasrp;->n()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Laspq;->f(J)V

    invoke-interface {v1}, Lasrp;->e()Lasrn;

    move-result-object v3

    sget-object v4, Lasrn;->e:Lasrn;

    if-ne v3, v4, :cond_3

    if-eqz p3, :cond_5

    invoke-interface/range {p3 .. p3}, Lasrw;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-ne v6, v4, :cond_4

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lasrp;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-ne v6, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v3

    :cond_5
    :goto_2
    iput-object v7, v5, Laspq;->n:Ljava/lang/String;

    invoke-interface {v1}, Lasrp;->X()Z

    move-result v3

    invoke-virtual {v5, v3}, Laspq;->i(Z)V

    invoke-interface {v1}, Lasrp;->f()Lasro;

    move-result-object v1

    invoke-virtual {v5, v1}, Laspq;->h(Lasro;)V

    move-object/from16 v1, p2

    iput-object v1, v5, Laspq;->j:Lcdgc;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v5, v0}, Laspq;->b(Ljava/util/List;)V

    iget-object v0, v5, Laspq;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    const-string v1, "list id is empty"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v0, v5, Laspq;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    const-string v1, "list title is empty"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {v5}, Laspq;->a()Lasrn;

    move-result-object v0

    sget-object v1, Lasrn;->i:Lasrn;

    invoke-virtual {v5}, Laspq;->a()Lasrn;

    move-result-object v3

    if-eq v0, v1, :cond_6

    move v2, v6

    :cond_6
    const-string v0, "Unsupported list listType: %s"

    invoke-static {v2, v0, v3}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-byte v0, v5, Laspq;->q:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_7

    iget-object v7, v5, Laspq;->a:Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v8, v5, Laspq;->b:Lasrn;

    if-eqz v8, :cond_7

    iget-object v9, v5, Laspq;->c:Lasro;

    if-eqz v9, :cond_7

    iget-object v10, v5, Laspq;->d:Ljava/lang/String;

    if-eqz v10, :cond_7

    iget-object v0, v5, Laspq;->p:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_7

    new-instance v6, Laspr;

    iget-boolean v11, v5, Laspq;->e:Z

    iget-boolean v12, v5, Laspq;->f:Z

    iget-boolean v13, v5, Laspq;->g:Z

    iget-boolean v14, v5, Laspq;->h:Z

    iget-wide v1, v5, Laspq;->i:J

    iget-object v3, v5, Laspq;->j:Lcdgc;

    iget-object v4, v5, Laspq;->k:Ljava/lang/String;

    iget-object v15, v5, Laspq;->l:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v5, Laspq;->m:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v5, Laspq;->n:Ljava/lang/String;

    iget-boolean v5, v5, Laspq;->o:Z

    move-object/from16 v21, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v22, v5

    move-object/from16 v19, v15

    move-wide v15, v1

    invoke-direct/range {v6 .. v23}, Laspr;-><init>(Ljava/lang/String;Lasrn;Lasro;Ljava/lang/String;ZZZZJLcdgc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/common/collect/ImmutableList;)V

    return-object v6

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Laspr;

    if-eqz v0, :cond_0

    check-cast p1, Laspr;

    iget-object p0, p0, Laspr;->a:Ljava/lang/String;

    iget-object p1, p1, Laspr;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Laspr;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Laspr;->o:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Laspr;->j:Lcdgc;

    iget-object v2, p0, Laspr;->c:Lasro;

    iget-object v3, p0, Laspr;->b:Lasrn;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Laspr;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laspr;->d:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Laspr;->e:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Laspr;->f:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Laspr;->g:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Laspr;->h:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Laspr;->i:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laspr;->k:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laspr;->p:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laspr;->l:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laspr;->m:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Laspr;->n:Z

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
