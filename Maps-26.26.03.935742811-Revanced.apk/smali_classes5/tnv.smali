.class public final Ltnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcmgs;

.field public final b:Z

.field public final c:Z

.field public final d:Lcfxr;

.field public final e:Lqzo;

.field public final f:Ltnd;

.field public final g:Lbhec;

.field private final h:Z


# direct methods
.method public constructor <init>(ZLcmgs;ZZLcfxr;Lqzo;Ltnd;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltnv;->h:Z

    iput-object p2, p0, Ltnv;->a:Lcmgs;

    iput-boolean p3, p0, Ltnv;->b:Z

    iput-boolean p4, p0, Ltnv;->c:Z

    iput-object p5, p0, Ltnv;->d:Lcfxr;

    iput-object p6, p0, Ltnv;->e:Lqzo;

    iput-object p7, p0, Ltnv;->f:Ltnd;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcmgs;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p2, Lcsre;->ic:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Ltnv;->g:Lbhec;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltnv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltnv;

    iget-boolean v1, p0, Ltnv;->h:Z

    iget-boolean v3, p1, Ltnv;->h:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltnv;->a:Lcmgs;

    iget-object v3, p1, Ltnv;->a:Lcmgs;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltnv;->b:Z

    iget-boolean v3, p1, Ltnv;->b:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ltnv;->c:Z

    iget-boolean v3, p1, Ltnv;->c:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltnv;->d:Lcfxr;

    iget-object v3, p1, Ltnv;->d:Lcfxr;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltnv;->e:Lqzo;

    iget-object v3, p1, Ltnv;->e:Lqzo;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Ltnv;->f:Ltnd;

    iget-object p1, p1, Ltnv;->f:Ltnd;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Ltnv;->a:Lcmgs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Ltnv;->h:Z

    iget-boolean v3, p0, Ltnv;->b:Z

    iget-boolean v4, p0, Ltnv;->c:Z

    iget-object v5, p0, Ltnv;->d:Lcfxr;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcqrq;->hashCode()I

    move-result v1

    :goto_1
    invoke-static {v2}, La;->aU(Z)I

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    invoke-static {v3}, La;->aU(Z)I

    move-result v0

    invoke-static {v4}, La;->aU(Z)I

    move-result v3

    iget-object v4, p0, Ltnv;->e:Lqzo;

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {v4}, Lqzo;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-object p0, p0, Ltnv;->f:Ltnd;

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Ltnd;->hashCode()I

    move-result p0

    add-int/2addr v2, p0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UiState(enablePredictedAvailabilityEvInfoLayout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ltnv;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", evInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltnv;->a:Lcmgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltnv;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needsAllPlugsLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltnv;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", predicatedAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltnv;->d:Lcfxr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userConsentStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltnv;->e:Lqzo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chargingPortGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltnv;->f:Ltnd;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
