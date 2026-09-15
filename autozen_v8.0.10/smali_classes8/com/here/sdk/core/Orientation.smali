.class public final Lcom/here/sdk/core/Orientation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public frame:Lcom/here/sdk/core/BodyFrame;

.field public heading:Ljava/lang/Double;

.field public headingAccuracy:Ljava/lang/Double;

.field public magneticDeclination:Ljava/lang/Double;

.field public pitch:Ljava/lang/Double;

.field public pitchAccuracy:Ljava/lang/Double;

.field public roll:Ljava/lang/Double;

.field public rollAccuracy:Ljava/lang/Double;

.field public timestamp:Lcom/here/time/Duration;


# direct methods
.method public constructor <init>(Lcom/here/sdk/core/BodyFrame;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/here/time/Duration;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/here/sdk/core/Orientation;->frame:Lcom/here/sdk/core/BodyFrame;

    .line 26
    iput-object p2, p0, Lcom/here/sdk/core/Orientation;->heading:Ljava/lang/Double;

    .line 27
    iput-object p3, p0, Lcom/here/sdk/core/Orientation;->headingAccuracy:Ljava/lang/Double;

    .line 28
    iput-object p4, p0, Lcom/here/sdk/core/Orientation;->magneticDeclination:Ljava/lang/Double;

    .line 29
    iput-object p5, p0, Lcom/here/sdk/core/Orientation;->pitch:Ljava/lang/Double;

    .line 30
    iput-object p6, p0, Lcom/here/sdk/core/Orientation;->pitchAccuracy:Ljava/lang/Double;

    .line 31
    iput-object p7, p0, Lcom/here/sdk/core/Orientation;->roll:Ljava/lang/Double;

    .line 32
    iput-object p8, p0, Lcom/here/sdk/core/Orientation;->rollAccuracy:Ljava/lang/Double;

    .line 33
    iput-object p9, p0, Lcom/here/sdk/core/Orientation;->timestamp:Lcom/here/time/Duration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/here/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/core/Orientation;->heading:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/core/Orientation;->pitch:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/here/sdk/core/Orientation;->roll:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/here/sdk/core/Orientation;->timestamp:Lcom/here/time/Duration;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/here/sdk/core/Orientation;->frame:Lcom/here/sdk/core/BodyFrame;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/here/sdk/core/Orientation;->headingAccuracy:Ljava/lang/Double;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/here/sdk/core/Orientation;->magneticDeclination:Ljava/lang/Double;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/here/sdk/core/Orientation;->pitchAccuracy:Ljava/lang/Double;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/here/sdk/core/Orientation;->rollAccuracy:Ljava/lang/Double;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/here/sdk/core/Orientation;

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
    check-cast p1, Lcom/here/sdk/core/Orientation;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/core/Orientation;->frame:Lcom/here/sdk/core/BodyFrame;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/core/Orientation;->frame:Lcom/here/sdk/core/BodyFrame;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/here/sdk/core/Orientation;->heading:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/core/Orientation;->heading:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/here/sdk/core/Orientation;->headingAccuracy:Ljava/lang/Double;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/here/sdk/core/Orientation;->headingAccuracy:Ljava/lang/Double;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/here/sdk/core/Orientation;->magneticDeclination:Ljava/lang/Double;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/here/sdk/core/Orientation;->magneticDeclination:Ljava/lang/Double;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/here/sdk/core/Orientation;->pitch:Ljava/lang/Double;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/here/sdk/core/Orientation;->pitch:Ljava/lang/Double;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/here/sdk/core/Orientation;->pitchAccuracy:Ljava/lang/Double;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/here/sdk/core/Orientation;->pitchAccuracy:Ljava/lang/Double;

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/here/sdk/core/Orientation;->roll:Ljava/lang/Double;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/here/sdk/core/Orientation;->roll:Ljava/lang/Double;

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/here/sdk/core/Orientation;->rollAccuracy:Ljava/lang/Double;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/here/sdk/core/Orientation;->rollAccuracy:Ljava/lang/Double;

    .line 86
    .line 87
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object p0, p0, Lcom/here/sdk/core/Orientation;->timestamp:Lcom/here/time/Duration;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/here/sdk/core/Orientation;->timestamp:Lcom/here/time/Duration;

    .line 96
    .line 97
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    return v0

    .line 104
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/core/Orientation;->frame:Lcom/here/sdk/core/BodyFrame;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/here/sdk/core/Orientation;->heading:Ljava/lang/Double;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_1
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/here/sdk/core/Orientation;->headingAccuracy:Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_2
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/here/sdk/core/Orientation;->magneticDeclination:Ljava/lang/Double;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v0, v1

    .line 53
    :goto_3
    add-int/2addr v2, v0

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/here/sdk/core/Orientation;->pitch:Ljava/lang/Double;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v0, v1

    .line 66
    :goto_4
    add-int/2addr v2, v0

    .line 67
    mul-int/lit8 v2, v2, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, Lcom/here/sdk/core/Orientation;->pitchAccuracy:Ljava/lang/Double;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move v0, v1

    .line 79
    :goto_5
    add-int/2addr v2, v0

    .line 80
    mul-int/lit8 v2, v2, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, Lcom/here/sdk/core/Orientation;->roll:Ljava/lang/Double;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move v0, v1

    .line 92
    :goto_6
    add-int/2addr v2, v0

    .line 93
    mul-int/lit8 v2, v2, 0x1f

    .line 94
    .line 95
    iget-object v0, p0, Lcom/here/sdk/core/Orientation;->rollAccuracy:Ljava/lang/Double;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    move v0, v1

    .line 105
    :goto_7
    add-int/2addr v2, v0

    .line 106
    mul-int/lit8 v2, v2, 0x1f

    .line 107
    .line 108
    iget-object p0, p0, Lcom/here/sdk/core/Orientation;->timestamp:Lcom/here/time/Duration;

    .line 109
    .line 110
    if-eqz p0, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/here/time/Duration;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :cond_8
    add-int/2addr v2, v1

    .line 117
    return v2
.end method
