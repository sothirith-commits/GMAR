.class public final Laqrb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laqrb;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laqrb;

    const/4 v1, 0x1

    const-string v2, "disabled"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Laqrb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laqrb;->a:Laqrb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqrb;->b:Ljava/lang/String;

    iput p2, p0, Laqrb;->d:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqrb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lckup;
    .locals 3

    sget-object v0, Lckup;->a:Lckup;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckup;

    iget v2, v1, Lckup;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lckup;->b:I

    iget-object v2, p0, Laqrb;->c:Ljava/lang/String;

    iput-object v2, v1, Lckup;->c:Ljava/lang/String;

    iget-object p0, p0, Laqrb;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckup;

    iget v2, v1, Lckup;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lckup;->b:I

    iput-object p0, v1, Lckup;->d:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lckup;

    return-object p0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Laqrb;->a:Laqrb;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Laqrb;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Laqrb;->b:Ljava/lang/String;

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

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laqrb;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Laqrb;

    iget-object v1, p0, Laqrb;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Laqrb;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Laqrb;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Laqrb;->d:I

    iget v3, p1, Laqrb;->d:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Laqrb;->c:Ljava/lang/String;

    iget-object p1, p1, Laqrb;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Laqrb;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Laqrb;->d:I

    invoke-static {v2}, La;->cv(I)V

    iget-object p0, p0, Laqrb;->c:Ljava/lang/String;

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Laqrb;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "INCOGNITO_DISABLED"

    goto :goto_0

    :cond_0
    const-string v0, "DEPRECATED_MULTI_OWNER"

    goto :goto_0

    :cond_1
    const-string v0, "SINGLE_OWNER"

    goto :goto_0

    :cond_2
    const-string v0, "DISABLED"

    :goto_0
    iget-object v1, p0, Laqrb;->b:Ljava/lang/String;

    iget-object p0, p0, Laqrb;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
