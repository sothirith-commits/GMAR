.class final Lywn;
.super Ljava/lang/IllegalArgumentException;
.source "PG"


# direct methods
.method public constructor <init>(Lcnbe;)V
    .locals 4

    iget-object v0, p1, Lcnbe;->j:Lcmii;

    if-nez v0, :cond_0

    sget-object v0, Lcmii;->a:Lcmii;

    :cond_0
    iget-wide v0, v0, Lcmii;->c:D

    iget-object p1, p1, Lcnbe;->j:Lcmii;

    if-nez p1, :cond_1

    sget-object p1, Lcmii;->a:Lcmii;

    :cond_1
    iget-wide v2, p1, Lcmii;->d:D

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
