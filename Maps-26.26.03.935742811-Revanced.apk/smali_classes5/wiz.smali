.class public final Lwiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcnel;

.field public final b:Lbnwt;

.field public final c:Lbnxa;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcnel;Lbnwt;Lbnxa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwiz;->a:Lcnel;

    iput-object p2, p0, Lwiz;->b:Lbnwt;

    iput-object p3, p0, Lwiz;->c:Lbnxa;

    iput-object p4, p0, Lwiz;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lywu;)Lwiz;
    .locals 6

    invoke-virtual {p0}, Lywu;->aA()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lywu;->az()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lywu;->s()Lcnco;

    move-result-object v0

    sget-object v2, Lcnco;->b:Lcnco;

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lywu;->s()Lcnco;

    move-result-object v0

    sget-object v2, Lcnco;->c:Lcnco;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lywu;->aA()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lywu;->m()Lbnxa;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p0}, Lywu;->az()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lywu;->k()Lbnwt;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {p0}, Lywu;->s()Lcnco;

    move-result-object v3

    invoke-static {v3}, Laxhr;->dM(Lcnco;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lywu;->s()Lcnco;

    move-result-object v3

    invoke-static {v3}, Laxhr;->dL(Lcnco;)Lcnel;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lywu;->al(Z)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-ne v4, v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p0

    :goto_4
    new-instance p0, Lwiz;

    invoke-direct {p0, v3, v2, v0, v1}, Lwiz;-><init>(Lcnel;Lbnwt;Lbnxa;Ljava/lang/String;)V

    iget-object v0, p0, Lwiz;->a:Lcnel;

    if-nez v0, :cond_7

    iget-object v0, p0, Lwiz;->b:Lbnwt;

    if-nez v0, :cond_7

    iget-object v0, p0, Lwiz;->c:Lbnxa;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_7
    :goto_5
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwiz;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lwiz;

    iget-object v1, p0, Lwiz;->a:Lcnel;

    if-nez v1, :cond_1

    iget-object v1, p1, Lwiz;->a:Lcnel;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lwiz;->a:Lcnel;

    invoke-virtual {v1, v3}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lwiz;->b:Lbnwt;

    if-nez v1, :cond_2

    iget-object v1, p1, Lwiz;->b:Lbnwt;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lwiz;->b:Lbnwt;

    invoke-virtual {v1, v3}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lwiz;->c:Lbnxa;

    if-nez v1, :cond_3

    iget-object v1, p1, Lwiz;->c:Lbnxa;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lwiz;->c:Lbnxa;

    invoke-virtual {v1, v3}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object p0, p0, Lwiz;->d:Ljava/lang/String;

    if-nez p0, :cond_4

    iget-object p0, p1, Lwiz;->d:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lwiz;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lwiz;->a:Lcnel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcnel;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lwiz;->b:Lbnwt;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lbnwt;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object v4, p0, Lwiz;->c:Lbnxa;

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lbnxa;->hashCode()I

    move-result v4

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x4d5

    mul-int/2addr v0, v3

    iget-object p0, p0, Lwiz;->d:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lwiz;->c:Lbnxa;

    iget-object v1, p0, Lwiz;->b:Lbnwt;

    iget-object v2, p0, Lwiz;->a:Lcnel;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", false, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwiz;->d:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
