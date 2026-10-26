.class public final Lwyv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lwyi;

.field public final b:Lwyj;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILwyi;Lwyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwyv;->c:I

    .line 5
    .line 6
    iput p2, p0, Lwyv;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lwyv;->a:Lwyi;

    .line 9
    .line 10
    iput-object p4, p0, Lwyv;->b:Lwyj;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lwyu;
    .locals 2

    .line 1
    new-instance v0, Lwyu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lwyu;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, v0, Lwyu;->d:I

    .line 11
    .line 12
    sget-object v1, Lwyi;->c:Lwyi;

    .line 13
    .line 14
    iput-object v1, v0, Lwyu;->a:Lwyi;

    .line 15
    .line 16
    sget-object v1, Lwyj;->c:Lwyj;

    .line 17
    .line 18
    iput-object v1, v0, Lwyu;->b:Lwyj;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Lwyv;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Lwyv;

    .line 10
    .line 11
    iget v1, p0, Lwyv;->c:I

    .line 12
    .line 13
    iget v3, p1, Lwyv;->c:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lwyv;->d:I

    .line 21
    .line 22
    iget v3, p1, Lwyv;->d:I

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lwyv;->a:Lwyi;

    .line 29
    .line 30
    iget-object v3, p1, Lwyv;->a:Lwyi;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lwyi;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lwyv;->b:Lwyj;

    .line 39
    .line 40
    iget-object p1, p1, Lwyv;->b:Lwyj;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lwyj;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    throw v4

    .line 50
    :cond_1
    throw v4

    .line 51
    :cond_2
    move v0, v2

    .line 52
    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lwyv;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bg(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lwyv;->d:I

    .line 7
    .line 8
    invoke-static {v1}, La;->bg(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lwyv;->a:Lwyi;

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
    invoke-virtual {v2}, Lwyi;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    iget-object p0, p0, Lwyv;->b:Lwyj;

    .line 26
    .line 27
    mul-int/2addr v0, v3

    .line 28
    invoke-virtual {p0}, Lwyj;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    xor-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lwyv;->c:I

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v3, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "SLIDE"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "NO_TRANSFORMATION"

    .line 17
    .line 18
    :goto_0
    iget v4, p0, Lwyv;->d:I

    .line 19
    .line 20
    if-eq v4, v3, :cond_2

    .line 21
    .line 22
    if-ne v4, v2, :cond_3

    .line 23
    .line 24
    const-string v1, "PEEK_UPWARD"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-string v1, "PEEK_DOWNWARD"

    .line 28
    .line 29
    :cond_3
    :goto_1
    iget-object v2, p0, Lwyv;->a:Lwyi;

    .line 30
    .line 31
    iget-object p0, p0, Lwyv;->b:Lwyj;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "{"

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", "

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x7d

    .line 72
    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
