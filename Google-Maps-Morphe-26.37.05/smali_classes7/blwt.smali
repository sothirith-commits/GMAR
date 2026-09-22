.class public final Lblwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblwf;

.field public final b:Lblwg;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILblwf;Lblwg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lblwt;->c:I

    .line 6
    .line 7
    iput p2, p0, Lblwt;->d:I

    .line 8
    .line 9
    iput-object p3, p0, Lblwt;->a:Lblwf;

    .line 10
    .line 11
    iput-object p4, p0, Lblwt;->b:Lblwg;

    .line 12
    return-void
.end method

.method public static a()Lblws;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lblws;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    iput v1, v0, Lblws;->c:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput v1, v0, Lblws;->d:I

    .line 12
    .line 13
    sget-object v1, Lblwf;->c:Lblwf;

    .line 14
    .line 15
    iput-object v1, v0, Lblws;->a:Lblwf;

    .line 16
    .line 17
    sget-object v1, Lblwg;->c:Lblwg;

    .line 18
    .line 19
    iput-object v1, v0, Lblws;->b:Lblwg;

    .line 20
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    instance-of v1, p1, Lblwt;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lblwt;

    .line 12
    .line 13
    iget v1, p0, Lblwt;->c:I

    .line 14
    .line 15
    iget v3, p1, Lblwt;->c:I

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-ne v1, v3, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lblwt;->d:I

    .line 23
    .line 24
    iget v3, p1, Lblwt;->d:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lblwt;->a:Lblwf;

    .line 31
    .line 32
    iget-object v3, p1, Lblwt;->a:Lblwf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lblwf;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lblwt;->b:Lblwg;

    .line 41
    .line 42
    iget-object p1, p1, Lblwt;->b:Lblwg;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lblwg;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_2

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
    .line 2
    iget v0, p0, Lblwt;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->bY(I)V

    .line 6
    .line 7
    iget v1, p0, Lblwt;->d:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, La;->bY(I)V

    .line 11
    .line 12
    iget-object v2, p0, Lblwt;->a:Lblwf;

    .line 13
    .line 14
    .line 15
    const v3, 0xf4243

    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v3

    .line 18
    xor-int/2addr v0, v1

    .line 19
    mul-int/2addr v0, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lblwf;->hashCode()I

    .line 23
    move-result v1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    .line 26
    iget-object p0, p0, Lblwt;->b:Lblwg;

    .line 27
    mul-int/2addr v0, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lblwg;->hashCode()I

    .line 31
    move-result p0

    .line 32
    xor-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lblwt;->c:I

    .line 3
    .line 4
    const-string v1, "null"

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    const/4 v4, 0x3

    .line 12
    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, "FADE_IN_SLIDE_OUT"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    const-string v0, "SLIDE"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    const-string v0, "NO_TRANSFORMATION"

    .line 24
    .line 25
    :goto_0
    iget v4, p0, Lblwt;->d:I

    .line 26
    .line 27
    if-eq v4, v3, :cond_4

    .line 28
    .line 29
    if-eq v4, v2, :cond_3

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_3
    const-string v1, "PEEK_UPWARD"

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_4
    const-string v1, "PEEK_DOWNWARD"

    .line 36
    .line 37
    :goto_1
    iget-object v2, p0, Lblwt;->a:Lblwf;

    .line 38
    .line 39
    iget-object p0, p0, Lblwt;->b:Lblwg;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "{"

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, ", "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p0, "}"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
