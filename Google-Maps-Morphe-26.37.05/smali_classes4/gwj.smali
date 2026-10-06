.class public final Lgwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lgvv;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILgvv;Ljava/lang/Object;IJJII)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v2}, La;->bd(Z)V

    .line 14
    .line 15
    if-ltz p5, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, v1

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-static {v0}, La;->bd(Z)V

    .line 21
    .line 22
    iput-object p1, p0, Lgwj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput p2, p0, Lgwj;->b:I

    .line 25
    .line 26
    iput-object p3, p0, Lgwj;->c:Lgvv;

    .line 27
    .line 28
    iput-object p4, p0, Lgwj;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iput p5, p0, Lgwj;->e:I

    .line 31
    .line 32
    iput-wide p6, p0, Lgwj;->f:J

    .line 33
    .line 34
    iput-wide p8, p0, Lgwj;->g:J

    .line 35
    .line 36
    iput p10, p0, Lgwj;->h:I

    .line 37
    .line 38
    iput p11, p0, Lgwj;->i:I

    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lgwj;

    .line 21
    .line 22
    iget v2, p0, Lgwj;->b:I

    .line 23
    .line 24
    iget v3, p1, Lgwj;->b:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lgwj;->e:I

    .line 29
    .line 30
    iget v3, p1, Lgwj;->e:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget-wide v2, p0, Lgwj;->f:J

    .line 35
    .line 36
    iget-wide v4, p1, Lgwj;->f:J

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-wide v2, p0, Lgwj;->g:J

    .line 43
    .line 44
    iget-wide v4, p1, Lgwj;->g:J

    .line 45
    .line 46
    cmp-long v2, v2, v4

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget v2, p0, Lgwj;->h:I

    .line 51
    .line 52
    iget v3, p1, Lgwj;->h:I

    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    iget v2, p0, Lgwj;->i:I

    .line 57
    .line 58
    iget v3, p1, Lgwj;->i:I

    .line 59
    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lgwj;->c:Lgvv;

    .line 63
    .line 64
    iget-object v3, p1, Lgwj;->c:Lgvv;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lgwj;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v3, p1, Lgwj;->a:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object p0, p0, Lgwj;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p1, p1, Lgwj;->d:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    return v0

    .line 92
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lgwj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lgwj;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lgwj;->c:Lgvv;

    .line 11
    .line 12
    iget-object v3, p0, Lgwj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget v4, p0, Lgwj;->e:I

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget-wide v5, p0, Lgwj;->f:J

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    iget-wide v6, p0, Lgwj;->g:J

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    iget v7, p0, Lgwj;->h:I

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    iget p0, p0, Lgwj;->i:I

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    const/16 v8, 0x9

    .line 45
    .line 46
    new-array v8, v8, [Ljava/lang/Object;

    .line 47
    const/4 v9, 0x0

    .line 48
    .line 49
    aput-object v0, v8, v9

    .line 50
    const/4 v0, 0x1

    .line 51
    .line 52
    aput-object v1, v8, v0

    .line 53
    const/4 v0, 0x2

    .line 54
    .line 55
    aput-object v2, v8, v0

    .line 56
    const/4 v0, 0x3

    .line 57
    .line 58
    aput-object v3, v8, v0

    .line 59
    const/4 v0, 0x4

    .line 60
    .line 61
    aput-object v4, v8, v0

    .line 62
    const/4 v0, 0x5

    .line 63
    .line 64
    aput-object v5, v8, v0

    .line 65
    const/4 v0, 0x6

    .line 66
    .line 67
    aput-object v6, v8, v0

    .line 68
    const/4 v0, 0x7

    .line 69
    .line 70
    aput-object v7, v8, v0

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    aput-object p0, v8, v0

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "mediaItem="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lgwj;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", period="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lgwj;->e:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", pos="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Lgwj;->f:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget v1, p0, Lgwj;->h:I

    .line 39
    const/4 v2, -0x1

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_0
    iget-wide v2, p0, Lgwj;->g:J

    .line 45
    .line 46
    iget p0, p0, Lgwj;->i:I

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, ", contentPos="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, ", adGroup="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, ", ad="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
