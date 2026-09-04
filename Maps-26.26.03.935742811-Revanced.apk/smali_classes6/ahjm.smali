.class public final Lahjm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lclpx;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcapl;

.field public final d:Lcapl;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Lclpx;

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lclpx;->d:Lclpx;

    sput-object v0, Lahjm;->a:Lclpx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcapl;Lcapl;IIIIIIIIIIILclpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahjm;->b:Ljava/lang/String;

    iput-object p2, p0, Lahjm;->c:Lcapl;

    iput-object p3, p0, Lahjm;->d:Lcapl;

    iput p4, p0, Lahjm;->e:I

    iput p5, p0, Lahjm;->f:I

    iput p6, p0, Lahjm;->g:I

    iput p7, p0, Lahjm;->h:I

    iput p8, p0, Lahjm;->i:I

    iput p9, p0, Lahjm;->j:I

    iput p10, p0, Lahjm;->k:I

    iput p11, p0, Lahjm;->l:I

    iput p12, p0, Lahjm;->m:I

    iput p13, p0, Lahjm;->n:I

    iput p14, p0, Lahjm;->o:I

    const/4 p1, 0x1

    iput p1, p0, Lahjm;->q:I

    iput-object p15, p0, Lahjm;->p:Lclpx;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lahjm;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lahjm;

    iget-object v1, p0, Lahjm;->b:Ljava/lang/String;

    iget-object v3, p1, Lahjm;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lahjm;->c:Lcapl;

    iget-object v3, p1, Lahjm;->c:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lahjm;->d:Lcapl;

    iget-object v3, p1, Lahjm;->d:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lahjm;->e:I

    iget v3, p1, Lahjm;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lahjm;->f:I

    iget v3, p1, Lahjm;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lahjm;->g:I

    iget v3, p1, Lahjm;->g:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lahjm;->h:I

    iget v3, p1, Lahjm;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lahjm;->i:I

    iget v3, p1, Lahjm;->i:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lahjm;->j:I

    iget v3, p1, Lahjm;->j:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lahjm;->k:I

    iget v3, p1, Lahjm;->k:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lahjm;->l:I

    iget v3, p1, Lahjm;->l:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lahjm;->m:I

    iget v3, p1, Lahjm;->m:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lahjm;->n:I

    iget v3, p1, Lahjm;->n:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lahjm;->o:I

    iget v3, p1, Lahjm;->o:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lahjm;->q:I

    iget v3, p1, Lahjm;->q:I

    if-eqz v1, :cond_1

    if-ne v3, v0, :cond_2

    iget-object p0, p0, Lahjm;->p:Lclpx;

    iget-object p1, p1, Lahjm;->p:Lclpx;

    invoke-virtual {p0, p1}, Lclpx;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lahjm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lahjm;->c:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Lahjm;->q:I

    invoke-static {v2}, La;->cv(I)V

    mul-int/2addr v0, v1

    const v2, 0x79a31aac

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lahjm;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lahjm;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lahjm;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lahjm;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lahjm;->i:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lahjm;->j:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lahjm;->k:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lahjm;->l:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lahjm;->m:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lahjm;->n:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lahjm;->o:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    mul-int/2addr v0, v1

    iget-object p0, p0, Lahjm;->p:Lclpx;

    xor-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lclpx;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lahjm;->q:I

    iget-object v2, v0, Lahjm;->d:Lcapl;

    iget-object v3, v0, Lahjm;->c:Lcapl;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "START"

    :goto_0
    iget v4, v0, Lahjm;->o:I

    iget v5, v0, Lahjm;->n:I

    iget v6, v0, Lahjm;->m:I

    iget v7, v0, Lahjm;->l:I

    iget v8, v0, Lahjm;->k:I

    iget v9, v0, Lahjm;->j:I

    iget v10, v0, Lahjm;->i:I

    iget v11, v0, Lahjm;->h:I

    iget v12, v0, Lahjm;->g:I

    iget v13, v0, Lahjm;->f:I

    iget v14, v0, Lahjm;->e:I

    iget-object v15, v0, Lahjm;->b:Ljava/lang/String;

    iget-object v0, v0, Lahjm;->p:Lclpx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v1

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", false, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", null}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
