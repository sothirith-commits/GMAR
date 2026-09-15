.class public final Lose;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/time/Instant;

.field public b:Lorx;

.field public c:Losa;

.field public d:Lory;

.field public e:Lorz;

.field public f:Losd;

.field public g:Losc;

.field public h:Losb;

.field public i:Lorw;

.field public j:Loru;

.field public k:Lorv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lose;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;Lorx;Losa;Lory;Lorz;Losd;Losc;Losb;Lorw;Loru;Lorv;)V
    .locals 0

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lose;->a:Lj$/time/Instant;

    iput-object p2, p0, Lose;->b:Lorx;

    iput-object p3, p0, Lose;->c:Losa;

    iput-object p4, p0, Lose;->d:Lory;

    iput-object p5, p0, Lose;->e:Lorz;

    iput-object p6, p0, Lose;->f:Losd;

    iput-object p7, p0, Lose;->g:Losc;

    iput-object p8, p0, Lose;->h:Losb;

    iput-object p9, p0, Lose;->i:Lorw;

    iput-object p10, p0, Lose;->j:Loru;

    iput-object p11, p0, Lose;->k:Lorv;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 12

    .line 1
    .line 2
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v2, Lorx;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p1, p1}, Lorx;-><init>(ZZ)V

    .line 12
    .line 13
    new-instance v3, Losa;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p1, v0}, Losa;-><init>(ZLj$/time/Instant;)V

    .line 18
    .line 19
    new-instance v4, Lory;

    .line 20
    const/4 v5, 0x3

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, p1, v5}, Lory;-><init>(ZI)V

    .line 24
    .line 25
    new-instance v5, Lorz;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, p1}, Lorz;-><init>(Z)V

    .line 29
    .line 30
    new-instance v6, Losd;

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, p1, v0, p1}, Losd;-><init>(ZLj$/time/Instant;Z)V

    .line 34
    .line 35
    new-instance v7, Losc;

    .line 36
    .line 37
    .line 38
    invoke-direct {v7, p1, p1}, Losc;-><init>(ZZ)V

    .line 39
    .line 40
    new-instance v8, Losb;

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, p1}, Losb;-><init>(Z)V

    .line 44
    .line 45
    new-instance v9, Lorw;

    .line 46
    .line 47
    .line 48
    invoke-direct {v9, p1, p1}, Lorw;-><init>(ZZ)V

    .line 49
    .line 50
    new-instance v10, Loru;

    .line 51
    .line 52
    .line 53
    invoke-direct {v10, p1}, Loru;-><init>(Z)V

    .line 54
    .line 55
    new-instance v11, Lorv;

    .line 56
    .line 57
    .line 58
    invoke-direct {v11, p1}, Lorv;-><init>(Z)V

    .line 59
    move-object v0, p0

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v11}, Lose;-><init>(Lj$/time/Instant;Lorx;Losa;Lory;Lorz;Losd;Losc;Losb;Lorw;Loru;Lorv;)V

    .line 63
    return-void
.end method

.method public static synthetic a(Lose;Lj$/time/Instant;I)Lose;
    .locals 12

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lose;->a:Lj$/time/Instant;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    .line 9
    iget-object v2, p0, Lose;->b:Lorx;

    .line 10
    .line 11
    iget-object v3, p0, Lose;->c:Losa;

    .line 12
    .line 13
    iget-object v4, p0, Lose;->d:Lory;

    .line 14
    .line 15
    iget-object v5, p0, Lose;->e:Lorz;

    .line 16
    .line 17
    iget-object v6, p0, Lose;->f:Losd;

    .line 18
    .line 19
    iget-object v7, p0, Lose;->g:Losc;

    .line 20
    .line 21
    iget-object v8, p0, Lose;->h:Losb;

    .line 22
    .line 23
    iget-object v9, p0, Lose;->i:Lorw;

    .line 24
    .line 25
    iget-object v10, p0, Lose;->j:Loru;

    .line 26
    .line 27
    iget-object v11, p0, Lose;->k:Lorv;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    new-instance v0, Lose;

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v11}, Lose;-><init>(Lj$/time/Instant;Lorx;Losa;Lory;Lorz;Losd;Losc;Losb;Lorw;Loru;Lorv;)V

    .line 66
    return-object v0
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
    instance-of v1, p1, Lose;

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
    check-cast p1, Lose;

    .line 13
    .line 14
    iget-object v1, p0, Lose;->a:Lj$/time/Instant;

    .line 15
    .line 16
    iget-object v3, p1, Lose;->a:Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lose;->b:Lorx;

    .line 26
    .line 27
    iget-object v3, p1, Lose;->b:Lorx;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lose;->c:Losa;

    .line 37
    .line 38
    iget-object v3, p1, Lose;->c:Losa;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lose;->d:Lory;

    .line 48
    .line 49
    iget-object v3, p1, Lose;->d:Lory;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lose;->e:Lorz;

    .line 59
    .line 60
    iget-object v3, p1, Lose;->e:Lorz;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lose;->f:Losd;

    .line 70
    .line 71
    iget-object v3, p1, Lose;->f:Losd;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lose;->g:Losc;

    .line 81
    .line 82
    iget-object v3, p1, Lose;->g:Losc;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lose;->h:Losb;

    .line 92
    .line 93
    iget-object v3, p1, Lose;->h:Losb;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    .line 102
    :cond_9
    iget-object v1, p0, Lose;->i:Lorw;

    .line 103
    .line 104
    iget-object v3, p1, Lose;->i:Lorw;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    .line 113
    :cond_a
    iget-object v1, p0, Lose;->j:Loru;

    .line 114
    .line 115
    iget-object v3, p1, Lose;->j:Loru;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    .line 124
    :cond_b
    iget-object p0, p0, Lose;->k:Lorv;

    .line 125
    .line 126
    iget-object p1, p1, Lose;->k:Lorv;

    .line 127
    .line 128
    .line 129
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    .line 132
    if-nez p0, :cond_c

    .line 133
    return v2

    .line 134
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lose;->a:Lj$/time/Instant;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lose;->b:Lorx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lorx;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lose;->c:Losa;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Losa;->hashCode()I

    .line 21
    move-result v1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Lose;->d:Lory;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lory;->hashCode()I

    .line 30
    move-result v1

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    iget-object v1, p0, Lose;->e:Lorz;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lorz;->hashCode()I

    .line 39
    move-result v1

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    iget-object v1, p0, Lose;->f:Losd;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Losd;->hashCode()I

    .line 48
    move-result v1

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    iget-object v1, p0, Lose;->g:Losc;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Losc;->hashCode()I

    .line 57
    move-result v1

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    iget-object v1, p0, Lose;->h:Losb;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Losb;->hashCode()I

    .line 66
    move-result v1

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    add-int/2addr v0, v1

    .line 70
    .line 71
    iget-object v1, p0, Lose;->i:Lorw;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lorw;->hashCode()I

    .line 75
    move-result v1

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    add-int/2addr v0, v1

    .line 79
    .line 80
    iget-object v1, p0, Lose;->j:Loru;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Loru;->hashCode()I

    .line 84
    move-result v1

    .line 85
    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    add-int/2addr v0, v1

    .line 88
    .line 89
    iget-object p0, p0, Lose;->k:Lorv;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lorv;->hashCode()I

    .line 93
    move-result p0

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    add-int/2addr v0, p0

    .line 97
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lose;->a:Lj$/time/Instant;

    .line 3
    .line 4
    iget-object v1, p0, Lose;->b:Lorx;

    .line 5
    .line 6
    iget-object v2, p0, Lose;->c:Losa;

    .line 7
    .line 8
    iget-object v3, p0, Lose;->d:Lory;

    .line 9
    .line 10
    iget-object v4, p0, Lose;->e:Lorz;

    .line 11
    .line 12
    iget-object v5, p0, Lose;->f:Losd;

    .line 13
    .line 14
    iget-object v6, p0, Lose;->g:Losc;

    .line 15
    .line 16
    iget-object v7, p0, Lose;->h:Losb;

    .line 17
    .line 18
    iget-object v8, p0, Lose;->i:Lorw;

    .line 19
    .line 20
    iget-object v9, p0, Lose;->j:Loru;

    .line 21
    .line 22
    iget-object p0, p0, Lose;->k:Lorv;

    .line 23
    .line 24
    new-instance v10, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v11, "MapControlsFrameworkState(calculatedAt="

    .line 27
    .line 28
    .line 29
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ", layersFab="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ", orientationFab="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, ", locationFab="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, ", locationSharingFab="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, ", zoomScale="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, ", watermarkLogo="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, ", thumbnail="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, ", floorPicker="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, ", customActionFab="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, ", customBottomActionFab="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p0, ")"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
