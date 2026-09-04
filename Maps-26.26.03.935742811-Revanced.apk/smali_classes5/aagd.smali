.class public final Laagd;
.super Laahe;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lcmla;

.field private final c:Lajzl;


# direct methods
.method public constructor <init>(ZLcmla;Lajzl;)V
    .locals 0

    invoke-direct {p0}, Laahe;-><init>()V

    iput-boolean p1, p0, Laagd;->a:Z

    iput-object p2, p0, Laagd;->b:Lcmla;

    iput-object p3, p0, Laagd;->c:Lajzl;

    return-void
.end method


# virtual methods
.method public final a()Lajzl;
    .locals 0

    iget-object p0, p0, Laagd;->c:Lajzl;

    return-object p0
.end method

.method public final b()Lcmla;
    .locals 0

    iget-object p0, p0, Laagd;->b:Lcmla;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Laagd;->a:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laahe;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Laahe;

    iget-boolean v1, p0, Laagd;->a:Z

    invoke-virtual {p1}, Laahe;->c()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Laagd;->b:Lcmla;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Laahe;->b()Lcmla;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Laahe;->b()Lcmla;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object p0, p0, Laagd;->c:Lajzl;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Laahe;->a()Lajzl;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Laahe;->a()Lajzl;

    move-result-object p0

    instance-of p0, p0, Lajzl;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laagd;->b:Lcmla;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    iget-boolean p0, p0, Laagd;->a:Z

    if-eq v1, p0, :cond_1

    const/16 p0, 0x4d5

    goto :goto_1

    :cond_1
    const/16 p0, 0x4cf

    :goto_1
    const v1, 0xf4243

    xor-int/2addr p0, v1

    mul-int/2addr p0, v1

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laagd;->c:Lajzl;

    iget-object v1, p0, Laagd;->b:Lcmla;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Laagd;->a:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
