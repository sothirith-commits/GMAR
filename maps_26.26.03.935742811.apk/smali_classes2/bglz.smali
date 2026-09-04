.class public final Lbglz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblsp;

.field public final b:Lblsp;

.field public final c:Lblsp;

.field public final d:Lblpb;

.field public final e:Lblpb;

.field public final f:Lblpb;

.field public final g:Z

.field public final h:Lblwc;

.field public final i:Lblwc;

.field public final j:Lblxf;

.field public final k:Lblwc;

.field public final l:Lblpb;

.field public final m:Lblpb;

.field public final n:Lblwc;

.field public final o:Lblpb;

.field public final p:Lblwc;

.field public final q:Lblsp;

.field public final r:Lblsp;

.field public final s:I

.field public final t:I

.field public final u:Lblqg;

.field public final v:Lblsa;

.field public final w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lblsp;Lblsp;Lblsp;Lblpb;Lblpb;Lblpb;ZLblwc;Lblwc;Lblxf;Lblwc;Lblpb;Lblpb;Lblwc;Lblpb;Lblwc;Lblsp;Lblsp;IILblqg;Lblsa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbglz;->a:Lblsp;

    iput-object p2, p0, Lbglz;->b:Lblsp;

    iput-object p3, p0, Lbglz;->c:Lblsp;

    iput-object p4, p0, Lbglz;->d:Lblpb;

    iput-object p5, p0, Lbglz;->e:Lblpb;

    iput-object p6, p0, Lbglz;->f:Lblpb;

    iput-boolean p7, p0, Lbglz;->g:Z

    iput-object p8, p0, Lbglz;->h:Lblwc;

    iput-object p9, p0, Lbglz;->i:Lblwc;

    iput-object p10, p0, Lbglz;->j:Lblxf;

    iput-object p11, p0, Lbglz;->k:Lblwc;

    iput-object p12, p0, Lbglz;->l:Lblpb;

    iput-object p13, p0, Lbglz;->m:Lblpb;

    iput-object p14, p0, Lbglz;->n:Lblwc;

    iput-object p15, p0, Lbglz;->o:Lblpb;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbglz;->p:Lblwc;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbglz;->q:Lblsp;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbglz;->r:Lblsp;

    move/from16 p1, p19

    iput p1, p0, Lbglz;->s:I

    move/from16 p1, p20

    iput p1, p0, Lbglz;->t:I

    move-object/from16 p1, p21

    iput-object p1, p0, Lbglz;->u:Lblqg;

    move-object/from16 p1, p22

    iput-object p1, p0, Lbglz;->v:Lblsa;

    move/from16 p1, p23

    iput p1, p0, Lbglz;->w:I

    return-void
.end method

.method public static a()Lbgly;
    .locals 4

    new-instance v0, Lbgll;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgly;->D(Z)Lbgly;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lblns;

    invoke-direct {v3, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lbgly;->E(Lblqg;)Lbgly;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbgly;->w(Z)V

    invoke-virtual {v0, v1}, Lbgly;->B(Z)Lbgly;

    move-result-object v0

    const v2, 0x7f0b04bb

    invoke-virtual {v0, v2}, Lbgly;->y(I)V

    const v2, 0x7f0e0342

    invoke-virtual {v0, v2}, Lbgly;->v(I)V

    new-instance v2, Lblns;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lbgll;

    iput-object v2, v3, Lbgll;->i:Lblqg;

    new-array v1, v1, [Lblsc;

    new-instance v2, Lblsa;

    invoke-direct {v2, v1}, Lblsa;-><init>([Lblsc;)V

    iput-object v2, v3, Lbgll;->j:Lblsa;

    const/4 v1, 0x2

    iput v1, v3, Lbgll;->k:I

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v1

    invoke-interface {v1}, Lbggn;->q()V

    sget v1, Lbgml;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbjfo;->dm(I)Lblsp;

    move-result-object v1

    iput-object v1, v3, Lbgll;->h:Lblsp;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbglz;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast p1, Lbglz;

    iget-object v1, p0, Lbglz;->a:Lblsp;

    iget-object v3, p1, Lbglz;->a:Lblsp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lbglz;->b:Lblsp;

    iget-object v3, p1, Lbglz;->b:Lblsp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lbglz;->c:Lblsp;

    iget-object v3, p1, Lbglz;->c:Lblsp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lbglz;->d:Lblpb;

    iget-object v3, p1, Lbglz;->d:Lblpb;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lbglz;->e:Lblpb;

    iget-object v3, p1, Lbglz;->e:Lblpb;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lbglz;->f:Lblpb;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbglz;->f:Lblpb;

    if-nez v1, :cond_a

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbglz;->f:Lblpb;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_0
    iget-boolean v1, p0, Lbglz;->g:Z

    iget-boolean v3, p1, Lbglz;->g:Z

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lbglz;->h:Lblwc;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbglz;->h:Lblwc;

    if-nez v1, :cond_a

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbglz;->h:Lblwc;

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_1
    iget-object v1, p0, Lbglz;->i:Lblwc;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbglz;->i:Lblwc;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbglz;->i:Lblwc;

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    iget-object v1, p0, Lbglz;->j:Lblxf;

    if-nez v1, :cond_4

    iget-object v1, p1, Lbglz;->j:Lblxf;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lbglz;->j:Lblxf;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    iget-object v1, p0, Lbglz;->k:Lblwc;

    if-nez v1, :cond_5

    iget-object v1, p1, Lbglz;->k:Lblwc;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lbglz;->k:Lblwc;

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_4
    iget-object v1, p0, Lbglz;->l:Lblpb;

    iget-object v3, p1, Lbglz;->l:Lblpb;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lbglz;->m:Lblpb;

    if-nez v1, :cond_6

    iget-object v1, p1, Lbglz;->m:Lblpb;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lbglz;->m:Lblpb;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    iget-object v1, p0, Lbglz;->n:Lblwc;

    if-nez v1, :cond_7

    iget-object v1, p1, Lbglz;->n:Lblwc;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_7
    iget-object v3, p1, Lbglz;->n:Lblwc;

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    iget-object v1, p0, Lbglz;->o:Lblpb;

    iget-object v3, p1, Lbglz;->o:Lblpb;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lbglz;->p:Lblwc;

    iget-object v3, p1, Lbglz;->p:Lblwc;

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lbglz;->q:Lblsp;

    iget-object v3, p1, Lbglz;->q:Lblsp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lbglz;->r:Lblsp;

    iget-object v3, p1, Lbglz;->r:Lblsp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, p0, Lbglz;->s:I

    iget v3, p1, Lbglz;->s:I

    if-ne v1, v3, :cond_a

    iget v1, p0, Lbglz;->t:I

    iget v3, p1, Lbglz;->t:I

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lbglz;->u:Lblqg;

    iget-object v3, p1, Lbglz;->u:Lblqg;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lbglz;->v:Lblsa;

    iget-object v3, p1, Lbglz;->v:Lblsa;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget p0, p0, Lbglz;->w:I

    iget p1, p1, Lbglz;->w:I

    if-eqz p0, :cond_9

    if-ne p0, p1, :cond_a

    return v0

    :cond_9
    const/4 p0, 0x0

    throw p0

    :cond_a
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbglz;->a:Lblsp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbglz;->b:Lblsp;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbglz;->c:Lblsp;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbglz;->d:Lblpb;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbglz;->e:Lblpb;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbglz;->f:Lblpb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v4, p0, Lbglz;->g:Z

    if-eq v2, v4, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbglz;->h:Lblwc;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lblvs;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbglz;->i:Lblwc;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lblvs;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbglz;->j:Lblxf;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    check-cast v2, Lbluq;

    iget v2, v2, Lbluq;->a:I

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbglz;->k:Lblwc;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lblvs;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbglz;->l:Lblpb;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbglz;->m:Lblpb;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbglz;->n:Lblwc;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lblvs;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbglz;->o:Lblpb;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbglz;->p:Lblwc;

    invoke-virtual {v2}, Lblvs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbglz;->q:Lblsp;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbglz;->r:Lblsp;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const v2, 0x22cd8cdb

    mul-int/2addr v0, v2

    iget v2, p0, Lbglz;->s:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbglz;->t:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbglz;->u:Lblqg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbglz;->v:Lblsa;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lbglz;->w:I

    invoke-static {p0}, La;->cv(I)V

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbglz;->v:Lblsa;

    iget-object v2, v0, Lbglz;->u:Lblqg;

    iget-object v3, v0, Lbglz;->r:Lblsp;

    iget-object v4, v0, Lbglz;->q:Lblsp;

    iget-object v5, v0, Lbglz;->p:Lblwc;

    iget-object v6, v0, Lbglz;->o:Lblpb;

    iget-object v7, v0, Lbglz;->n:Lblwc;

    iget-object v8, v0, Lbglz;->m:Lblpb;

    iget-object v9, v0, Lbglz;->l:Lblpb;

    iget-object v10, v0, Lbglz;->k:Lblwc;

    iget-object v11, v0, Lbglz;->j:Lblxf;

    iget-object v12, v0, Lbglz;->i:Lblwc;

    iget-object v13, v0, Lbglz;->h:Lblwc;

    iget-object v14, v0, Lbglz;->f:Lblpb;

    iget-object v15, v0, Lbglz;->e:Lblpb;

    move-object/from16 v16, v1

    iget-object v1, v0, Lbglz;->d:Lblpb;

    move-object/from16 v17, v1

    iget-object v1, v0, Lbglz;->c:Lblsp;

    move-object/from16 v18, v1

    iget-object v1, v0, Lbglz;->b:Lblsp;

    move-object/from16 v19, v1

    iget-object v1, v0, Lbglz;->a:Lblsp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v2

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

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

    move-object/from16 v17, v5

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v21, v6

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lbglz;->g:Z

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", null, null, "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lbglz;->s:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v2, v0, Lbglz;->t:I

    iget v0, v0, Lbglz;->w:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lbinc;->x(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
