.class public final Lbliq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblip;

.field public final b:Lblip;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILblip;Lblip;Ljava/lang/Integer;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbliq;->i:Ljava/lang/String;

    iput p2, p0, Lbliq;->h:I

    iput-object p3, p0, Lbliq;->a:Lblip;

    iput-object p4, p0, Lbliq;->b:Lblip;

    iput-object p5, p0, Lbliq;->c:Ljava/lang/Integer;

    iput-object p6, p0, Lbliq;->d:Ljava/lang/String;

    iput-object p7, p0, Lbliq;->e:[B

    iput-object p8, p0, Lbliq;->f:Ljava/lang/String;

    iput-object p9, p0, Lbliq;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lbliq;
    .locals 12

    .line 1
    const-string v0, "rawData"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const-string v0, "casp"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v0, "chm"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const-string v0, "google.original_priority"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbliq;->c(Ljava/lang/String;)Lblip;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v0, "google.delivered_priority"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbliq;->c(Ljava/lang/String;)Lblip;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v0, "message_type"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    :goto_0
    move v3, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v6, 0x3

    .line 56
    const/4 v10, 0x2

    .line 57
    sparse-switch v3, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_0
    const-string v3, "send_event"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move v0, v10

    .line 70
    goto :goto_2

    .line 71
    :sswitch_1
    const-string v3, "send_error"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move v0, v6

    .line 80
    goto :goto_2

    .line 81
    :sswitch_2
    const-string v3, "gcm"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    move v0, v1

    .line 90
    goto :goto_2

    .line 91
    :sswitch_3
    const-string v3, "deleted_messages"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    move v0, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    :goto_1
    const/4 v0, -0x1

    .line 102
    :goto_2
    if-eqz v0, :cond_5

    .line 103
    .line 104
    if-eq v0, v2, :cond_4

    .line 105
    .line 106
    if-eq v0, v10, :cond_3

    .line 107
    .line 108
    if-eq v0, v6, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v6, 0x5

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const/4 v6, 0x4

    .line 114
    :cond_4
    :goto_3
    move v3, v6

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move v3, v10

    .line 117
    :goto_4
    const-string v0, "ki"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-string v0, "google.ttl"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/4 v11, 0x0

    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    move-object v0, v11

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_5
    if-nez v0, :cond_7

    .line 143
    .line 144
    move-object v6, v11

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    move-object v6, v0

    .line 147
    :goto_6
    const-string v0, "google.message_id"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v2, v0, :cond_8

    .line 158
    .line 159
    move-object v2, v11

    .line 160
    goto :goto_7

    .line 161
    :cond_8
    move-object v2, p0

    .line 162
    :goto_7
    new-instance v1, Lbliq;

    .line 163
    .line 164
    invoke-direct/range {v1 .. v10}, Lbliq;-><init>(Ljava/lang/String;ILblip;Lblip;Ljava/lang/Integer;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method private static c(Ljava/lang/String;)Lblip;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, -0x3df94319

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const v1, 0x30dda2

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "high"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    move p0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-string v0, "normal"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 41
    :goto_1
    if-eqz p0, :cond_5

    .line 42
    .line 43
    if-eq p0, v2, :cond_4

    .line 44
    .line 45
    :goto_2
    sget-object p0, Lblip;->a:Lblip;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    sget-object p0, Lblip;->c:Lblip;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    sget-object p0, Lblip;->b:Lblip;

    .line 52
    .line 53
    return-object p0
.end method

.method private static d(Lblip;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lblip;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :cond_2
    return v1
.end method


# virtual methods
.method public final b()Lcdli;
    .locals 6

    .line 1
    sget-object v0, Lcdli;->a:Lcdli;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbliq;->a:Lblip;

    .line 8
    .line 9
    invoke-static {v1}, Lbliq;->d(Lblip;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lcdli;

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iput v1, v2, Lcdli;->e:I

    .line 23
    .line 24
    iget v1, v2, Lcdli;->b:I

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    or-int/2addr v1, v3

    .line 28
    iput v1, v2, Lcdli;->b:I

    .line 29
    .line 30
    iget-object v1, p0, Lbliq;->b:Lblip;

    .line 31
    .line 32
    invoke-static {v1}, Lbliq;->d(Lblip;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v2, Lcdli;

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iput v1, v2, Lcdli;->f:I

    .line 46
    .line 47
    iget v1, v2, Lcdli;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    iput v1, v2, Lcdli;->b:I

    .line 52
    .line 53
    iget v1, p0, Lbliq;->h:I

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v4, 0x1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    :goto_0
    move v3, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    if-eq v1, v4, :cond_3

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    if-eq v1, v5, :cond_4

    .line 69
    .line 70
    if-eq v1, v3, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v3, 0x5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v3, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v3, v2

    .line 78
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v1, Lcdli;

    .line 84
    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    iput v3, v1, Lcdli;->d:I

    .line 88
    .line 89
    iget v3, v1, Lcdli;->b:I

    .line 90
    .line 91
    or-int/2addr v2, v3

    .line 92
    iput v2, v1, Lcdli;->b:I

    .line 93
    .line 94
    iget-object v1, p0, Lbliq;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 106
    .line 107
    check-cast v2, Lcdli;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v3, v2, Lcdli;->b:I

    .line 113
    .line 114
    or-int/2addr v3, v4

    .line 115
    iput v3, v2, Lcdli;->b:I

    .line 116
    .line 117
    iput-object v1, v2, Lcdli;->c:Ljava/lang/String;

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcdli;

    .line 124
    .line 125
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lbliq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    check-cast p1, Lbliq;

    .line 11
    .line 12
    iget-object v1, p0, Lbliq;->i:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lbliq;->i:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_a

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lbliq;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    :goto_0
    iget v1, p0, Lbliq;->h:I

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget v1, p1, Lbliq;->h:I

    .line 34
    .line 35
    if-nez v1, :cond_a

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v3, p1, Lbliq;->h:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_a

    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, Lbliq;->a:Lblip;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p1, Lbliq;->a:Lblip;

    .line 47
    .line 48
    if-nez v1, :cond_a

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v3, p1, Lbliq;->a:Lblip;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lblip;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_a

    .line 58
    .line 59
    :goto_2
    iget-object v1, p0, Lbliq;->b:Lblip;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p1, Lbliq;->b:Lblip;

    .line 64
    .line 65
    if-nez v1, :cond_a

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object v3, p1, Lbliq;->b:Lblip;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lblip;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    :goto_3
    iget-object v1, p0, Lbliq;->c:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p1, Lbliq;->c:Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v1, :cond_a

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    iget-object v3, p1, Lbliq;->c:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    :goto_4
    iget-object v1, p0, Lbliq;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    iget-object v1, p1, Lbliq;->d:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    iget-object v3, p1, Lbliq;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    :goto_5
    iget-object v1, p0, Lbliq;->e:[B

    .line 111
    .line 112
    instance-of v3, p1, Lbliq;

    .line 113
    .line 114
    iget-object v3, p1, Lbliq;->e:[B

    .line 115
    .line 116
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    iget-object v1, p0, Lbliq;->f:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    iget-object v1, p1, Lbliq;->f:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    iget-object v3, p1, Lbliq;->f:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    :goto_6
    iget-object v1, p0, Lbliq;->g:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p1, Lbliq;->g:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    if-nez p1, :cond_a

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_9

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_9
    :goto_7
    return v0

    .line 156
    :cond_a
    :goto_8
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbliq;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget v2, p0, Lbliq;->h:I

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v2}, La;->bX(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    const v3, 0xf4243

    .line 22
    .line 23
    .line 24
    xor-int/2addr v0, v3

    .line 25
    iget-object v4, p0, Lbliq;->a:Lblip;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    move v4, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v4}, Lblip;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_2
    mul-int/2addr v0, v3

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v3

    .line 38
    xor-int/2addr v0, v4

    .line 39
    mul-int/2addr v0, v3

    .line 40
    iget-object v2, p0, Lbliq;->b:Lblip;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lblip;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v3

    .line 52
    iget-object v2, p0, Lbliq;->c:Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    move v2, v1

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_4
    xor-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v3

    .line 64
    iget-object v2, p0, Lbliq;->d:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    move v2, v1

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_5
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v3

    .line 76
    iget-object v2, p0, Lbliq;->e:[B

    .line 77
    .line 78
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v3

    .line 84
    iget-object v2, p0, Lbliq;->f:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    move v2, v1

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_6
    xor-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v3

    .line 96
    iget-object v2, p0, Lbliq;->g:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_7
    xor-int/2addr v0, v1

    .line 106
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lbliq;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "SEND_ERROR"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "SEND_EVENT"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "DELETED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string v0, "MESSAGE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const-string v0, "MESSAGE_TYPE_UNSPECIFIED"

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lbliq;->i:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lbliq;->a:Lblip;

    .line 38
    .line 39
    iget-object v3, p0, Lbliq;->b:Lblip;

    .line 40
    .line 41
    iget-object v4, p0, Lbliq;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v5, p0, Lbliq;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p0, Lbliq;->e:[B

    .line 46
    .line 47
    iget-object v7, p0, Lbliq;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, p0, Lbliq;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v10, "FcmMessage{messageId="

    .line 66
    .line 67
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", messageType="

    .line 74
    .line 75
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", priorityOriginal="

    .line 82
    .line 83
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", priorityDelivered="

    .line 90
    .line 91
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", ttl="

    .line 98
    .line 99
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", chimePayload="

    .line 106
    .line 107
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", rawData="

    .line 114
    .line 115
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", chimeMessageIndicator="

    .line 122
    .line 123
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", keyInvalidation="

    .line 130
    .line 131
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "}"

    .line 138
    .line 139
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
