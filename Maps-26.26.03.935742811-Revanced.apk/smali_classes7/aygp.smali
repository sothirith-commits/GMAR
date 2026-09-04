.class public final Laygp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ladfh;

.field public final c:Lcmlt;

.field public final d:Z

.field public final e:Laszk;

.field public final f:Z

.field public final g:Lcxty;

.field private final h:Lcxty;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ladfh;ZLaszk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laygp;->a:Ljava/lang/String;

    iput-object p2, p0, Laygp;->b:Ladfh;

    const/4 p1, 0x0

    iput-object p1, p0, Laygp;->c:Lcmlt;

    iput-boolean p3, p0, Laygp;->d:Z

    iput-object p4, p0, Laygp;->e:Laszk;

    iput-boolean p5, p0, Laygp;->f:Z

    new-instance p1, Laxpr;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Laxpr;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Laygp;->h:Lcxty;

    new-instance p1, Laygo;

    invoke-direct {p1, p0}, Laygo;-><init>(Laygp;)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Laygp;->g:Lcxty;

    return-void
.end method


# virtual methods
.method public final a()Ladfh;
    .locals 0

    iget-object p0, p0, Laygp;->h:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladfh;

    return-object p0
.end method

.method public final b()Lcgeb;
    .locals 4

    invoke-virtual {p0}, Laygp;->a()Ladfh;

    move-result-object v0

    iget-object v0, v0, Ladfh;->l:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    sget-object v0, Lcgeb;->a:Lcgeb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v2, Lcgea;->k:Lcgea;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgeb;

    iget v2, v2, Lcgea;->p:I

    iput v2, v3, Lcgeb;->c:I

    iget v2, v3, Lcgeb;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lcgeb;->b:I

    invoke-virtual {p0}, Laygp;->a()Ladfh;

    move-result-object p0

    iget-object p0, p0, Ladfh;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgeb;

    iget v2, v1, Lcgeb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcgeb;->b:I

    iput-object p0, v1, Lcgeb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcgeb;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Laygp;->a()Ladfh;

    move-result-object p0

    iget-object p0, p0, Ladfh;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Laygp;->a()Ladfh;

    move-result-object v0

    iget-object v0, v0, Ladfh;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laygp;->a()Ladfh;

    move-result-object p0

    iget-object p0, p0, Ladfh;->k:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laygp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laygp;

    iget-object v1, p0, Laygp;->a:Ljava/lang/String;

    iget-object v3, p1, Laygp;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laygp;->b:Ladfh;

    iget-object v3, p1, Laygp;->b:Ladfh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p1, Laygp;->c:Lcmlt;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Laygp;->d:Z

    iget-boolean v3, p1, Laygp;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laygp;->e:Laszk;

    iget-object v3, p1, Laygp;->e:Laszk;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Laygp;->f:Z

    iget-boolean p1, p1, Laygp;->f:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Laygp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laygp;->b:Ladfh;

    invoke-virtual {v1}, Ladfh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laygp;->e:Laszk;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Laszk;->hashCode()I

    move-result v1

    :goto_0
    iget-boolean v2, p0, Laygp;->d:Z

    mul-int/lit16 v0, v0, 0x3c1

    invoke-static {v2}, La;->aU(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Laygp;->f:Z

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaEntry(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laygp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gmmPhotoMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laygp;->b:Ladfh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photoDescription=null, shouldMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laygp;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", motionPhotoDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laygp;->e:Laszk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wasMotionPhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Laygp;->f:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
