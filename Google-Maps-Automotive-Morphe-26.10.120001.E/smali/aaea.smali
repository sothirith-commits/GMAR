.class public final Laaea;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lakcx;

.field public final c:Labhj;

.field public final d:Labpw;

.field public final e:Laaeo;

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/net/Uri;Lakcx;Labhj;Labpw;Laaeo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaea;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Laaea;->b:Lakcx;

    .line 7
    .line 8
    iput-object p3, p0, Laaea;->c:Labhj;

    .line 9
    .line 10
    iput-object p4, p0, Laaea;->d:Labpw;

    .line 11
    .line 12
    iput-object p5, p0, Laaea;->e:Laaeo;

    .line 13
    .line 14
    iput-boolean p6, p0, Laaea;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a()Laadz;
    .locals 3

    .line 1
    new-instance v0, Laadz;

    .line 2
    .line 3
    invoke-direct {v0}, Laadz;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laaek;->a:Laaek;

    .line 7
    .line 8
    iput-object v1, v0, Laadz;->c:Laaeo;

    .line 9
    .line 10
    invoke-virtual {v0}, Laadz;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Laadz;->d:Z

    .line 15
    .line 16
    iget-byte v2, v0, Laadz;->e:B

    .line 17
    .line 18
    or-int/2addr v2, v1

    .line 19
    int-to-byte v1, v2

    .line 20
    iput-byte v1, v0, Laadz;->e:B

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Laaea;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Laaea;

    .line 10
    .line 11
    iget-object v1, p0, Laaea;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v3, p1, Laaea;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Laaea;->b:Lakcx;

    .line 22
    .line 23
    iget-object v3, p1, Laaea;->b:Lakcx;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Laaea;->c:Labhj;

    .line 32
    .line 33
    iget-object v3, p1, Laaea;->c:Labhj;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Labhj;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Laaea;->d:Labpw;

    .line 42
    .line 43
    iget-object v3, p1, Laaea;->d:Labpw;

    .line 44
    .line 45
    invoke-static {v1, v3}, Laccm;->ae(Ljava/util/List;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Laaea;->e:Laaeo;

    .line 52
    .line 53
    iget-object v3, p1, Laaea;->e:Laaeo;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-boolean p0, p0, Laaea;->f:Z

    .line 62
    .line 63
    iget-boolean p1, p1, Laaea;->f:Z

    .line 64
    .line 65
    if-eq p0, p1, :cond_1

    .line 66
    .line 67
    :cond_0
    move v0, v2

    .line 68
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laaea;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Laaea;->b:Lakcx;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Laaea;->c:Labhj;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Labhj;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Laaea;->d:Labpw;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Labpw;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Laaea;->e:Laaeo;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    const/4 v2, 0x1

    .line 44
    iget-boolean p0, p0, Laaea;->f:Z

    .line 45
    .line 46
    const/16 v3, 0x4d5

    .line 47
    .line 48
    if-eq v2, p0, :cond_0

    .line 49
    .line 50
    move p0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 p0, 0x4cf

    .line 53
    .line 54
    :goto_0
    mul-int/2addr v0, v1

    .line 55
    xor-int/2addr v0, p0

    .line 56
    mul-int/2addr v0, v1

    .line 57
    xor-int/2addr v0, v3

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Laaea;->e:Laaeo;

    .line 2
    .line 3
    iget-object v1, p0, Laaea;->d:Labpw;

    .line 4
    .line 5
    iget-object v2, p0, Laaea;->c:Labhj;

    .line 6
    .line 7
    iget-object v3, p0, Laaea;->b:Lakcx;

    .line 8
    .line 9
    iget-object v4, p0, Laaea;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "ProtoDataStoreConfig{uri="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", schema="

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ", handler="

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", migrations="

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", variantConfig="

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", useGeneratedExtensionRegistry="

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p0, Laaea;->f:Z

    .line 79
    .line 80
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ", enableTracing=false}"

    .line 84
    .line 85
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
