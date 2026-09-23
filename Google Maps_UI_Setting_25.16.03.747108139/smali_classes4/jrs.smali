.class public final Ljrs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljrs;


# instance fields
.field public final b:Ljrr;

.field public final c:Ljrq;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagor;

    .line 2
    .line 3
    invoke-direct {v0}, Lagor;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljrq;->a:Ljrq;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lagor;->h(Ljrq;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lagor;->j(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lagor;->i(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lagor;->g(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lagor;->f()Ljrs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ljrs;->a:Ljrs;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljrr;Ljrq;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrs;->b:Ljrr;

    iput-object p2, p0, Ljrs;->c:Ljrq;

    iput-boolean p3, p0, Ljrs;->d:Z

    iput-boolean p4, p0, Ljrs;->e:Z

    iput-boolean p5, p0, Ljrs;->f:Z

    return-void
.end method

.method public static a()Lagor;
    .locals 4

    .line 1
    sget-object v0, Ljrs;->a:Ljrs;

    .line 2
    .line 3
    new-instance v1, Lagor;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lagor;-><init>(Ljrs;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljrq;->b:Ljrq;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lagor;->h(Ljrq;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljrr;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const v3, 0x7f130375

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, Ljrr;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lagor;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljrs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljrs;

    .line 11
    .line 12
    iget-object v1, p0, Ljrs;->b:Ljrr;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Ljrs;->b:Ljrr;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Ljrs;->b:Ljrr;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Ljrs;->c:Ljrq;

    .line 30
    .line 31
    iget-object v3, p1, Ljrs;->c:Ljrq;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljrq;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p0, Ljrs;->d:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Ljrs;->d:Z

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p0, Ljrs;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Ljrs;->e:Z

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget-boolean v1, p0, Ljrs;->f:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Ljrs;->f:Z

    .line 54
    .line 55
    if-ne v1, p1, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ljrs;->b:Ljrr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Ljrs;->c:Ljrq;

    .line 12
    .line 13
    const v2, 0xf4243

    .line 14
    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v2

    .line 18
    invoke-virtual {v1}, Ljrq;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    iget-boolean v1, p0, Ljrs;->d:Z

    .line 24
    .line 25
    const/16 v3, 0x4d5

    .line 26
    .line 27
    const/16 v4, 0x4cf

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v5, v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v4

    .line 35
    :goto_1
    mul-int/2addr v0, v2

    .line 36
    xor-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v2

    .line 38
    iget-boolean v1, p0, Ljrs;->e:Z

    .line 39
    .line 40
    if-eq v5, v1, :cond_2

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v4

    .line 45
    :goto_2
    xor-int/2addr v0, v1

    .line 46
    mul-int/2addr v0, v2

    .line 47
    iget-boolean v1, p0, Ljrs;->f:Z

    .line 48
    .line 49
    if-eq v5, v1, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v3, v4

    .line 53
    :goto_3
    xor-int/2addr v0, v3

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ljrs;->c:Ljrq;

    .line 2
    .line 3
    iget-object v1, p0, Ljrs;->b:Ljrr;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "{"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Ljrs;->d:Z

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Ljrs;->e:Z

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Ljrs;->f:Z

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "}"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
