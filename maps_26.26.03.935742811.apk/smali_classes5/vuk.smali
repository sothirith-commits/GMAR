.class public final Lvuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcfkz;

.field public final b:Ljava/lang/String;

.field public final c:Lcflf;

.field public final d:Lcdev;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcfkz;Ljava/lang/String;Lcflf;Lcdev;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuk;->a:Lcfkz;

    iput-object p2, p0, Lvuk;->b:Ljava/lang/String;

    iput-object p3, p0, Lvuk;->c:Lcflf;

    iput-object p4, p0, Lvuk;->d:Lcdev;

    iput-object p5, p0, Lvuk;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcqra;)Lcfle;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcfle;->a:Lcfle;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcfle;

    iget-object v2, p0, Lvuk;->a:Lcfkz;

    iput-object v2, v1, Lcfle;->d:Lcfkz;

    iget v2, v1, Lcfle;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcfle;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcfle;

    iget v2, v1, Lcfle;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcfle;->c:I

    iget-object v2, p0, Lvuk;->b:Ljava/lang/String;

    iput-object v2, v1, Lcfle;->e:Ljava/lang/String;

    iget-object v1, p0, Lvuk;->c:Lcflf;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcfle;

    iput-object v1, v2, Lcfle;->g:Lcflf;

    iget v1, v2, Lcfle;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lcfle;->c:I

    :cond_0
    iget-object v1, p0, Lvuk;->d:Lcdev;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcfle;

    iput-object v1, v2, Lcfle;->f:Lcdev;

    iget v1, v2, Lcfle;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcfle;->c:I

    :cond_1
    iget-object p0, p0, Lvuk;->e:Ljava/lang/Object;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcfle;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvuk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvuk;

    iget-object v1, p0, Lvuk;->a:Lcfkz;

    iget-object v3, p1, Lvuk;->a:Lcfkz;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvuk;->b:Ljava/lang/String;

    iget-object v3, p1, Lvuk;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lvuk;->c:Lcflf;

    iget-object v3, p1, Lvuk;->c:Lcflf;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lvuk;->d:Lcdev;

    iget-object v3, p1, Lvuk;->d:Lcdev;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lvuk;->e:Ljava/lang/Object;

    iget-object p1, p1, Lvuk;->e:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvuk;->a:Lcfkz;

    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvuk;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lvuk;->c:Lcflf;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvuk;->d:Lcdev;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lvuk;->e:Ljava/lang/Object;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignalData(corpus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvuk;->a:Lcfkz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvuk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvuk;->c:Lcflf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvuk;->d:Lcdev;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvuk;->e:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
