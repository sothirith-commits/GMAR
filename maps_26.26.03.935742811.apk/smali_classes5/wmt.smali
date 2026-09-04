.class public final Lwmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcfuw;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcfuw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwmt;->a:Lcfuw;

    iput-object p2, p0, Lwmt;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lywh;)Lwmt;
    .locals 2

    invoke-virtual {p0}, Lywh;->f()Lcmzz;

    move-result-object p0

    iget v0, p0, Lcmzz;->c:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcnxi;->a:Lcnxi;

    :cond_0
    sget-object v1, Lcnxi;->c:Lcnxi;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcmzz;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcmzz;->f:Lcfuw;

    if-nez v0, :cond_2

    sget-object v0, Lcfuw;->a:Lcfuw;

    :cond_2
    invoke-static {p0}, Lyxk;->j(Lcmzz;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lwmt;

    invoke-direct {v1, v0, p0}, Lwmt;-><init>(Lcfuw;Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwmt;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lwmt;

    iget-object v1, p0, Lwmt;->a:Lcfuw;

    iget-object v3, p1, Lwmt;->a:Lcfuw;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lwmt;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    iget-object p0, p1, Lwmt;->b:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lwmt;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lwmt;->a:Lcfuw;

    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object p0, p0, Lwmt;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lwmt;->a:Lcfuw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwmt;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
