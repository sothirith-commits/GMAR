.class public final Lcqfy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqir;

.field public final b:Lcqgc;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcqfy;-><init>(Lcqir;Lcqgc;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(Lcqir;Lcqgc;ZI)V
    .locals 3

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    move v2, v0

    :cond_2
    and-int/2addr p3, v2

    invoke-direct {p0, p1, p2, p3, v0}, Lcqfy;-><init>(Lcqir;Lcqgc;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcqir;Lcqgc;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqfy;->a:Lcqir;

    iput-object p2, p0, Lcqfy;->b:Lcqgc;

    iput-boolean p3, p0, Lcqfy;->c:Z

    iput-boolean p4, p0, Lcqfy;->d:Z

    return-void
.end method

.method public static synthetic a(Lcqfy;ZI)Lcqfy;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqfy;->a:Lcqir;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcqfy;->b:Lcqgc;

    :cond_1
    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcqfy;->c:Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    iget-boolean p1, p0, Lcqfy;->d:Z

    :cond_3
    new-instance p0, Lcqfy;

    invoke-direct {p0, v0, v1, v2, p1}, Lcqfy;-><init>(Lcqir;Lcqgc;ZZ)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcqfy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcqfy;

    iget-object v1, p0, Lcqfy;->a:Lcqir;

    iget-object v3, p1, Lcqfy;->a:Lcqir;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcqfy;->b:Lcqgc;

    iget-object v3, p1, Lcqfy;->b:Lcqgc;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcqfy;->c:Z

    iget-boolean v3, p1, Lcqfy;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcqfy;->d:Z

    iget-boolean p1, p1, Lcqfy;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcqfy;->a:Lcqir;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcqfy;->b:Lcqgc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcqgc;->hashCode()I

    move-result v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcqfy;->c:Z

    iget-boolean p0, p0, Lcqfy;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccountMenuToolbarData(selectedAccountIdentifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcqfy;->a:Lcqir;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedAccountAvatarData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcqfy;->b:Lcqgc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isScrolled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcqfy;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTitleTextHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcqfy;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
