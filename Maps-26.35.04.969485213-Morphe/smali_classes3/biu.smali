.class public final Lbiu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/util/Size;

.field public c:Ljava/lang/Integer;

.field public d:Lbiw;

.field public e:Ljava/lang/Integer;

.field public f:I

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbiv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbiv;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lbiu;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p1, Lbiv;->b:I

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lbiu;->g:Ljava/lang/Integer;

    .line 16
    .line 17
    iget v0, p1, Lbiv;->j:I

    .line 18
    .line 19
    iput v0, p0, Lbiu;->f:I

    .line 20
    .line 21
    iget-object v0, p1, Lbiv;->c:Landroid/util/Size;

    .line 22
    .line 23
    iput-object v0, p0, Lbiu;->b:Landroid/util/Size;

    .line 24
    .line 25
    iget v0, p1, Lbiv;->d:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lbiu;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, p1, Lbiv;->e:Lbiw;

    .line 34
    .line 35
    iput-object v0, p0, Lbiu;->d:Lbiw;

    .line 36
    .line 37
    iget v0, p1, Lbiv;->f:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lbiu;->h:Ljava/lang/Integer;

    .line 44
    .line 45
    iget v0, p1, Lbiv;->g:I

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lbiu;->i:Ljava/lang/Integer;

    .line 52
    .line 53
    iget v0, p1, Lbiv;->h:I

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lbiu;->e:Ljava/lang/Integer;

    .line 60
    .line 61
    iget p1, p1, Lbiv;->i:I

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lbiu;->j:Ljava/lang/Integer;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lbiv;
    .locals 11

    .line 1
    .line 2
    iget-object v1, p0, Lbiu;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lbiu;->g:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v2, " mimeType"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v2, ""

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v3, " profile"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    :cond_1
    iget v3, p0, Lbiu;->f:I

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    const-string v4, " inputTimebase"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    :cond_2
    iget-object v4, p0, Lbiu;->b:Landroid/util/Size;

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    const-string v5, " resolution"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    :cond_3
    iget-object v5, p0, Lbiu;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    const-string v6, " colorFormat"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    :cond_4
    iget-object v6, p0, Lbiu;->d:Lbiw;

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    const-string v7, " dataSpace"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    :cond_5
    iget-object v7, p0, Lbiu;->h:Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v7, :cond_6

    .line 64
    .line 65
    const-string v8, " captureFrameRate"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    :cond_6
    iget-object v8, p0, Lbiu;->i:Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    const-string v9, " encodeFrameRate"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    :cond_7
    iget-object v9, p0, Lbiu;->e:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v9, :cond_8

    .line 84
    .line 85
    const-string v10, " IFrameInterval"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    :cond_8
    iget-object p0, p0, Lbiu;->j:Ljava/lang/Integer;

    .line 92
    .line 93
    if-nez p0, :cond_9

    .line 94
    .line 95
    const-string v10, " bitrate"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 103
    move-result v10

    .line 104
    .line 105
    if-eqz v10, :cond_a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v9

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v10

    .line 130
    .line 131
    new-instance v0, Lbiv;

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v0 .. v10}, Lbiv;-><init>(Ljava/lang/String;IILandroid/util/Size;ILbiw;IIII)V

    .line 135
    return-object v0

    .line 136
    .line 137
    :cond_a
    const-string p0, "Missing required properties:"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbiu;->j:Ljava/lang/Integer;

    .line 7
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbiu;->h:Ljava/lang/Integer;

    .line 7
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbiu;->i:Ljava/lang/Integer;

    .line 7
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbiu;->g:Ljava/lang/Integer;

    .line 7
    return-void
.end method
