.class public final Lbkza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbkyz;

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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILbkyz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkza;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lbkza;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbkza;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, Lbkza;->b:I

    .line 12
    .line 13
    iput p5, p0, Lbkza;->d:I

    .line 14
    .line 15
    iput p6, p0, Lbkza;->e:I

    .line 16
    .line 17
    iput p7, p0, Lbkza;->c:I

    .line 18
    .line 19
    iput p8, p0, Lbkza;->f:I

    .line 20
    .line 21
    iput-object p9, p0, Lbkza;->a:Lbkyz;

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    const-string p3, "mali"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    :cond_0
    iput-boolean p1, p0, Lbkza;->g:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkza;->a:Lbkyz;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lbkyz;->e:Z

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    iget-boolean p0, p0, Lbkyz;->d:Z

    .line 10
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbkza;->d:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

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
    instance-of v1, p1, Lbkza;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbkza;

    .line 12
    .line 13
    iget-object v1, p0, Lbkza;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbkza;->h:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbkza;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lbkza;->i:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lbkza;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lbkza;->j:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v1, p0, Lbkza;->b:I

    .line 44
    .line 45
    iget v3, p1, Lbkza;->b:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    iget v1, p0, Lbkza;->d:I

    .line 50
    .line 51
    iget v3, p1, Lbkza;->d:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_1

    .line 54
    .line 55
    iget v1, p0, Lbkza;->e:I

    .line 56
    .line 57
    iget v3, p1, Lbkza;->e:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_1

    .line 60
    .line 61
    iget v1, p0, Lbkza;->c:I

    .line 62
    .line 63
    iget v3, p1, Lbkza;->c:I

    .line 64
    .line 65
    if-ne v1, v3, :cond_1

    .line 66
    .line 67
    iget v1, p0, Lbkza;->f:I

    .line 68
    .line 69
    iget v3, p1, Lbkza;->f:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Lbkza;->a:Lbkyz;

    .line 74
    .line 75
    iget-object p1, p1, Lbkza;->a:Lbkyz;

    .line 76
    .line 77
    if-ne p0, p1, :cond_1

    .line 78
    return v0

    .line 79
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbkza;->h:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lbkza;->i:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lbkza;->j:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Lbkza;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget v4, p0, Lbkza;->d:I

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget v5, p0, Lbkza;->e:I

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    iget v6, p0, Lbkza;->c:I

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    iget v7, p0, Lbkza;->f:I

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    iget-object p0, p0, Lbkza;->a:Lbkyz;

    .line 39
    .line 40
    const/16 v8, 0x9

    .line 41
    .line 42
    new-array v8, v8, [Ljava/lang/Object;

    .line 43
    const/4 v9, 0x0

    .line 44
    .line 45
    aput-object v0, v8, v9

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    aput-object v1, v8, v0

    .line 49
    const/4 v0, 0x2

    .line 50
    .line 51
    aput-object v2, v8, v0

    .line 52
    const/4 v0, 0x3

    .line 53
    .line 54
    aput-object v3, v8, v0

    .line 55
    const/4 v0, 0x4

    .line 56
    .line 57
    aput-object v4, v8, v0

    .line 58
    const/4 v0, 0x5

    .line 59
    .line 60
    aput-object v5, v8, v0

    .line 61
    const/4 v0, 0x6

    .line 62
    .line 63
    aput-object v6, v8, v0

    .line 64
    const/4 v0, 0x7

    .line 65
    .line 66
    aput-object v7, v8, v0

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    aput-object p0, v8, v0

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "gpuVendor"

    .line 7
    .line 8
    iget-object v2, p0, Lbkza;->h:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "glVersion"

    .line 14
    .line 15
    iget-object v2, p0, Lbkza;->i:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "glRenderer"

    .line 21
    .line 22
    iget-object v2, p0, Lbkza;->j:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string v1, "maxTextureSize"

    .line 28
    .line 29
    iget v2, p0, Lbkza;->b:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 33
    .line 34
    const-string v1, "maxVertexTextureImageUnits"

    .line 35
    .line 36
    iget v2, p0, Lbkza;->d:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 40
    .line 41
    const-string v1, "maxVertexUniformVectors"

    .line 42
    .line 43
    iget v2, p0, Lbkza;->e:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 47
    .line 48
    const-string v1, "maxSupportedLineWidth"

    .line 49
    .line 50
    iget v2, p0, Lbkza;->c:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 54
    .line 55
    const-string v1, "maxVertexAttribs"

    .line 56
    .line 57
    iget v2, p0, Lbkza;->f:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 61
    .line 62
    const-string v1, "nonPowerOfTwoTextureSupport"

    .line 63
    .line 64
    iget-object p0, p0, Lbkza;->a:Lbkyz;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
