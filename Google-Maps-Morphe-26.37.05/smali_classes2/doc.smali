.class public final Ldoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcxo;

.field public final b:Lcxo;

.field public final c:Lcxo;

.field public final d:Lcxo;

.field public final e:Lcxo;

.field public final f:Lcxo;

.field public final g:Lcxo;

.field public final h:Lcxo;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Ldob;->a:Lcxo;

    .line 3
    .line 4
    sget-object v2, Ldob;->a:Lcxo;

    .line 5
    .line 6
    sget-object v3, Ldob;->b:Lcxo;

    .line 7
    .line 8
    sget-object v4, Ldob;->c:Lcxo;

    .line 9
    .line 10
    sget-object v5, Ldob;->d:Lcxo;

    .line 11
    .line 12
    sget-object v6, Ldob;->f:Lcxo;

    .line 13
    .line 14
    sget-object v7, Ldob;->e:Lcxo;

    .line 15
    .line 16
    sget-object v8, Ldob;->g:Lcxo;

    .line 17
    .line 18
    sget-object v9, Ldob;->h:Lcxo;

    .line 19
    move-object v1, p0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, Ldoc;-><init>(Lcxo;Lcxo;Lcxo;Lcxo;Lcxo;Lcxo;Lcxo;Lcxo;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lcxo;Lcxo;Lcxo;Lcxo;Lcxo;)V
    .locals 10

    .line 25
    sget-object v0, Ldob;->a:Lcxo;

    sget-object v7, Ldob;->e:Lcxo;

    sget-object v8, Ldob;->g:Lcxo;

    sget-object v9, Ldob;->h:Lcxo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 26
    invoke-direct/range {v1 .. v9}, Ldoc;-><init>(Lcxo;Lcxo;Lcxo;Lcxo;Lcxo;Lcxo;Lcxo;Lcxo;)V

    return-void
.end method

.method public constructor <init>(Lcxo;Lcxo;Lcxo;Lcxo;Lcxo;Lcxo;Lcxo;Lcxo;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoc;->a:Lcxo;

    iput-object p2, p0, Ldoc;->b:Lcxo;

    iput-object p3, p0, Ldoc;->c:Lcxo;

    iput-object p4, p0, Ldoc;->d:Lcxo;

    iput-object p5, p0, Ldoc;->e:Lcxo;

    iput-object p6, p0, Ldoc;->f:Lcxo;

    iput-object p7, p0, Ldoc;->g:Lcxo;

    iput-object p8, p0, Ldoc;->h:Lcxo;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 6

    .line 27
    sget-object p1, Ldob;->a:Lcxo;

    sget-object v1, Ldob;->a:Lcxo;

    sget-object v2, Ldob;->b:Lcxo;

    sget-object v3, Ldob;->c:Lcxo;

    sget-object v4, Ldob;->d:Lcxo;

    sget-object v5, Ldob;->f:Lcxo;

    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Ldoc;-><init>(Lcxo;Lcxo;Lcxo;Lcxo;Lcxo;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ldoc;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Ldoc;->a:Lcxo;

    .line 13
    .line 14
    check-cast p1, Ldoc;

    .line 15
    .line 16
    iget-object v3, p1, Ldoc;->a:Lcxo;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Ldoc;->b:Lcxo;

    .line 26
    .line 27
    iget-object v3, p1, Ldoc;->b:Lcxo;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Ldoc;->c:Lcxo;

    .line 37
    .line 38
    iget-object v3, p1, Ldoc;->c:Lcxo;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Ldoc;->d:Lcxo;

    .line 48
    .line 49
    iget-object v3, p1, Ldoc;->d:Lcxo;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Ldoc;->e:Lcxo;

    .line 59
    .line 60
    iget-object v3, p1, Ldoc;->e:Lcxo;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Ldoc;->f:Lcxo;

    .line 70
    .line 71
    iget-object v3, p1, Ldoc;->f:Lcxo;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    .line 80
    :cond_7
    iget-object v1, p0, Ldoc;->g:Lcxo;

    .line 81
    .line 82
    iget-object v3, p1, Ldoc;->g:Lcxo;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    .line 91
    :cond_8
    iget-object p0, p0, Ldoc;->h:Lcxo;

    .line 92
    .line 93
    iget-object p1, p1, Ldoc;->h:Lcxo;

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    .line 99
    if-nez p0, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldoc;->a:Lcxo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcxo;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Ldoc;->b:Lcxo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcxo;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Ldoc;->c:Lcxo;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcxo;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Ldoc;->d:Lcxo;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcxo;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    iget-object v1, p0, Ldoc;->e:Lcxo;

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcxo;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    iget-object v1, p0, Ldoc;->f:Lcxo;

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcxo;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    iget-object v1, p0, Ldoc;->g:Lcxo;

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcxo;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    iget-object p0, p0, Ldoc;->h:Lcxo;

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcxo;->hashCode()I

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
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Shapes(extraSmall="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Ldoc;->a:Lcxo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", small="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Ldoc;->b:Lcxo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", medium="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Ldoc;->c:Lcxo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", large="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Ldoc;->d:Lcxo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", largeIncreased="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Ldoc;->f:Lcxo;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", extraLarge="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Ldoc;->e:Lcxo;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", extralargeIncreased="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Ldoc;->g:Lcxo;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", extraExtraLarge="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object p0, p0, Ldoc;->h:Lcxo;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
