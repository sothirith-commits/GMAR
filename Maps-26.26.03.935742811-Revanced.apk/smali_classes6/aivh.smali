.class public final Laivh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazzq;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lbnvt;

.field public final d:Lbphp;

.field public final e:Lbomp;

.field public final f:Laivq;

.field public final g:Z

.field public final h:Lyvu;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lazus;

.field public final m:Laive;

.field public final n:Laixt;

.field public final o:Z

.field public final p:Lcjwp;

.field public final q:Lbqpu;

.field public final r:Laits;

.field private final s:Z

.field private final t:Lwcw;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lwcw;Lazzq;Landroid/content/res/Resources;Lbnvt;Lbphp;Lbomp;Laits;Laivq;ZLyvu;ZZZZLazus;Laive;Laixt;ZLcjwp;Lbqpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivh;->t:Lwcw;

    iput-object p2, p0, Laivh;->a:Lazzq;

    iput-object p3, p0, Laivh;->b:Landroid/content/res/Resources;

    iput-object p4, p0, Laivh;->c:Lbnvt;

    iput-object p5, p0, Laivh;->d:Lbphp;

    iput-object p6, p0, Laivh;->e:Lbomp;

    iput-object p7, p0, Laivh;->r:Laits;

    iput-object p8, p0, Laivh;->f:Laivq;

    iput-boolean p9, p0, Laivh;->g:Z

    iput-object p10, p0, Laivh;->h:Lyvu;

    iput-boolean p11, p0, Laivh;->i:Z

    iput-boolean p12, p0, Laivh;->j:Z

    iput-boolean p13, p0, Laivh;->k:Z

    iput-boolean p14, p0, Laivh;->s:Z

    iput-object p15, p0, Laivh;->l:Lazus;

    move-object/from16 p1, p16

    iput-object p1, p0, Laivh;->m:Laive;

    move-object/from16 p1, p17

    iput-object p1, p0, Laivh;->n:Laixt;

    move/from16 p1, p18

    iput-boolean p1, p0, Laivh;->o:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Laivh;->p:Lcjwp;

    move-object/from16 p1, p20

    iput-object p1, p0, Laivh;->q:Lbqpu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laivh;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Laivh;

    iget-object v1, p0, Laivh;->t:Lwcw;

    iget-object v3, p1, Laivh;->t:Lwcw;

    invoke-virtual {v1, v3}, Lwcw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laivh;->a:Lazzq;

    iget-object v3, p1, Laivh;->a:Lazzq;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laivh;->b:Landroid/content/res/Resources;

    iget-object v3, p1, Laivh;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laivh;->c:Lbnvt;

    iget-object v3, p1, Laivh;->c:Lbnvt;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laivh;->d:Lbphp;

    iget-object v3, p1, Laivh;->d:Lbphp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laivh;->e:Lbomp;

    iget-object v3, p1, Laivh;->e:Lbomp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laivh;->r:Laits;

    iget-object v3, p1, Laivh;->r:Laits;

    invoke-virtual {v1, v3}, Laits;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laivh;->f:Laivq;

    iget-object v3, p1, Laivh;->f:Laivq;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Laivh;->g:Z

    iget-boolean v3, p1, Laivh;->g:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Laivh;->h:Lyvu;

    iget-object v3, p1, Laivh;->h:Lyvu;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Laivh;->i:Z

    iget-boolean v3, p1, Laivh;->i:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Laivh;->j:Z

    iget-boolean v3, p1, Laivh;->j:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Laivh;->k:Z

    iget-boolean v3, p1, Laivh;->k:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Laivh;->s:Z

    iget-boolean v3, p1, Laivh;->s:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Laivh;->l:Lazus;

    iget-object v3, p1, Laivh;->l:Lazus;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laivh;->m:Laive;

    iget-object v3, p1, Laivh;->m:Laive;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laivh;->n:Laixt;

    if-nez v1, :cond_1

    iget-object v1, p1, Laivh;->n:Laixt;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Laivh;->n:Laixt;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v1, p0, Laivh;->o:Z

    iget-boolean v3, p1, Laivh;->o:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Laivh;->p:Lcjwp;

    iget-object v3, p1, Laivh;->p:Lcjwp;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Laivh;->q:Lbqpu;

    iget-object p1, p1, Laivh;->q:Lbqpu;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Laivh;->t:Lwcw;

    invoke-virtual {v0}, Lwcw;->hashCode()I

    move-result v0

    const v1, -0x2aff6277

    xor-int/2addr v0, v1

    const v1, 0xf4243

    mul-int/2addr v0, v1

    iget-object v2, p0, Laivh;->a:Lazzq;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laivh;->b:Landroid/content/res/Resources;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laivh;->c:Lbnvt;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laivh;->d:Lbphp;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laivh;->e:Lbomp;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laivh;->r:Laits;

    invoke-virtual {v2}, Laits;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laivh;->f:Laivq;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Laivh;->g:Z

    iget-object v3, p0, Laivh;->h:Lyvu;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    iget-object v2, p0, Laivh;->l:Lazus;

    iget-boolean v3, p0, Laivh;->s:Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eq v6, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    iget-boolean v7, p0, Laivh;->k:Z

    if-eq v6, v7, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    iget-boolean v8, p0, Laivh;->j:Z

    if-eq v6, v8, :cond_3

    move v8, v4

    goto :goto_3

    :cond_3
    move v8, v5

    :goto_3
    iget-boolean v9, p0, Laivh;->i:Z

    if-eq v6, v9, :cond_4

    move v9, v4

    goto :goto_4

    :cond_4
    move v9, v5

    :goto_4
    mul-int/2addr v0, v1

    xor-int/2addr v0, v9

    mul-int/2addr v0, v1

    xor-int/2addr v0, v8

    mul-int/2addr v0, v1

    xor-int/2addr v0, v7

    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Laivh;->m:Laive;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laivh;->n:Laixt;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Laivh;->o:Z

    if-eq v6, v2, :cond_6

    goto :goto_6

    :cond_6
    move v4, v5

    :goto_6
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v2, p0, Laivh;->p:Lcjwp;

    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Laivh;->q:Lbqpu;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Laivh;->q:Lbqpu;

    iget-object v2, v0, Laivh;->p:Lcjwp;

    iget-object v3, v0, Laivh;->n:Laixt;

    iget-object v4, v0, Laivh;->m:Laive;

    iget-object v5, v0, Laivh;->l:Lazus;

    iget-object v6, v0, Laivh;->h:Lyvu;

    iget-object v7, v0, Laivh;->f:Laivq;

    iget-object v8, v0, Laivh;->r:Laits;

    iget-object v9, v0, Laivh;->e:Lbomp;

    iget-object v10, v0, Laivh;->d:Lbphp;

    iget-object v11, v0, Laivh;->c:Lbnvt;

    iget-object v12, v0, Laivh;->b:Landroid/content/res/Resources;

    iget-object v13, v0, Laivh;->a:Lazzq;

    iget-object v14, v0, Laivh;->t:Lwcw;

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

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v16, v1

    const-string v1, "{null, "

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Laivh;->g:Z

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Laivh;->i:Z

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Laivh;->j:Z

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Laivh;->k:Z

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Laivh;->s:Z

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Laivh;->o:Z

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
