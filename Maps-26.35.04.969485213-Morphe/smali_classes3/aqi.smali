.class final Laqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:J

.field private final e:J

.field private final f:Laqh;

.field private final g:Lcukl;


# direct methods
.method public constructor <init>(ZJJJJLaqh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Laqi;->a:Z

    .line 6
    .line 7
    iput-wide p2, p0, Laqi;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Laqi;->e:J

    .line 10
    .line 11
    iput-wide p6, p0, Laqi;->c:J

    .line 12
    .line 13
    iput-wide p8, p0, Laqi;->d:J

    .line 14
    .line 15
    iput-object p10, p0, Laqi;->f:Laqh;

    .line 16
    .line 17
    sget-object p1, Lcukp;->a:Lcukp;

    .line 18
    .line 19
    new-instance p2, Lcukl;

    .line 20
    const/4 p3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Lcukl;-><init>(ZLcuha;)V

    .line 24
    .line 25
    iput-object p2, p0, Laqi;->g:Lcukl;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laqi;->g:Lcukl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcukl;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laqi;->f:Laqh;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p3}, Laqh;->b(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Laqi;->c:J

    .line 17
    .line 18
    iget-wide v2, p0, Laqi;->b:J

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lahy;->a(J)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Output "

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, " at "

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p0, " for "

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p0, " was completed multiple times!"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laim;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Laim;-><init>(I)V

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Laqi;->a(JLjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Laqi;

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
    check-cast p1, Laqi;

    .line 13
    .line 14
    iget-boolean v1, p0, Laqi;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Laqi;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-wide v3, p0, Laqi;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Laqi;->b:J

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v5, v6}, La;->aN(JJ)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-wide v3, p0, Laqi;->e:J

    .line 33
    .line 34
    iget-wide v5, p1, Laqi;->e:J

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6}, La;->aN(JJ)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-wide v3, p0, Laqi;->c:J

    .line 44
    .line 45
    iget-wide v5, p1, Laqi;->c:J

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    return v2

    .line 51
    .line 52
    :cond_5
    iget-wide v3, p0, Laqi;->d:J

    .line 53
    .line 54
    iget-wide v5, p1, Laqi;->d:J

    .line 55
    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-object p0, p0, Laqi;->f:Laqh;

    .line 62
    .line 63
    iget-object p1, p1, Laqi;->f:Laqh;

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-nez p0, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Laqi;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->aJ(Z)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Laqi;->f:Laqh;

    .line 9
    .line 10
    iget-wide v2, p0, Laqi;->d:J

    .line 11
    .line 12
    iget-wide v4, p0, Laqi;->c:J

    .line 13
    .line 14
    iget-wide v6, p0, Laqi;->e:J

    .line 15
    .line 16
    iget-wide v8, p0, Laqi;->b:J

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    .line 21
    invoke-static {v8, v9}, La;->aK(J)I

    .line 22
    move-result p0

    .line 23
    add-int/2addr v0, p0

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v7}, La;->aK(J)I

    .line 29
    move-result p0

    .line 30
    add-int/2addr v0, p0

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, La;->aK(J)I

    .line 36
    move-result p0

    .line 37
    add-int/2addr v0, p0

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, La;->aK(J)I

    .line 43
    move-result p0

    .line 44
    add-int/2addr v0, p0

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Laqi;->e:J

    .line 3
    .line 4
    iget-wide v2, p0, Laqi;->b:J

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3}, Lahy;->a(J)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lahq;->a(J)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "StartedOutput(isOutOfOrder="

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-boolean v3, p0, Laqi;->a:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, ", cameraFrameNumber="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, ", cameraTimestamp="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ", cameraOutputSequence="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-wide v2, p0, Laqi;->c:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, ", cameraOutputNumber="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-wide v2, p0, Laqi;->d:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, ", outputListener="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object p0, p0, Laqi;->f:Laqh;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p0, ")"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
