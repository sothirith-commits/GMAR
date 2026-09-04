.class public final Lxla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxky;

.field public final b:Lcnxi;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lcnwr;

.field public final g:Z

.field public final h:Lcazf;

.field public final i:I

.field public final j:Lxkz;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lxky;Lcnxi;ZZZLcnwr;ZLcazf;ILxkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxla;->a:Lxky;

    iput-object p2, p0, Lxla;->b:Lcnxi;

    iput-boolean p3, p0, Lxla;->c:Z

    iput-boolean p4, p0, Lxla;->d:Z

    iput-boolean p5, p0, Lxla;->e:Z

    iput-object p6, p0, Lxla;->f:Lcnwr;

    iput-boolean p7, p0, Lxla;->g:Z

    iput-object p8, p0, Lxla;->h:Lcazf;

    iput p9, p0, Lxla;->i:I

    iput-object p10, p0, Lxla;->j:Lxkz;

    return-void
.end method

.method public static a()Lxkx;
    .locals 4

    new-instance v0, Lxkx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxkx;->c(Z)V

    invoke-virtual {v0, v1}, Lxkx;->b(Z)V

    const/4 v2, 0x0

    iput-object v2, v0, Lxkx;->a:Lcnxi;

    iput-object v2, v0, Lxkx;->b:Lcnwr;

    invoke-virtual {v0, v1}, Lxkx;->f(Z)V

    sget-object v3, Lcbhd;->b:Lcazf;

    invoke-virtual {v0, v3}, Lxkx;->g(Lcazf;)V

    iput-object v2, v0, Lxkx;->c:Lxkz;

    invoke-virtual {v0, v1}, Lxkx;->d(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxla;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lxla;

    iget-object v1, p0, Lxla;->a:Lxky;

    iget-object v3, p1, Lxla;->a:Lxky;

    invoke-virtual {v1, v3}, Lxky;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxla;->b:Lcnxi;

    if-nez v1, :cond_1

    iget-object v1, p1, Lxla;->b:Lcnxi;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lxla;->b:Lcnxi;

    invoke-virtual {v1, v3}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-boolean v1, p0, Lxla;->c:Z

    iget-boolean v3, p1, Lxla;->c:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lxla;->d:Z

    iget-boolean v3, p1, Lxla;->d:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lxla;->e:Z

    iget-boolean v3, p1, Lxla;->e:Z

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lxla;->f:Lcnwr;

    if-nez v1, :cond_2

    iget-object v1, p1, Lxla;->f:Lcnwr;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lxla;->f:Lcnwr;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-boolean v1, p0, Lxla;->g:Z

    iget-boolean v3, p1, Lxla;->g:Z

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lxla;->h:Lcazf;

    iget-object v3, p1, Lxla;->h:Lcazf;

    invoke-virtual {v1, v3}, Lcazf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lxla;->i:I

    iget v3, p1, Lxla;->i:I

    if-ne v1, v3, :cond_5

    iget-object p0, p0, Lxla;->j:Lxkz;

    if-nez p0, :cond_3

    iget-object p0, p1, Lxla;->j:Lxkz;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lxla;->j:Lxkz;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lxla;->a:Lxky;

    invoke-virtual {v0}, Lxky;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lxla;->b:Lcnxi;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcnxi;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lxla;->c:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lxla;->d:Z

    if-eq v6, v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lxla;->e:Z

    if-eq v6, v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxla;->f:Lcnwr;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lxla;->g:Z

    if-eq v6, v2, :cond_5

    goto :goto_5

    :cond_5
    move v4, v5

    :goto_5
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxla;->h:Lcazf;

    invoke-virtual {v2}, Lcazf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lxla;->i:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lxla;->j:Lxkz;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    xor-int p0, v0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lxla;->j:Lxkz;

    iget-object v1, p0, Lxla;->h:Lcazf;

    iget-object v2, p0, Lxla;->f:Lcnwr;

    iget-object v3, p0, Lxla;->b:Lcnxi;

    iget-object v4, p0, Lxla;->a:Lxky;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lxla;->c:Z

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lxla;->d:Z

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lxla;->e:Z

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lxla;->g:Z

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lxla;->i:I

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
