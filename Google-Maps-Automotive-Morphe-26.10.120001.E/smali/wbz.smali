.class public final Lwbz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:Lwby;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILwby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwbz;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwbz;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwbz;->j:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lwbz;->b:I

    .line 11
    .line 12
    iput p5, p0, Lwbz;->d:I

    .line 13
    .line 14
    iput p6, p0, Lwbz;->e:I

    .line 15
    .line 16
    iput p7, p0, Lwbz;->c:I

    .line 17
    .line 18
    iput p8, p0, Lwbz;->f:I

    .line 19
    .line 20
    iput-object p9, p0, Lwbz;->a:Lwby;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "mali"

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    :cond_0
    iput-boolean p1, p0, Lwbz;->g:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwbz;->a:Lwby;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lwby;->e:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p0, p0, Lwby;->d:Z

    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget p0, p0, Lwbz;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lwbz;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lwbz;

    .line 10
    .line 11
    iget-object v1, p0, Lwbz;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, Lwbz;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lwbz;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lwbz;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lwbz;->j:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lwbz;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget v1, p0, Lwbz;->b:I

    .line 42
    .line 43
    iget v3, p1, Lwbz;->b:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_0

    .line 46
    .line 47
    iget v1, p0, Lwbz;->d:I

    .line 48
    .line 49
    iget v3, p1, Lwbz;->d:I

    .line 50
    .line 51
    if-ne v1, v3, :cond_0

    .line 52
    .line 53
    iget v1, p0, Lwbz;->e:I

    .line 54
    .line 55
    iget v3, p1, Lwbz;->e:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_0

    .line 58
    .line 59
    iget v1, p0, Lwbz;->c:I

    .line 60
    .line 61
    iget v3, p1, Lwbz;->c:I

    .line 62
    .line 63
    if-ne v1, v3, :cond_0

    .line 64
    .line 65
    iget v1, p0, Lwbz;->f:I

    .line 66
    .line 67
    iget v3, p1, Lwbz;->f:I

    .line 68
    .line 69
    if-ne v1, v3, :cond_0

    .line 70
    .line 71
    iget-object p0, p0, Lwbz;->a:Lwby;

    .line 72
    .line 73
    iget-object p1, p1, Lwbz;->a:Lwby;

    .line 74
    .line 75
    if-eq p0, p1, :cond_1

    .line 76
    .line 77
    :cond_0
    move v0, v2

    .line 78
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lwbz;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lwbz;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lwbz;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lwbz;->b:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, p0, Lwbz;->d:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v5, p0, Lwbz;->e:I

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v6, p0, Lwbz;->c:I

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v7, p0, Lwbz;->f:I

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object p0, p0, Lwbz;->a:Lwby;

    .line 38
    .line 39
    const/16 v8, 0x9

    .line 40
    .line 41
    new-array v8, v8, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    aput-object v0, v8, v9

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v8, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v2, v8, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v3, v8, v0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v4, v8, v0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v5, v8, v0

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object v6, v8, v0

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v7, v8, v0

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    aput-object p0, v8, v0

    .line 70
    .line 71
    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "gpuVendor"

    .line 6
    .line 7
    iget-object v2, p0, Lwbz;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "glVersion"

    .line 13
    .line 14
    iget-object v2, p0, Lwbz;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "glRenderer"

    .line 20
    .line 21
    iget-object v2, p0, Lwbz;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "maxTextureSize"

    .line 27
    .line 28
    iget v2, p0, Lwbz;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Labhg;->f(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "maxVertexTextureImageUnits"

    .line 34
    .line 35
    iget v2, p0, Lwbz;->d:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Labhg;->f(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "maxVertexUniformVectors"

    .line 41
    .line 42
    iget v2, p0, Lwbz;->e:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Labhg;->f(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "maxSupportedLineWidth"

    .line 48
    .line 49
    iget v2, p0, Lwbz;->c:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Labhg;->f(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "maxVertexAttribs"

    .line 55
    .line 56
    iget v2, p0, Lwbz;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Labhg;->f(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "nonPowerOfTwoTextureSupport"

    .line 62
    .line 63
    iget-object p0, p0, Lwbz;->a:Lwby;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
