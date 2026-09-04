.class public final Lbnlq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

.field private final b:Lbnmt;

.field private final c:Ljava/lang/Object;

.field private final d:Lcazf;

.field private final e:Lbnje;

.field private final f:Ljava/lang/String;

.field private final g:Lbnjn;

.field private final h:Lbnhz;

.field private final i:Landroid/view/MotionEvent;

.field private final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILbnmt;Ljava/lang/Object;Lcazf;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbnje;Lbnjn;Lbnhz;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbnlq;->j:I

    iput-object p2, p0, Lbnlq;->b:Lbnmt;

    iput-object p3, p0, Lbnlq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbnlq;->d:Lcazf;

    iput-object p5, p0, Lbnlq;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p6, p0, Lbnlq;->e:Lbnje;

    const/4 p1, 0x0

    iput-object p1, p0, Lbnlq;->f:Ljava/lang/String;

    iput-object p7, p0, Lbnlq;->g:Lbnjn;

    iput-object p8, p0, Lbnlq;->h:Lbnhz;

    iput-object p9, p0, Lbnlq;->i:Landroid/view/MotionEvent;

    return-void
.end method

.method public static a()Lbnlp;
    .locals 2

    new-instance v0, Lbnlp;

    invoke-direct {v0}, Lbnlp;-><init>()V

    sget-object v1, Lbnhz;->a:Lbnhz;

    invoke-virtual {v0, v1}, Lbnlp;->b(Lbnhz;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbnlq;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lbnlq;

    iget v1, p0, Lbnlq;->j:I

    if-nez v1, :cond_1

    iget v1, p1, Lbnlq;->j:I

    if-nez v1, :cond_9

    goto :goto_0

    :cond_1
    iget v3, p1, Lbnlq;->j:I

    if-ne v1, v3, :cond_9

    :goto_0
    iget-object v1, p0, Lbnlq;->b:Lbnmt;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbnlq;->b:Lbnmt;

    if-nez v1, :cond_9

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbnlq;->b:Lbnmt;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    iget-object v1, p0, Lbnlq;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbnlq;->c:Ljava/lang/Object;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbnlq;->c:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iget-object v1, p0, Lbnlq;->d:Lcazf;

    iget-object v3, p1, Lbnlq;->d:Lcazf;

    invoke-static {v1, v3}, Lcbno;->Z(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lbnlq;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-nez v1, :cond_4

    iget-object v1, p1, Lbnlq;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lbnlq;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    iget-object v1, p0, Lbnlq;->e:Lbnje;

    if-nez v1, :cond_5

    iget-object v1, p1, Lbnlq;->e:Lbnje;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lbnlq;->e:Lbnje;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget-object v1, p1, Lbnlq;->f:Ljava/lang/String;

    iget-object v1, p0, Lbnlq;->g:Lbnjn;

    if-nez v1, :cond_6

    iget-object v1, p1, Lbnlq;->g:Lbnjn;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lbnlq;->g:Lbnjn;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_5
    iget-object v1, p0, Lbnlq;->h:Lbnhz;

    iget-object v3, p1, Lbnlq;->h:Lbnhz;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p0, p0, Lbnlq;->i:Landroid/view/MotionEvent;

    if-nez p0, :cond_7

    iget-object p0, p1, Lbnlq;->i:Landroid/view/MotionEvent;

    if-nez p0, :cond_9

    goto :goto_6

    :cond_7
    iget-object p1, p1, Lbnlq;->i:Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    return v0

    :cond_9
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lbnlq;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, La;->cv(I)V

    :goto_0
    iget-object v2, p0, Lbnlq;->b:Lbnmt;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lbnlq;->c:Ljava/lang/Object;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lbnlq;->d:Lcazf;

    invoke-virtual {v2}, Lcazf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lbnlq;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lbnlq;->e:Lbnje;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    iget-object v2, p0, Lbnlq;->g:Lbnjn;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    const v4, -0x2aff6277

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lbnlq;->h:Lbnhz;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object p0, p0, Lbnlq;->i:Landroid/view/MotionEvent;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lbnlq;->i:Landroid/view/MotionEvent;

    iget-object v1, p0, Lbnlq;->h:Lbnhz;

    iget-object v2, p0, Lbnlq;->g:Lbnjn;

    iget-object v3, p0, Lbnlq;->e:Lbnje;

    iget-object v4, p0, Lbnlq;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v5, p0, Lbnlq;->d:Lcazf;

    iget-object v6, p0, Lbnlq;->c:Ljava/lang/Object;

    iget-object v7, p0, Lbnlq;->b:Lbnmt;

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

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SafeCommandEventData{eventType="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lbnlq;->j:I

    invoke-static {p0}, Lbngx;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", touchLocation="

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", customData="

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", customMap="

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", senderState="

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", elementBuilder="

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", identifier=null, elementsConfig="

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", conversionContext="

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", motionEvent="

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
