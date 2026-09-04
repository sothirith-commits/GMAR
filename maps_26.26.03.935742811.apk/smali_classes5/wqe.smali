.class final Lwqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwpv;

.field public final b:Lwvi;

.field public final c:Lxfc;

.field public final d:Z

.field public final e:Z

.field private final f:Lbqlz;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lwpv;Lwvi;Lxfc;Lbqlz;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwqe;->a:Lwpv;

    iput-object p2, p0, Lwqe;->b:Lwvi;

    iput-object p3, p0, Lwqe;->c:Lxfc;

    iput-object p4, p0, Lwqe;->f:Lbqlz;

    iput-boolean p5, p0, Lwqe;->d:Z

    iput-boolean p6, p0, Lwqe;->e:Z

    return-void
.end method

.method static a()Lwqe;
    .locals 14

    sget-object v1, Lwpv;->a:Lwpv;

    new-instance v2, Lxfc;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lxfc;-><init>(ZLcttg;Lwpq;Lcmjf;Lwcw;Lwvi;Ljava/lang/String;Ljava/lang/Boolean;Lcqqk;Ljava/lang/Boolean;Lcqqk;)V

    new-instance v0, Lwqe;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lwqe;-><init>(Lwpv;Lwvi;Lxfc;Lbqlz;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwqe;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lwqe;

    iget-object v1, p0, Lwqe;->a:Lwpv;

    iget-object v3, p1, Lwqe;->a:Lwpv;

    invoke-virtual {v1, v3}, Lwpv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwqe;->b:Lwvi;

    if-nez v1, :cond_1

    iget-object v1, p1, Lwqe;->b:Lwvi;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lwqe;->b:Lwvi;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lwqe;->c:Lxfc;

    iget-object v3, p1, Lwqe;->c:Lxfc;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwqe;->f:Lbqlz;

    if-nez v1, :cond_2

    iget-object v1, p1, Lwqe;->f:Lbqlz;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lwqe;->f:Lbqlz;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lwqe;->d:Z

    iget-boolean v3, p1, Lwqe;->d:Z

    if-ne v1, v3, :cond_4

    iget-boolean p0, p0, Lwqe;->e:Z

    iget-boolean p1, p1, Lwqe;->e:Z

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lwqe;->a:Lwpv;

    invoke-virtual {v0}, Lwpv;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lwqe;->b:Lwvi;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwqe;->c:Lxfc;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwqe;->f:Lbqlz;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwqe;->d:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lwqe;->e:Z

    if-eq v5, p0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    xor-int p0, v0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lwqe;->f:Lbqlz;

    iget-object v1, p0, Lwqe;->c:Lxfc;

    iget-object v2, p0, Lwqe;->b:Lwvi;

    iget-object v3, p0, Lwqe;->a:Lwpv;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lwqe;->d:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lwqe;->e:Z

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
