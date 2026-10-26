.class public final Laxx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Latn;

.field public final b:Latn;

.field public final c:Latn;

.field public final d:Latn;

.field public final e:Latn;

.field public final f:Latn;

.field public final g:Latn;

.field public final h:Latn;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v0, Laxw;->a:Latn;

    .line 2
    .line 3
    sget-object v1, Laxw;->a:Latn;

    .line 4
    .line 5
    sget-object v2, Laxw;->b:Latn;

    .line 6
    .line 7
    sget-object v3, Laxw;->c:Latn;

    .line 8
    .line 9
    sget-object v4, Laxw;->d:Latn;

    .line 10
    .line 11
    sget-object v5, Laxw;->f:Latn;

    .line 12
    .line 13
    sget-object v6, Laxw;->e:Latn;

    .line 14
    .line 15
    sget-object v7, Laxw;->g:Latn;

    .line 16
    .line 17
    sget-object v8, Laxw;->h:Latn;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v8}, Laxx;-><init>(Latn;Latn;Latn;Latn;Latn;Latn;Latn;Latn;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Latn;Latn;Latn;Latn;Latn;)V
    .locals 9

    .line 25
    sget-object v0, Laxw;->a:Latn;

    sget-object v6, Laxw;->e:Latn;

    sget-object v7, Laxw;->g:Latn;

    sget-object v8, Laxw;->h:Latn;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 26
    invoke-direct/range {v0 .. v8}, Laxx;-><init>(Latn;Latn;Latn;Latn;Latn;Latn;Latn;Latn;)V

    return-void
.end method

.method public constructor <init>(Latn;Latn;Latn;Latn;Latn;Latn;Latn;Latn;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxx;->a:Latn;

    iput-object p2, p0, Laxx;->b:Latn;

    iput-object p3, p0, Laxx;->c:Latn;

    iput-object p4, p0, Laxx;->d:Latn;

    iput-object p5, p0, Laxx;->e:Latn;

    iput-object p6, p0, Laxx;->f:Latn;

    iput-object p7, p0, Laxx;->g:Latn;

    iput-object p8, p0, Laxx;->h:Latn;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 6

    .line 27
    sget-object p1, Laxw;->a:Latn;

    sget-object v1, Laxw;->a:Latn;

    sget-object v2, Laxw;->b:Latn;

    sget-object v3, Laxw;->c:Latn;

    sget-object v4, Laxw;->d:Latn;

    sget-object v5, Laxw;->f:Latn;

    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Laxx;-><init>(Latn;Latn;Latn;Latn;Latn;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Laxx;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laxx;->a:Latn;

    .line 10
    .line 11
    check-cast p1, Laxx;

    .line 12
    .line 13
    iget-object v3, p1, Laxx;->a:Latn;

    .line 14
    .line 15
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Laxx;->b:Latn;

    .line 22
    .line 23
    iget-object v3, p1, Laxx;->b:Latn;

    .line 24
    .line 25
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Laxx;->c:Latn;

    .line 32
    .line 33
    iget-object v3, p1, Laxx;->c:Latn;

    .line 34
    .line 35
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Laxx;->d:Latn;

    .line 42
    .line 43
    iget-object v3, p1, Laxx;->d:Latn;

    .line 44
    .line 45
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Laxx;->e:Latn;

    .line 52
    .line 53
    iget-object v3, p1, Laxx;->e:Latn;

    .line 54
    .line 55
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Laxx;->f:Latn;

    .line 62
    .line 63
    iget-object v3, p1, Laxx;->f:Latn;

    .line 64
    .line 65
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Laxx;->g:Latn;

    .line 72
    .line 73
    iget-object v3, p1, Laxx;->g:Latn;

    .line 74
    .line 75
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget-object p0, p0, Laxx;->h:Latn;

    .line 82
    .line 83
    iget-object p1, p1, Laxx;->h:Latn;

    .line 84
    .line 85
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_1

    .line 90
    .line 91
    :cond_0
    move v0, v2

    .line 92
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laxx;->a:Latn;

    .line 2
    .line 3
    invoke-virtual {v0}, Latn;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Laxx;->b:Latn;

    .line 10
    .line 11
    invoke-virtual {v1}, Latn;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Laxx;->c:Latn;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Latn;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Laxx;->d:Latn;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Latn;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Laxx;->e:Latn;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-virtual {v1}, Latn;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Laxx;->f:Latn;

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-virtual {v1}, Latn;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Laxx;->g:Latn;

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-virtual {v1}, Latn;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    iget-object p0, p0, Laxx;->h:Latn;

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    invoke-virtual {p0}, Latn;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr v0, p0

    .line 70
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Shapes(extraSmall="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laxx;->a:Latn;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", small="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laxx;->b:Latn;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", medium="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laxx;->c:Latn;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", large="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laxx;->d:Latn;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", largeIncreased="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Laxx;->f:Latn;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", extraLarge="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Laxx;->e:Latn;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", extralargeIncreased="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Laxx;->g:Latn;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", extraExtraLarge="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Laxx;->h:Latn;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
