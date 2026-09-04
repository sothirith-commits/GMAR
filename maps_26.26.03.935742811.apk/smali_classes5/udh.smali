.class public final Ludh;
.super Lgci;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ludg;

.field public final h:Lbbyh;

.field public final i:Lbbyk;

.field public final j:Z

.field public final k:Z

.field public final l:Lcapl;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ludg;Lbbyh;Lbbyk;ZZLcapl;)V
    .locals 0

    invoke-direct {p0}, Lgci;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Ludh;->a:I

    iput-object p2, p0, Ludh;->b:Ljava/lang/String;

    iput-object p3, p0, Ludh;->c:Ljava/lang/String;

    iput-object p4, p0, Ludh;->d:Ljava/lang/String;

    iput-object p5, p0, Ludh;->e:Ljava/lang/String;

    iput-object p6, p0, Ludh;->f:Ljava/lang/String;

    iput-object p7, p0, Ludh;->g:Ludg;

    iput-object p8, p0, Ludh;->h:Lbbyh;

    iput-object p9, p0, Ludh;->i:Lbbyk;

    iput-boolean p10, p0, Ludh;->j:Z

    iput-boolean p11, p0, Ludh;->k:Z

    iput-object p12, p0, Ludh;->l:Lcapl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ludh;->s(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ludh;->j:Z

    invoke-static {v0}, La;->aU(Z)I

    move-result v0

    iget-boolean v1, p0, Ludh;->k:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ludh;->b:Ljava/lang/String;

    iget v2, p0, Ludh;->a:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ludh;->c:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ludh;->d:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ludh;->e:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ludh;->f:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ludh;->g:Ludg;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ludh;->h:Lbbyh;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ludh;->i:Lbbyk;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Ludh;->l:Lcapl;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final synthetic s(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ludh;

    if-eqz v0, :cond_0

    check-cast p1, Ludh;

    iget-boolean v0, p0, Ludh;->j:Z

    iget-boolean v1, p1, Ludh;->j:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ludh;->k:Z

    iget-boolean v1, p1, Ludh;->k:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Ludh;->a:I

    iget v1, p1, Ludh;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ludh;->b:Ljava/lang/String;

    iget-object v1, p1, Ludh;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ludh;->c:Ljava/lang/String;

    iget-object v1, p1, Ludh;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ludh;->d:Ljava/lang/String;

    iget-object v1, p1, Ludh;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ludh;->e:Ljava/lang/String;

    iget-object v1, p1, Ludh;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ludh;->f:Ljava/lang/String;

    iget-object v1, p1, Ludh;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ludh;->g:Ludg;

    iget-object v1, p1, Ludh;->g:Ludg;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ludh;->h:Lbbyh;

    iget-object v1, p1, Ludh;->h:Lbbyh;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ludh;->i:Lbbyk;

    iget-object v1, p1, Ludh;->i:Lbbyk;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ludh;->l:Lcapl;

    iget-object p1, p1, Ludh;->l:Lcapl;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Ludh;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ludh;->b:Ljava/lang/String;

    iget-object v2, p0, Ludh;->c:Ljava/lang/String;

    iget-object v3, p0, Ludh;->d:Ljava/lang/String;

    iget-object v4, p0, Ludh;->e:Ljava/lang/String;

    iget-object v5, p0, Ludh;->f:Ljava/lang/String;

    iget-object v6, p0, Ludh;->g:Ludg;

    iget-object v7, p0, Ludh;->h:Lbbyh;

    iget-object v8, p0, Ludh;->i:Lbbyk;

    iget-boolean v9, p0, Ludh;->j:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v10, p0, Ludh;->k:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object p0, p0, Ludh;->l:Lcapl;

    const/16 v11, 0xc

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v3, v11, v0

    const/4 v0, 0x4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    aput-object v5, v11, v0

    const/4 v0, 0x6

    aput-object v6, v11, v0

    const/4 v0, 0x7

    aput-object v7, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v9, v11, v0

    const/16 v0, 0xa

    aput-object v10, v11, v0

    const/16 v0, 0xb

    aput-object p0, v11, v0

    const-string p0, "index;placeName;address;chargingTimeText;chargeToRecommendationText;timeText;annotation;batteryOnArrival;batteryOnDeparture;isFinalDestination;isEphemeralDestination;permanentDestinationIndex"

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "udh["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    array-length v1, p0

    if-ge v12, v1, :cond_1

    aget-object v2, p0, v12

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v11, v12

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    if-eq v12, v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
