.class public final Lagk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lahb;

.field public final f:I

.field public final g:Ljava/util/Map;

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/Map;

.field public final n:Lagm;

.field private final o:Ljava/lang/String;

.field private final p:Lahz;

.field private final q:Ljava/lang/String;

.field private final r:Lhe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lahb;ILjava/util/Map;ILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lahz;Lagm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagk;->a:Ljava/lang/String;

    iput-object p2, p0, Lagk;->b:Ljava/util/List;

    iput-object p3, p0, Lagk;->c:Ljava/util/List;

    iput-object p4, p0, Lagk;->d:Ljava/util/List;

    iput-object p5, p0, Lagk;->e:Lahb;

    iput p6, p0, Lagk;->f:I

    iput-object p7, p0, Lagk;->g:Ljava/util/Map;

    iput p8, p0, Lagk;->h:I

    const/4 p1, 0x1

    iput p1, p0, Lagk;->i:I

    iput-object p9, p0, Lagk;->j:Ljava/util/Map;

    iput-object p10, p0, Lagk;->k:Ljava/util/List;

    iput-object p11, p0, Lagk;->l:Ljava/util/List;

    iput-object p12, p0, Lagk;->m:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lagk;->o:Ljava/lang/String;

    iput-object p1, p0, Lagk;->r:Lhe;

    iput-object p13, p0, Lagk;->p:Lahz;

    iput-object p14, p0, Lagk;->n:Lagm;

    iput-object p1, p0, Lagk;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lagk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lagk;

    iget-object v1, p0, Lagk;->a:Ljava/lang/String;

    iget-object v3, p1, Lagk;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lagk;->b:Ljava/util/List;

    iget-object v3, p1, Lagk;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lagk;->c:Ljava/util/List;

    iget-object v3, p1, Lagk;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lagk;->d:Ljava/util/List;

    iget-object v3, p1, Lagk;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lagk;->e:Lahb;

    iget-object v3, p1, Lagk;->e:Lahb;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lagk;->f:I

    iget v3, p1, Lagk;->f:I

    invoke-static {v1, v3}, Laxhr;->bm(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lagk;->g:Ljava/util/Map;

    iget-object v3, p1, Lagk;->g:Ljava/util/Map;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lagk;->h:I

    iget v3, p1, Lagk;->h:I

    invoke-static {v1, v3}, Laxhr;->bm(II)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p1, Lagk;->i:I

    invoke-static {v0, v0}, Laxhr;->bm(II)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lagk;->j:Ljava/util/Map;

    iget-object v3, p1, Lagk;->j:Ljava/util/Map;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lagk;->k:Ljava/util/List;

    iget-object v3, p1, Lagk;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lagk;->l:Ljava/util/List;

    iget-object v3, p1, Lagk;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lagk;->m:Ljava/util/Map;

    iget-object v3, p1, Lagk;->m:Ljava/util/Map;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p1, Lagk;->o:Ljava/lang/String;

    iget-object v1, p1, Lagk;->r:Lhe;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lagk;->p:Lahz;

    iget-object v3, p1, Lagk;->p:Lahz;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object p0, p0, Lagk;->n:Lagm;

    iget-object v1, p1, Lagk;->n:Lagm;

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    return v2

    :cond_11
    iget-object p0, p1, Lagk;->q:Ljava/lang/String;

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lagk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lagk;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lagk;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lagk;->d:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lagk;->e:Lahb;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lahb;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lagk;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lagk;->g:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lagk;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lagk;->j:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lagk;->k:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lagk;->l:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lagk;->p:Lahz;

    const v2, 0xe1781

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lahz;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lagk;->n:Lagm;

    invoke-virtual {p0}, Lagm;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lagk;->h:I

    iget v1, p0, Lagk;->f:I

    invoke-static {v1}, Lair;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lagn;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Lair;->b(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Config(camera="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lagk;->a:Ljava/lang/String;

    invoke-static {v4}, Lagp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", streams="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lagk;->b:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", exclusiveStreamGroups="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lagk;->c:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", input="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lagk;->d:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", postviewStream="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lagk;->e:Lahb;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", sessionTemplate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionParameters="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagk;->g:Ljava/util/Map;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionMode="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultTemplate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultParameters="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lagk;->j:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultListeners="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lagk;->k:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", graphStateListeners="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lagk;->l:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requiredParameters="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lagk;->m:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraBackendId=null, customCameraBackend=null, metadataTransform="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lagk;->p:Lahz;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flags="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lagk;->n:Lagm;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sessionColorSpace=null)"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
