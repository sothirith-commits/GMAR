.class public final Lbqlt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajzl;

.field public final b:Lyvu;

.field public final c:Lj$/util/Optional;

.field public final d:Lcqqk;

.field public final e:Lcqqk;

.field public final f:Z

.field public final g:Ljava/util/EnumMap;

.field public final h:Lctth;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lajzl;Lyvu;Lj$/util/Optional;Lcqqk;Lcqqk;ZLjava/util/EnumMap;Lctth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqlt;->a:Lajzl;

    iput-object p2, p0, Lbqlt;->b:Lyvu;

    iput-object p3, p0, Lbqlt;->c:Lj$/util/Optional;

    iput-object p4, p0, Lbqlt;->d:Lcqqk;

    iput-object p5, p0, Lbqlt;->e:Lcqqk;

    iput-boolean p6, p0, Lbqlt;->f:Z

    iput-object p7, p0, Lbqlt;->g:Ljava/util/EnumMap;

    iput-object p8, p0, Lbqlt;->h:Lctth;

    return-void
.end method

.method public static a()Lbqls;
    .locals 2

    new-instance v0, Lbqls;

    invoke-direct {v0}, Lbqls;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbqls;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqlt;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lbqlt;

    iget-object v1, p1, Lbqlt;->a:Lajzl;

    instance-of v1, v1, Lajzl;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbqlt;->b:Lyvu;

    iget-object v3, p1, Lbqlt;->b:Lyvu;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbqlt;->c:Lj$/util/Optional;

    iget-object v3, p1, Lbqlt;->c:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbqlt;->d:Lcqqk;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbqlt;->d:Lcqqk;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbqlt;->d:Lcqqk;

    invoke-virtual {v1, v3}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lbqlt;->e:Lcqqk;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbqlt;->e:Lcqqk;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbqlt;->e:Lcqqk;

    invoke-virtual {v1, v3}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-boolean v1, p0, Lbqlt;->f:Z

    iget-boolean v3, p1, Lbqlt;->f:Z

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lbqlt;->g:Ljava/util/EnumMap;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbqlt;->g:Ljava/util/EnumMap;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbqlt;->g:Ljava/util/EnumMap;

    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object p0, p0, Lbqlt;->h:Lctth;

    if-nez p0, :cond_4

    iget-object p0, p1, Lbqlt;->h:Lctth;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lbqlt;->h:Lctth;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lbqlt;->b:Lyvu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x2aff6277

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbqlt;->c:Lj$/util/Optional;

    const v2, 0xf4243

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbqlt;->d:Lcqqk;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcqqk;->hashCode()I

    move-result v1

    :goto_0
    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lbqlt;->e:Lcqqk;

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcqqk;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    const/4 v1, 0x1

    iget-boolean v4, p0, Lbqlt;->f:Z

    if-eq v1, v4, :cond_2

    const/16 v1, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lbqlt;->g:Ljava/util/EnumMap;

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/EnumMap;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Lbqlt;->h:Lctth;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result v3

    :goto_4
    xor-int p0, v0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lbqlt;->h:Lctth;

    iget-object v1, p0, Lbqlt;->g:Ljava/util/EnumMap;

    iget-object v2, p0, Lbqlt;->e:Lcqqk;

    iget-object v3, p0, Lbqlt;->d:Lcqqk;

    iget-object v4, p0, Lbqlt;->c:Lj$/util/Optional;

    iget-object v5, p0, Lbqlt;->b:Lyvu;

    iget-object v6, p0, Lbqlt;->a:Lajzl;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

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

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "{"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbqlt;->f:Z

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
