.class public final Lawch;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lawch;

.field public static final b:Lawch;


# instance fields
.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Z

.field public final f:Lbmql;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lawch;->a()Lawcg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lawcg;->a()Lawch;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lawch;->a:Lawch;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lawch;->a()Lawcg;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lawcg;->b(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lawcg;->a()Lawch;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lawch;->b:Lawch;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ZLbmql;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lawch;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, Lawch;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p3, p0, Lawch;->e:Z

    .line 10
    .line 11
    iput-object p4, p0, Lawch;->f:Lbmql;

    .line 12
    return-void
.end method

.method public static a()Lawcg;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lawcg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lawcg;->c()V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lawcg;->b(Z)V

    .line 13
    .line 14
    iget-byte v1, v0, Lawcg;->d:B

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x4

    .line 17
    int-to-byte v1, v1

    .line 18
    .line 19
    iput-byte v1, v0, Lawcg;->d:B

    .line 20
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
    instance-of v1, p1, Lawch;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lawch;

    .line 12
    .line 13
    iget-object v1, p0, Lawch;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lawch;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lawch;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lawch;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Lawch;->d:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v1, :cond_5

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object v3, p1, Lawch;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    :goto_1
    iget-boolean v1, p0, Lawch;->e:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lawch;->e:Z

    .line 50
    .line 51
    if-ne v1, v3, :cond_5

    .line 52
    .line 53
    iget-object p0, p0, Lawch;->f:Lbmql;

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    iget-object p0, p1, Lawch;->f:Lbmql;

    .line 58
    .line 59
    if-nez p0, :cond_5

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    iget-object p1, p1, Lawch;->f:Lbmql;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    return v0

    .line 71
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lawch;->c:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lawch;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    :goto_1
    const v3, 0xf4243

    .line 25
    xor-int/2addr v0, v3

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    iget-boolean v5, p0, Lawch;->e:Z

    .line 29
    .line 30
    const/16 v6, 0x4d5

    .line 31
    .line 32
    if-eq v4, v5, :cond_2

    .line 33
    move v4, v6

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    const/16 v4, 0x4cf

    .line 37
    :goto_2
    mul-int/2addr v0, v3

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v3

    .line 40
    xor-int/2addr v0, v6

    .line 41
    mul-int/2addr v0, v3

    .line 42
    xor-int/2addr v0, v4

    .line 43
    mul-int/2addr v0, v3

    .line 44
    xor-int/2addr v0, v6

    .line 45
    mul-int/2addr v0, v3

    .line 46
    .line 47
    iget-object p0, p0, Lawch;->f:Lbmql;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    goto :goto_3

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v1

    .line 55
    .line 56
    :goto_3
    xor-int p0, v0, v1

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lawch;->f:Lbmql;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "{"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v2, p0, Lawch;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v2, p0, Lawch;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", false, "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-boolean p0, p0, Lawch;->e:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p0, "}"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
