.class public final Lgme;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ltqi;

.field public final d:Ltqi;

.field public final e:Lrgy;

.field public final f:Lify;

.field public final g:Lgmd;

.field public final h:Lhkr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltqi;Ltqi;Lrgy;Lify;Lgmd;Lhkr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgme;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgme;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgme;->c:Ltqi;

    .line 9
    .line 10
    iput-object p4, p0, Lgme;->d:Ltqi;

    .line 11
    .line 12
    iput-object p5, p0, Lgme;->e:Lrgy;

    .line 13
    .line 14
    iput-object p6, p0, Lgme;->f:Lify;

    .line 15
    .line 16
    iput-object p7, p0, Lgme;->g:Lgmd;

    .line 17
    .line 18
    iput-object p8, p0, Lgme;->h:Lhkr;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lgme;Ljava/lang/String;Lify;Lgmd;Lhkr;I)Lgme;
    .locals 12

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lgme;->a:Ljava/lang/String;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v2

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lgme;->b:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    move-object v5, p1

    .line 20
    and-int/lit8 p1, v0, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lgme;->c:Ltqi;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v6, v2

    .line 29
    :goto_1
    and-int/lit8 p1, v0, 0x8

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lgme;->d:Ltqi;

    .line 34
    .line 35
    move-object v7, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move-object v7, v2

    .line 38
    :goto_2
    and-int/lit8 p1, v0, 0x10

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, Lgme;->e:Lrgy;

    .line 43
    .line 44
    :cond_4
    move-object v8, v2

    .line 45
    and-int/lit8 p1, v0, 0x20

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p2, p0, Lgme;->f:Lify;

    .line 50
    .line 51
    :cond_5
    move-object v9, p2

    .line 52
    and-int/lit8 p1, v0, 0x40

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Lgme;->g:Lgmd;

    .line 57
    .line 58
    move-object v10, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_6
    move-object v10, p3

    .line 61
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object p0, p0, Lgme;->h:Lhkr;

    .line 66
    .line 67
    move-object v11, p0

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    move-object/from16 v11, p4

    .line 70
    .line 71
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v3, Lgme;

    .line 87
    .line 88
    invoke-direct/range {v3 .. v11}, Lgme;-><init>(Ljava/lang/String;Ljava/lang/String;Ltqi;Ltqi;Lrgy;Lify;Lgmd;Lhkr;)V

    .line 89
    .line 90
    .line 91
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgme;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lgme;

    .line 12
    .line 13
    iget-object v1, p0, Lgme;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lgme;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lgme;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lgme;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lgme;->c:Ltqi;

    .line 36
    .line 37
    iget-object v3, p1, Lgme;->c:Ltqi;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lgme;->d:Ltqi;

    .line 47
    .line 48
    iget-object v3, p1, Lgme;->d:Ltqi;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lgme;->e:Lrgy;

    .line 58
    .line 59
    iget-object v3, p1, Lgme;->e:Lrgy;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lgme;->f:Lify;

    .line 69
    .line 70
    iget-object v3, p1, Lgme;->f:Lify;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lgme;->g:Lgmd;

    .line 80
    .line 81
    iget-object v3, p1, Lgme;->g:Lgmd;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Lgme;->h:Lhkr;

    .line 91
    .line 92
    iget-object p1, p1, Lgme;->h:Lhkr;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgme;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lgme;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lgme;->c:Ltqi;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ltpr;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lgme;->d:Ltqi;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ltpr;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lgme;->e:Lrgy;

    .line 42
    .line 43
    invoke-virtual {v1}, Lrgy;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lgme;->f:Lify;

    .line 51
    .line 52
    invoke-virtual {v1}, Lify;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lgme;->g:Lgmd;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Lgmd;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object p0, p0, Lgme;->h:Lhkr;

    .line 73
    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    add-int/2addr v0, v2

    .line 82
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UiState(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgme;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", subtitle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgme;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", icon="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgme;->c:Ltqi;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", iconBackground="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lgme;->d:Ltqi;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", ue3LoggingParams="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lgme;->e:Lrgy;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", waypointInfo="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lgme;->f:Lify;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", travelTimeText="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lgme;->g:Lgmd;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", batteryOnArrivalViewModel="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lgme;->h:Lhkr;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
