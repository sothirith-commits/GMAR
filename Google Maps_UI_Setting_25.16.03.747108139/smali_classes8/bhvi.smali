.class public final Lbhvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhuv;

.field public final b:Lbhuw;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILbhuv;Lbhuw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbhvi;->c:I

    iput p2, p0, Lbhvi;->d:I

    iput-object p3, p0, Lbhvi;->a:Lbhuv;

    iput-object p4, p0, Lbhvi;->b:Lbhuw;

    return-void
.end method

.method public static a()Lbhvh;
    .locals 2

    .line 1
    new-instance v0, Lbhvh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhvh;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lbhvh;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, v0, Lbhvh;->c:I

    .line 11
    .line 12
    sget-object v1, Lbhuv;->c:Lbhuv;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbhvh;->b(Lbhuv;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lbhuw;->c:Lbhuw;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lbhvh;->a:Lbhuw;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbhvi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lbhvi;

    .line 11
    .line 12
    iget v1, p0, Lbhvi;->c:I

    .line 13
    .line 14
    iget v3, p1, Lbhvi;->c:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lbhvi;->d:I

    .line 22
    .line 23
    iget v3, p1, Lbhvi;->d:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lbhvi;->a:Lbhuv;

    .line 30
    .line 31
    iget-object v3, p1, Lbhvi;->a:Lbhuv;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lbhuv;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lbhvi;->b:Lbhuw;

    .line 40
    .line 41
    iget-object p1, p1, Lbhvi;->b:Lbhuw;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lbhuw;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_1
    throw v4

    .line 51
    :cond_2
    return v2

    .line 52
    :cond_3
    throw v4

    .line 53
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lbhvi;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bX(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbhvi;->d:I

    .line 7
    .line 8
    invoke-static {v1}, La;->bX(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbhvi;->a:Lbhuv;

    .line 12
    .line 13
    const v3, 0xf4243

    .line 14
    .line 15
    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v3

    .line 18
    xor-int/2addr v0, v1

    .line 19
    mul-int/2addr v0, v3

    .line 20
    invoke-virtual {v2}, Lbhuv;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lbhvi;->b:Lbhuw;

    .line 26
    .line 27
    mul-int/2addr v0, v3

    .line 28
    invoke-virtual {v1}, Lbhuw;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lbhvi;->c:I

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v3, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "FADE_IN_SLIDE_OUT"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "SLIDE"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string v0, "NO_TRANSFORMATION"

    .line 23
    .line 24
    :goto_0
    iget v4, p0, Lbhvi;->d:I

    .line 25
    .line 26
    if-eq v4, v3, :cond_4

    .line 27
    .line 28
    if-eq v4, v2, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const-string v1, "PEEK_UPWARD"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    const-string v1, "PEEK_DOWNWARD"

    .line 35
    .line 36
    :goto_1
    iget-object v2, p0, Lbhvi;->a:Lbhuv;

    .line 37
    .line 38
    iget-object v3, p0, Lbhvi;->b:Lbhuw;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "{"

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", "

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "}"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
