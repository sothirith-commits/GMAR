.class public final Lbogg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbogg;->a:Z

    iput-boolean p2, p0, Lbogg;->b:Z

    iput-boolean p3, p0, Lbogg;->c:Z

    iput-boolean p4, p0, Lbogg;->d:Z

    iput-boolean p5, p0, Lbogg;->e:Z

    iput-boolean p6, p0, Lbogg;->f:Z

    iput-boolean p7, p0, Lbogg;->g:Z

    iput-boolean p8, p0, Lbogg;->h:Z

    iput-boolean p9, p0, Lbogg;->i:Z

    iput-boolean p10, p0, Lbogg;->j:Z

    return-void
.end method

.method public static a()Lbogf;
    .locals 2

    new-instance v0, Lbogf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbogf;->h(Z)V

    invoke-virtual {v0, v1}, Lbogf;->f(Z)V

    invoke-virtual {v0, v1}, Lbogf;->c(Z)V

    invoke-virtual {v0, v1}, Lbogf;->k(Z)V

    invoke-virtual {v0, v1}, Lbogf;->b(Z)V

    invoke-virtual {v0, v1}, Lbogf;->j(Z)V

    invoke-virtual {v0, v1}, Lbogf;->g(Z)V

    invoke-virtual {v0, v1}, Lbogf;->e(Z)V

    invoke-virtual {v0, v1}, Lbogf;->i(Z)V

    invoke-virtual {v0, v1}, Lbogf;->d(Z)V

    return-object v0
.end method

.method public static b(Z)Lbogf;
    .locals 1

    invoke-static {}, Lbogg;->a()Lbogf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbogf;->h(Z)V

    invoke-virtual {v0, p0}, Lbogf;->f(Z)V

    invoke-virtual {v0, p0}, Lbogf;->c(Z)V

    invoke-virtual {v0, p0}, Lbogf;->k(Z)V

    invoke-virtual {v0, p0}, Lbogf;->b(Z)V

    invoke-virtual {v0, p0}, Lbogf;->j(Z)V

    invoke-virtual {v0, p0}, Lbogf;->g(Z)V

    invoke-virtual {v0, p0}, Lbogf;->e(Z)V

    invoke-virtual {v0, p0}, Lbogf;->i(Z)V

    invoke-virtual {v0, p0}, Lbogf;->d(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbogg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbogg;

    iget-boolean v1, p0, Lbogg;->a:Z

    iget-boolean v3, p1, Lbogg;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbogg;->b:Z

    iget-boolean v3, p1, Lbogg;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbogg;->c:Z

    iget-boolean v3, p1, Lbogg;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbogg;->d:Z

    iget-boolean v3, p1, Lbogg;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbogg;->e:Z

    iget-boolean v3, p1, Lbogg;->e:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbogg;->f:Z

    iget-boolean v3, p1, Lbogg;->f:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbogg;->g:Z

    iget-boolean v3, p1, Lbogg;->g:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbogg;->h:Z

    iget-boolean v3, p1, Lbogg;->h:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbogg;->i:Z

    iget-boolean v3, p1, Lbogg;->i:Z

    if-ne v1, v3, :cond_1

    iget-boolean p0, p0, Lbogg;->j:Z

    iget-boolean p1, p1, Lbogg;->j:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Lbogg;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v4, p0, Lbogg;->b:Z

    if-eq v3, v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const v5, 0xf4243

    xor-int/2addr v0, v5

    iget-boolean v6, p0, Lbogg;->c:Z

    if-eq v3, v6, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    xor-int/2addr v0, v6

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lbogg;->d:Z

    if-eq v3, v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lbogg;->e:Z

    if-eq v3, v4, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lbogg;->f:Z

    if-eq v3, v4, :cond_5

    move v4, v1

    goto :goto_5

    :cond_5
    move v4, v2

    :goto_5
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lbogg;->g:Z

    if-eq v3, v4, :cond_6

    move v4, v1

    goto :goto_6

    :cond_6
    move v4, v2

    :goto_6
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lbogg;->h:Z

    if-eq v3, v4, :cond_7

    move v4, v1

    goto :goto_7

    :cond_7
    move v4, v2

    :goto_7
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lbogg;->i:Z

    if-eq v3, v4, :cond_8

    move v4, v1

    goto :goto_8

    :cond_8
    move v4, v2

    :goto_8
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean p0, p0, Lbogg;->j:Z

    if-eq v3, p0, :cond_9

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbogg;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lbogg;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lbogg;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lbogg;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lbogg;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lbogg;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lbogg;->g:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lbogg;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lbogg;->i:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbogg;->j:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
