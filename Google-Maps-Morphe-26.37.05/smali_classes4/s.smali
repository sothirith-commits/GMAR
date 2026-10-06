.class final Ls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ln;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:D

.field private final e:D

.field private final f:[J

.field private final g:I


# direct methods
.method public constructor <init>(IZIZDD[J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ls;->a:I

    .line 6
    .line 7
    iput-boolean p2, p0, Ls;->b:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Ls;->c:Z

    .line 10
    .line 11
    iput-wide p5, p0, Ls;->d:D

    .line 12
    .line 13
    iput-wide p7, p0, Ls;->e:D

    .line 14
    .line 15
    iput-object p9, p0, Ls;->f:[J

    .line 16
    .line 17
    iput p3, p0, Ls;->g:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lo;)Z
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Ls;->g:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eq v1, v2, :cond_4

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    if-eq v1, v3, :cond_3

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    const/4 v3, 0x4

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    const/4 v3, 0x5

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    iget-wide v3, p1, Lo;->a:D

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    iget v1, p1, Lo;->c:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget v1, p1, Lo;->b:I

    .line 28
    :goto_0
    int-to-double v3, v1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_2
    iget-wide v3, p1, Lo;->e:J

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_3
    iget-wide v3, p1, Lo;->d:J

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_4
    iget-wide v3, p1, Lo;->f:J

    .line 38
    :goto_1
    long-to-double v3, v3

    .line 39
    .line 40
    :goto_2
    iget-boolean v1, p0, Ls;->c:Z

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    double-to-long v6, v3

    .line 45
    long-to-double v6, v6

    .line 46
    .line 47
    sub-double v6, v3, v6

    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    cmpl-double v1, v6, v8

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    :cond_5
    const/4 v1, 0x7

    .line 55
    .line 56
    if-ne v0, v1, :cond_8

    .line 57
    .line 58
    iget p1, p1, Lo;->b:I

    .line 59
    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    :cond_6
    iget-boolean p0, p0, Ls;->b:Z

    .line 63
    .line 64
    if-nez p0, :cond_7

    .line 65
    return v2

    .line 66
    :cond_7
    return v5

    .line 67
    .line 68
    :cond_8
    iget p1, p0, Ls;->a:I

    .line 69
    .line 70
    if-eqz p1, :cond_9

    .line 71
    int-to-double v0, p1

    .line 72
    rem-double/2addr v3, v0

    .line 73
    .line 74
    :cond_9
    iget-wide v0, p0, Ls;->d:D

    .line 75
    .line 76
    cmpl-double p1, v3, v0

    .line 77
    .line 78
    if-ltz p1, :cond_a

    .line 79
    .line 80
    iget-wide v0, p0, Ls;->e:D

    .line 81
    .line 82
    cmpg-double p1, v3, v0

    .line 83
    .line 84
    if-gtz p1, :cond_a

    .line 85
    move p1, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_a
    move p1, v5

    .line 88
    .line 89
    :goto_3
    if-eqz p1, :cond_c

    .line 90
    .line 91
    iget-object v0, p0, Ls;->f:[J

    .line 92
    .line 93
    if-eqz v0, :cond_c

    .line 94
    move p1, v5

    .line 95
    move v1, p1

    .line 96
    .line 97
    :goto_4
    if-nez p1, :cond_c

    .line 98
    array-length v6, v0

    .line 99
    .line 100
    if-ge v1, v6, :cond_c

    .line 101
    .line 102
    aget-wide v6, v0, v1

    .line 103
    long-to-double v6, v6

    .line 104
    .line 105
    cmpl-double p1, v3, v6

    .line 106
    .line 107
    if-ltz p1, :cond_b

    .line 108
    .line 109
    add-int/lit8 p1, v1, 0x1

    .line 110
    .line 111
    aget-wide v6, v0, p1

    .line 112
    long-to-double v6, v6

    .line 113
    .line 114
    cmpg-double p1, v3, v6

    .line 115
    .line 116
    if-gtz p1, :cond_b

    .line 117
    move p1, v2

    .line 118
    goto :goto_5

    .line 119
    :cond_b
    move p1, v5

    .line 120
    .line 121
    :goto_5
    add-int/lit8 v1, v1, 0x2

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_c
    iget-boolean p0, p0, Ls;->b:Z

    .line 125
    .line 126
    if-ne p0, p1, :cond_d

    .line 127
    return v2

    .line 128
    :cond_d
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Ls;->g:I

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    const-string v1, "j"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :pswitch_0
    const-string v1, "w"

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :pswitch_1
    const-string v1, "v"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :pswitch_2
    const-string v1, "t"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :pswitch_3
    const-string v1, "f"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_4
    const-string v1, "i"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_5
    const-string v1, "n"

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget v1, p0, Ls;->a:I

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v2, " % "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    :cond_0
    iget-wide v1, p0, Ls;->d:D

    .line 48
    .line 49
    iget-wide v3, p0, Ls;->e:D

    .line 50
    .line 51
    cmpl-double v5, v1, v3

    .line 52
    .line 53
    const-string v6, " = "

    .line 54
    .line 55
    const-string v7, " != "

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-boolean v5, p0, Ls;->c:Z

    .line 60
    .line 61
    iget-boolean v8, p0, Ls;->b:Z

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    if-eqz v8, :cond_4

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    if-eqz v8, :cond_2

    .line 69
    .line 70
    const-string v6, " within "

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    const-string v6, " not within "

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    iget-boolean v5, p0, Ls;->b:Z

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v6, v7

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-object p0, p0, Ls;->f:[J

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    const/4 v6, 0x0

    .line 89
    move v7, v6

    .line 90
    :goto_2
    array-length v1, p0

    .line 91
    .line 92
    if-ge v7, v1, :cond_7

    .line 93
    .line 94
    aget-wide v1, p0, v7

    .line 95
    long-to-double v1, v1

    .line 96
    .line 97
    add-int/lit8 v3, v7, 0x1

    .line 98
    .line 99
    aget-wide v3, p0, v3

    .line 100
    long-to-double v3, v3

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    const/4 v5, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v5, v6

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-static/range {v0 .. v5}, Lv;->b(Ljava/lang/StringBuilder;DDZ)V

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x2

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v5, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static/range {v0 .. v5}, Lv;->b(Ljava/lang/StringBuilder;DDZ)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
