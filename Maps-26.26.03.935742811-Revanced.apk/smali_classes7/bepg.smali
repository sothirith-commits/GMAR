.class public final Lbepg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcniy;

.field public final b:Lcftl;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v0, v1}, Lbepg;-><init>(ILcniy;Lcftl;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILcniy;Lcftl;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    and-int/lit8 v1, p4, 0x4

    and-int/lit8 p4, p4, 0x2

    if-eqz v1, :cond_1

    move-object p3, v0

    :cond_1
    if-eqz p4, :cond_2

    move-object p2, v0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbepg;->c:I

    iput-object p2, p0, Lbepg;->a:Lcniy;

    iput-object p3, p0, Lbepg;->b:Lcftl;

    return-void

    :cond_3
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbepg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbepg;

    iget v1, p0, Lbepg;->c:I

    iget v3, p1, Lbepg;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbepg;->a:Lcniy;

    iget-object v3, p1, Lbepg;->a:Lcniy;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lbepg;->b:Lcftl;

    iget-object p1, p1, Lbepg;->b:Lcftl;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbepg;->c:I

    invoke-static {v0}, La;->cw(I)I

    iget-object v1, p0, Lbepg;->a:Lcniy;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcniy;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbepg;->b:Lcftl;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileOptions(viewType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbepg;->c:I

    invoke-static {v1}, Lbfbw;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entryPointNotificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbepg;->a:Lcniy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boostedTopicKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbepg;->b:Lcftl;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
