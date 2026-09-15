.class public final Lauus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcfq;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field private final e:Larfe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbcfq;Larfe;ZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lauus;->a:Lbcfq;

    .line 6
    .line 7
    iput-object p2, p0, Lauus;->e:Larfe;

    .line 8
    .line 9
    iput-boolean p3, p0, Lauus;->b:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lauus;->c:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lauus;->d:Z

    .line 14
    return-void
.end method

.method public static a()Lauur;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lauur;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lauur;->e(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lauur;->b(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lauur;->c(Z)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lauus;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lauus;

    .line 12
    .line 13
    iget-object v1, p0, Lauus;->a:Lbcfq;

    .line 14
    .line 15
    iget-object v3, p1, Lauus;->a:Lbcfq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbcfo;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lauus;->e:Larfe;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lauus;->e:Larfe;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v3, p1, Lauus;->e:Larfe;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Larfe;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lauus;->b:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lauus;->b:Z

    .line 44
    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    iget-boolean v1, p0, Lauus;->c:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lauus;->c:Z

    .line 50
    .line 51
    if-ne v1, v3, :cond_3

    .line 52
    .line 53
    iget-boolean p0, p0, Lauus;->d:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lauus;->d:Z

    .line 56
    .line 57
    if-ne p0, p1, :cond_3

    .line 58
    return v0

    .line 59
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lauus;->a:Lbcfq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbcfo;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lauus;->e:Larfe;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Larfe;->hashCode()I

    .line 20
    move-result v2

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    .line 25
    iget-boolean v2, p0, Lauus;->b:Z

    .line 26
    .line 27
    const/16 v3, 0x4d5

    .line 28
    .line 29
    const/16 v4, 0x4cf

    .line 30
    const/4 v5, 0x1

    .line 31
    .line 32
    if-eq v5, v2, :cond_1

    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v4

    .line 36
    :goto_1
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    .line 39
    iget-boolean v2, p0, Lauus;->c:Z

    .line 40
    .line 41
    if-eq v5, v2, :cond_2

    .line 42
    move v2, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v4

    .line 45
    :goto_2
    xor-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    .line 48
    iget-boolean p0, p0, Lauus;->d:Z

    .line 49
    .line 50
    if-eq v5, p0, :cond_3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v3, v4

    .line 53
    .line 54
    :goto_3
    xor-int p0, v0, v3

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lauus;->e:Larfe;

    .line 3
    .line 4
    iget-object v1, p0, Lauus;->a:Lbcfq;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "{"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-boolean v0, p0, Lauus;->b:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-boolean v0, p0, Lauus;->c:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-boolean p0, p0, Lauus;->d:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, "}"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
