.class public final Lmua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcomy;

.field public final b:Lcomy;

.field public final c:Lconh;

.field public final d:Lconc;

.field public final e:Lccgl;


# direct methods
.method public constructor <init>(Lcomy;Lcomy;Lconh;Lconc;Lccgl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmua;->a:Lcomy;

    iput-object p2, p0, Lmua;->b:Lcomy;

    iput-object p3, p0, Lmua;->c:Lconh;

    iput-object p4, p0, Lmua;->d:Lconc;

    iput-object p5, p0, Lmua;->e:Lccgl;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lmua;->c:Lconh;

    iget-object v0, v0, Lconh;->d:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcong;

    iget-object v2, v2, Lcong;->c:Lcqqk;

    iget-object v3, p0, Lmua;->a:Lcomy;

    iget-object v3, v3, Lcomy;->c:Lcqqk;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcong;

    if-nez v1, :cond_2

    sget-object v1, Lcong;->a:Lcong;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object v0, p0, Lmua;->b:Lcomy;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget v4, v0, Lcomy;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lmua;->a:Lcomy;

    iget v4, v4, Lcomy;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    :goto_1
    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, v0, Lcomy;->f:Lcond;

    if-nez v0, :cond_6

    sget-object v0, Lcond;->a:Lcond;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lmua;->a:Lcomy;

    iget-object v0, v0, Lcomy;->f:Lcond;

    if-nez v0, :cond_6

    sget-object v0, Lcond;->a:Lcond;

    :cond_6
    :goto_3
    iget-object v0, v0, Lcond;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lcong;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object p0, p0, Lmua;->d:Lconc;

    sget-object v0, Lconc;->a:Lconc;

    if-eq p0, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmua;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmua;

    iget-object v1, p0, Lmua;->a:Lcomy;

    iget-object v3, p1, Lmua;->a:Lcomy;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmua;->b:Lcomy;

    iget-object v3, p1, Lmua;->b:Lcomy;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmua;->c:Lconh;

    iget-object v3, p1, Lmua;->c:Lconh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmua;->d:Lconc;

    iget-object v3, p1, Lmua;->d:Lconc;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lmua;->e:Lccgl;

    iget-object p1, p1, Lmua;->e:Lccgl;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmua;->a:Lcomy;

    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmua;->b:Lcomy;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmua;->c:Lconh;

    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmua;->d:Lconc;

    invoke-virtual {v1}, Lconc;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lmua;->e:Lccgl;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AspectData(currentLevelAspect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmua;->a:Lcomy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetLevelAspect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmua;->b:Lcomy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmua;->c:Lconh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callToActionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmua;->d:Lconc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", veType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmua;->e:Lccgl;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
