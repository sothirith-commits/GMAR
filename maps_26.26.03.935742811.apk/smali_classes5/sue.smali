.class public final Lsue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblwm;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Z

.field public final d:Lbbyi;

.field public final e:Lbhec;

.field public final f:Z

.field public final g:Z

.field public final h:Lblwc;


# direct methods
.method public synthetic constructor <init>(Lblwm;Ljava/lang/CharSequence;ZLbbyi;Lbhec;ZI)V
    .locals 8

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    const/4 p7, 0x1

    :goto_0
    and-int v6, p7, p6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lsue;-><init>(Lblwm;Ljava/lang/CharSequence;ZLbbyi;Lbhec;ZZ)V

    return-void
.end method

.method public constructor <init>(Lblwm;Ljava/lang/CharSequence;ZLbbyi;Lbhec;ZZ)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsue;->a:Lblwm;

    iput-object p2, p0, Lsue;->b:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lsue;->c:Z

    iput-object p4, p0, Lsue;->d:Lbbyi;

    iput-object p5, p0, Lsue;->e:Lbhec;

    iput-boolean p6, p0, Lsue;->f:Z

    iput-boolean p7, p0, Lsue;->g:Z

    if-eqz p3, :cond_0

    sget-object p1, Lvcv;->a:Lvcv;

    new-instance p2, Lvek;

    invoke-direct {p2, p1}, Lvek;-><init>(Lvcu;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lbbyi;->b:Lbbyi;

    if-eq p4, p1, :cond_2

    sget-object p1, Lbbyi;->c:Lbbyi;

    if-ne p4, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lvbz;->a:Lvbz;

    new-instance p2, Lvek;

    invoke-direct {p2, p1}, Lvek;-><init>(Lvcu;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lvci;->a:Lvci;

    new-instance p2, Lvek;

    invoke-direct {p2, p1}, Lvek;-><init>(Lvcu;)V

    :goto_1
    iput-object p2, p0, Lsue;->h:Lblwc;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lsue;->d:Lbbyi;

    sget-object v0, Lbbyi;->a:Lbbyi;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lsue;->b:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsue;

    iget-object v1, p0, Lsue;->a:Lblwm;

    iget-object v3, p1, Lsue;->a:Lblwm;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsue;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lsue;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsue;->c:Z

    iget-boolean v3, p1, Lsue;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsue;->d:Lbbyi;

    iget-object v3, p1, Lsue;->d:Lbbyi;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsue;->e:Lbhec;

    iget-object v3, p1, Lsue;->e:Lbhec;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lsue;->f:Z

    iget-boolean v3, p1, Lsue;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lsue;->g:Z

    iget-boolean p1, p1, Lsue;->g:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsue;->a:Lblwm;

    invoke-virtual {v0}, Lblvs;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsue;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsue;->c:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsue;->d:Lbbyi;

    invoke-virtual {v1}, Lbbyi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsue;->e:Lbhec;

    invoke-virtual {v1}, Lbhec;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsue;->f:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lsue;->g:Z

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BatteryOnArrivalInfo(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsue;->a:Lblwm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", percentText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsue;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInaccurate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsue;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsue;->d:Lbbyi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userEvent3Params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsue;->e:Lbhec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showSmallIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsue;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayPrecedingInterpunct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lsue;->g:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
