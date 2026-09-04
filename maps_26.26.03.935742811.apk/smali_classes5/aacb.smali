.class public final Laacb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcmsu;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcmsu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacb;->a:Lcmsu;

    return-void
.end method

.method public static a(Lcmsu;)J
    .locals 2

    iget v0, p0, Lcmsu;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcmsu;->d:Ljava/lang/Object;

    check-cast p0, Lcmst;

    iget-object p0, p0, Lcmst;->d:Lcfvc;

    if-nez p0, :cond_2

    sget-object p0, Lcfvc;->a:Lcfvc;

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcmsu;->d:Ljava/lang/Object;

    check-cast p0, Lcmsv;

    goto :goto_0

    :cond_1
    sget-object p0, Lcmsv;->a:Lcmsv;

    :goto_0
    iget-object p0, p0, Lcmsv;->c:Lcfvc;

    if-nez p0, :cond_2

    sget-object p0, Lcfvc;->a:Lcfvc;

    :cond_2
    :goto_1
    iget-wide v0, p0, Lcfvc;->c:J

    return-wide v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Laacb;

    if-eqz v0, :cond_1

    check-cast p1, Laacb;

    iget-object p0, p0, Laacb;->a:Lcmsu;

    iget-object p1, p1, Laacb;->a:Lcmsu;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Laacb;->a:Lcmsu;

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Laacb;->a:Lcmsu;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
