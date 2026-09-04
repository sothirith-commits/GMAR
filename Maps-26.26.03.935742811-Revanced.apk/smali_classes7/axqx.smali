.class public final Laxqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcolq;

.field public final b:Ljava/lang/String;

.field public final c:Laxsu;

.field public final d:Ljava/lang/String;

.field public final e:Lbhec;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Laxhr;


# direct methods
.method public synthetic constructor <init>(Lcolq;Ljava/lang/String;Laxsu;Laxhr;ILjava/lang/String;Lbhec;I)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lcolq;->a:Lcolq;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1

    sget-object p4, Laxqt;->a:Laxqt;

    :cond_1
    move-object v4, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_2

    const/4 p5, 0x1

    :cond_2
    move v5, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    move-object v6, p1

    goto :goto_0

    :cond_3
    move-object v6, p6

    :goto_0
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_4

    sget-object p1, Lbhec;->b:Lbhec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p1

    goto :goto_1

    :cond_4
    move-object/from16 v7, p7

    :goto_1
    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Laxqx;-><init>(Lcolq;Ljava/lang/String;Laxsu;Laxhr;ILjava/lang/String;Lbhec;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcolq;Ljava/lang/String;Laxsu;Laxhr;ILjava/lang/String;Lbhec;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p5, :cond_0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxqx;->a:Lcolq;

    iput-object p2, p0, Laxqx;->b:Ljava/lang/String;

    iput-object p3, p0, Laxqx;->c:Laxsu;

    iput-object p4, p0, Laxqx;->h:Laxhr;

    iput p5, p0, Laxqx;->g:I

    iput-object p6, p0, Laxqx;->d:Ljava/lang/String;

    iput-object p7, p0, Laxqx;->e:Lbhec;

    iput-object p8, p0, Laxqx;->f:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laxqx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laxqx;

    iget-object v1, p0, Laxqx;->a:Lcolq;

    iget-object v3, p1, Laxqx;->a:Lcolq;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laxqx;->b:Ljava/lang/String;

    iget-object v3, p1, Laxqx;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laxqx;->c:Laxsu;

    iget-object v3, p1, Laxqx;->c:Laxsu;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laxqx;->h:Laxhr;

    iget-object v3, p1, Laxqx;->h:Laxhr;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Laxqx;->g:I

    iget v3, p1, Laxqx;->g:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laxqx;->d:Ljava/lang/String;

    iget-object v3, p1, Laxqx;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laxqx;->e:Lbhec;

    iget-object v3, p1, Laxqx;->e:Lbhec;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Laxqx;->f:Ljava/lang/String;

    iget-object p1, p1, Laxqx;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Laxqx;->a:Lcolq;

    invoke-virtual {v0}, Lcolq;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laxqx;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laxqx;->c:Laxsu;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Laxsu;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laxqx;->h:Laxhr;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Laxhr;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Laxqx;->g:I

    invoke-static {v1}, La;->cw(I)I

    iget-object v2, p0, Laxqx;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laxqx;->e:Lbhec;

    invoke-virtual {v1}, Lbhec;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Laxqx;->f:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChipOption(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laxqx;->a:Lcolq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxqx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxqx;->c:Laxsu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxqx;->h:Laxhr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laxqx;->g:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "SUGGESTION"

    goto :goto_0

    :cond_0
    const-string v1, "START_CONVERSATION"

    goto :goto_0

    :cond_1
    const-string v1, "DEFAULT"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geoDataElementReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxqx;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", existingLoggingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxqx;->e:Lbhec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Laxqx;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
