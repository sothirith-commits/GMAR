.class public final Lbgmh;
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

.field public final l:Lblwc;

.field public final m:Lblsp;

.field public final n:Lblsp;

.field public final o:Lblxf;

.field public final p:I

.field public final q:I

.field public final r:Lblqg;

.field public final s:Lblsa;

.field public final t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lblsp;Lblsp;Lblsp;Lblpb;Lblpb;Lblpb;ZLblwc;Lblwc;Lblxf;Lblwc;Lblwc;Lblsp;Lblsp;ILblxf;IILblqg;Lblsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgmh;->a:Lblsp;

    iput-object p2, p0, Lbgmh;->b:Lblsp;

    iput-object p3, p0, Lbgmh;->c:Lblsp;

    iput-object p4, p0, Lbgmh;->d:Lblpb;

    iput-object p5, p0, Lbgmh;->e:Lblpb;

    iput-object p6, p0, Lbgmh;->f:Lblpb;

    iput-boolean p7, p0, Lbgmh;->g:Z

    iput-object p8, p0, Lbgmh;->h:Lblwc;

    iput-object p9, p0, Lbgmh;->i:Lblwc;

    iput-object p10, p0, Lbgmh;->j:Lblxf;

    iput-object p11, p0, Lbgmh;->k:Lblwc;

    iput-object p12, p0, Lbgmh;->l:Lblwc;

    iput-object p13, p0, Lbgmh;->m:Lblsp;

    iput-object p14, p0, Lbgmh;->n:Lblsp;

    iput p15, p0, Lbgmh;->t:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lbgmh;->o:Lblxf;

    move/from16 p1, p17

    iput p1, p0, Lbgmh;->p:I

    move/from16 p1, p18

    iput p1, p0, Lbgmh;->q:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lbgmh;->r:Lblqg;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbgmh;->s:Lblsa;

    return-void
.end method

.method public static a()Lbgmg;
    .locals 4

    new-instance v0, Lbglo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgmg;->A(Z)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lblns;

    invoke-direct {v3, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lbgmg;->B(Lblqg;)V

    invoke-virtual {v0, v1}, Lbgmg;->o(Z)V

    const/4 v2, 0x2

    iput v2, v0, Lbglo;->j:I

    const v2, 0x7f0b04bb

    invoke-virtual {v0, v2}, Lbgmg;->s(I)V

    const v2, 0x7f0e0342

    invoke-virtual {v0, v2}, Lbgmg;->n(I)V

    new-instance v2, Lblns;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lbglo;->h:Lblqg;

    new-array v1, v1, [Lblsc;

    new-instance v2, Lblsa;

    invoke-direct {v2, v1}, Lblsa;-><init>([Lblsc;)V

    iput-object v2, v0, Lbglo;->i:Lblsa;

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v1

    invoke-interface {v1}, Lbggn;->q()V

    sget v1, Lbgml;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbjfo;->dm(I)Lblsp;

    move-result-object v1

    iput-object v1, v0, Lbglo;->f:Lblsp;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbgmh;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lbgmh;

    iget-object v1, p0, Lbgmh;->a:Lblsp;

    iget-object v3, p1, Lbgmh;->a:Lblsp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lbgmh;->b:Lblsp;

    iget-object v3, p1, Lbgmh;->b:Lblsp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lbgmh;->c:Lblsp;

    iget-object v3, p1, Lbgmh;->c:Lblsp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lbgmh;->d:Lblpb;

    iget-object v3, p1, Lbgmh;->d:Lblpb;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lbgmh;->e:Lblpb;

    iget-object v3, p1, Lbgmh;->e:Lblpb;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lbgmh;->f:Lblpb;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbgmh;->f:Lblpb;

    if-nez v1, :cond_9

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbgmh;->f:Lblpb;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    iget-boolean v1, p0, Lbgmh;->g:Z

    iget-boolean v3, p1, Lbgmh;->g:Z

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lbgmh;->h:Lblwc;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbgmh;->h:Lblwc;

    if-nez v1, :cond_9

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbgmh;->h:Lblwc;

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    iget-object v1, p0, Lbgmh;->i:Lblwc;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbgmh;->i:Lblwc;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbgmh;->i:Lblwc;

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iget-object v1, p0, Lbgmh;->j:Lblxf;

    if-nez v1, :cond_4

    iget-object v1, p1, Lbgmh;->j:Lblxf;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lbgmh;->j:Lblxf;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    iget-object v1, p0, Lbgmh;->k:Lblwc;

    if-nez v1, :cond_5

    iget-object v1, p1, Lbgmh;->k:Lblwc;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lbgmh;->k:Lblwc;

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget-object v1, p0, Lbgmh;->l:Lblwc;

    iget-object v3, p1, Lbgmh;->l:Lblwc;

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lbgmh;->m:Lblsp;

    iget-object v3, p1, Lbgmh;->m:Lblsp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lbgmh;->n:Lblsp;

    iget-object v3, p1, Lbgmh;->n:Lblsp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lbgmh;->t:I

    iget v3, p1, Lbgmh;->t:I

    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lbgmh;->o:Lblxf;

    if-nez v1, :cond_6

    iget-object v1, p1, Lbgmh;->o:Lblxf;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lbgmh;->o:Lblxf;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    iget v1, p0, Lbgmh;->p:I

    iget v3, p1, Lbgmh;->p:I

    if-ne v1, v3, :cond_9

    iget v1, p0, Lbgmh;->q:I

    iget v3, p1, Lbgmh;->q:I

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lbgmh;->r:Lblqg;

    iget-object v3, p1, Lbgmh;->r:Lblqg;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p0, p0, Lbgmh;->s:Lblsa;

    iget-object p1, p1, Lbgmh;->s:Lblsa;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v0

    :cond_8
    const/4 p0, 0x0

    throw p0

    :cond_9
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbgmh;->a:Lblsp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgmh;->b:Lblsp;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgmh;->c:Lblsp;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgmh;->d:Lblpb;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgmh;->e:Lblpb;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbgmh;->f:Lblpb;

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

    iget-boolean v4, p0, Lbgmh;->g:Z

    if-eq v2, v4, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgmh;->h:Lblwc;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lblvs;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgmh;->i:Lblwc;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lblvs;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgmh;->j:Lblxf;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    check-cast v2, Lbluq;

    iget v2, v2, Lbluq;->a:I

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgmh;->k:Lblwc;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lblvs;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgmh;->l:Lblwc;

    invoke-virtual {v2}, Lblvs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgmh;->m:Lblsp;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgmh;->n:Lblsp;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const v2, -0x2aff6277

    mul-int/2addr v0, v2

    iget v2, p0, Lbgmh;->t:I

    invoke-static {v2}, La;->cv(I)V

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgmh;->o:Lblxf;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    check-cast v2, Lbluq;

    iget v3, v2, Lbluq;->a:I

    :goto_6
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Lbgmh;->p:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbgmh;->q:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbgmh;->r:Lblqg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lbgmh;->s:Lblsa;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbgmh;->s:Lblsa;

    iget-object v2, v0, Lbgmh;->r:Lblqg;

    iget-object v3, v0, Lbgmh;->o:Lblxf;

    iget-object v4, v0, Lbgmh;->n:Lblsp;

    iget-object v5, v0, Lbgmh;->m:Lblsp;

    iget-object v6, v0, Lbgmh;->l:Lblwc;

    iget-object v7, v0, Lbgmh;->k:Lblwc;

    iget-object v8, v0, Lbgmh;->j:Lblxf;

    iget-object v9, v0, Lbgmh;->i:Lblwc;

    iget-object v10, v0, Lbgmh;->h:Lblwc;

    iget-object v11, v0, Lbgmh;->f:Lblpb;

    iget-object v12, v0, Lbgmh;->e:Lblpb;

    iget-object v13, v0, Lbgmh;->d:Lblpb;

    iget-object v14, v0, Lbgmh;->c:Lblsp;

    iget-object v15, v0, Lbgmh;->b:Lblsp;

    move-object/from16 v16, v1

    iget-object v1, v0, Lbgmh;->a:Lblsp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

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

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v18, v3

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lbgmh;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", null, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lbgmh;->t:I

    invoke-static {v3}, Lbinc;->x(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lbgmh;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lbgmh;->q:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
