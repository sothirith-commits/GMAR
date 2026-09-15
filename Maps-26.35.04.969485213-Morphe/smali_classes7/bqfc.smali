.class public final Lbqfc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqfb;

.field public final b:Lbqfb;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILbqfb;Lbqfb;Ljava/lang/Integer;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqfc;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lbqfc;->i:I

    .line 8
    .line 9
    iput-object p3, p0, Lbqfc;->a:Lbqfb;

    .line 10
    .line 11
    iput-object p4, p0, Lbqfc;->b:Lbqfb;

    .line 12
    .line 13
    iput-object p5, p0, Lbqfc;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p6, p0, Lbqfc;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lbqfc;->e:[B

    .line 18
    .line 19
    iput-object p8, p0, Lbqfc;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Lbqfc;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p10, p0, Lbqfc;->h:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lbqfc;
    .locals 12

    .line 1
    .line 2
    const-string v0, "rawData"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 6
    move-result-object v8

    .line 7
    .line 8
    const-string v0, "casp"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v7

    .line 13
    .line 14
    const-string v0, "chm"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v9

    .line 19
    .line 20
    const-string v0, "google.original_priority"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbqfc;->c(Ljava/lang/String;)Lbqfb;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    const-string v0, "google.delivered_priority"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbqfc;->c(Ljava/lang/String;)Lbqfb;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    const-string v0, "message_type"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    move v3, v1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    sparse-switch v2, :sswitch_data_0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :sswitch_0
    const-string v2, "send_event"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x4

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :sswitch_1
    const-string v2, "send_error"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x5

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v2, "gcm"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x2

    .line 87
    :goto_1
    move v3, v0

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :sswitch_3
    const-string v2, "deleted_messages"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x3

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :goto_2
    const-string v0, "ki"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    const-string v0, "cid"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v11

    .line 111
    .line 112
    const-string v0, "google.ttl"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 116
    move-result v2

    .line 117
    const/4 v6, 0x0

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    move-object v0, v6

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    const/4 v2, 0x0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    :goto_3
    if-nez v0, :cond_3

    .line 133
    move-object v0, v6

    .line 134
    .line 135
    :cond_3
    const-string v2, "google.message_id"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-ne v1, v2, :cond_4

    .line 146
    move-object v2, v6

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move-object v2, p0

    .line 149
    .line 150
    :goto_4
    new-instance v1, Lbqfc;

    .line 151
    move-object v6, v0

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v1 .. v11}, Lbqfc;-><init>(Ljava/lang/String;ILbqfb;Lbqfb;Ljava/lang/Integer;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-object v1

    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method private static c(Ljava/lang/String;)Lbqfb;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lbqfb;->a:Lbqfb;

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    const v1, -0x3df94319

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    .line 17
    const v1, 0x30dda2

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const-string v0, "high"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    sget-object p0, Lbqfb;->c:Lbqfb;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    const-string v0, "normal"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    sget-object p0, Lbqfb;->b:Lbqfb;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_3
    :goto_0
    sget-object p0, Lbqfb;->a:Lbqfb;

    .line 45
    return-object p0
.end method

.method private static d(Lbqfb;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lbqfb;->ordinal()I

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

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
.method public final b()Lcltj;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcltj;->a:Lcltj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbqfc;->a:Lbqfb;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbqfc;->d(Lbqfb;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Lcltj;

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    iput v1, v2, Lcltj;->e:I

    .line 24
    .line 25
    iget v1, v2, Lcltj;->b:I

    .line 26
    const/4 v3, 0x4

    .line 27
    or-int/2addr v1, v3

    .line 28
    .line 29
    iput v1, v2, Lcltj;->b:I

    .line 30
    .line 31
    iget-object v1, p0, Lbqfc;->b:Lbqfb;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbqfc;->d(Lbqfb;)I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v2, Lcltj;

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    iput v1, v2, Lcltj;->f:I

    .line 47
    .line 48
    iget v1, v2, Lcltj;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    iput v1, v2, Lcltj;->b:I

    .line 53
    .line 54
    iget v1, p0, Lbqfc;->i:I

    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v4, 0x1

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    :goto_0
    move v3, v4

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    if-eq v1, v4, :cond_3

    .line 65
    const/4 v5, 0x3

    .line 66
    .line 67
    if-eq v1, v2, :cond_2

    .line 68
    .line 69
    if-eq v1, v5, :cond_4

    .line 70
    .line 71
    if-eq v1, v3, :cond_1

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
    .line 79
    .line 80
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast v1, Lcltj;

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    iput v3, v1, Lcltj;->d:I

    .line 89
    .line 90
    iget v3, v1, Lcltj;->b:I

    .line 91
    or-int/2addr v2, v3

    .line 92
    .line 93
    iput v2, v1, Lcltj;->b:I

    .line 94
    .line 95
    iget-object p0, p0, Lbqfc;->j:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast v1, Lcltj;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iget v2, v1, Lcltj;->b:I

    .line 114
    or-int/2addr v2, v4

    .line 115
    .line 116
    iput v2, v1, Lcltj;->b:I

    .line 117
    .line 118
    iput-object p0, v1, Lcltj;->c:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    check-cast p0, Lcltj;

    .line 125
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbqfc;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    check-cast p1, Lbqfc;

    .line 12
    .line 13
    iget-object v1, p0, Lbqfc;->j:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lbqfc;->j:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_b

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lbqfc;->j:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    :goto_0
    iget v1, p0, Lbqfc;->i:I

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget v1, p1, Lbqfc;->i:I

    .line 35
    .line 36
    if-nez v1, :cond_b

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget v3, p1, Lbqfc;->i:I

    .line 40
    .line 41
    if-ne v1, v3, :cond_b

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lbqfc;->a:Lbqfb;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p1, Lbqfc;->a:Lbqfb;

    .line 48
    .line 49
    if-nez v1, :cond_b

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_3
    iget-object v3, p1, Lbqfc;->a:Lbqfb;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lbqfb;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_b

    .line 59
    .line 60
    :goto_2
    iget-object v1, p0, Lbqfc;->b:Lbqfb;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p1, Lbqfc;->b:Lbqfb;

    .line 65
    .line 66
    if-nez v1, :cond_b

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_4
    iget-object v3, p1, Lbqfc;->b:Lbqfb;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lbqfb;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_b

    .line 76
    .line 77
    :goto_3
    iget-object v1, p0, Lbqfc;->c:Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p1, Lbqfc;->c:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v1, :cond_b

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_5
    iget-object v3, p1, Lbqfc;->c:Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_b

    .line 93
    .line 94
    :goto_4
    iget-object v1, p0, Lbqfc;->d:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    iget-object v1, p1, Lbqfc;->d:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_b

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_6
    iget-object v3, p1, Lbqfc;->d:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    :goto_5
    iget-object v1, p0, Lbqfc;->e:[B

    .line 112
    .line 113
    instance-of v3, p1, Lbqfc;

    .line 114
    .line 115
    iget-object v3, p1, Lbqfc;->e:[B

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    iget-object v1, p0, Lbqfc;->f:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    iget-object v1, p1, Lbqfc;->f:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v1, :cond_b

    .line 130
    goto :goto_6

    .line 131
    .line 132
    :cond_7
    iget-object v3, p1, Lbqfc;->f:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    :goto_6
    iget-object v1, p0, Lbqfc;->g:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    iget-object v1, p1, Lbqfc;->g:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v1, :cond_b

    .line 147
    goto :goto_7

    .line 148
    .line 149
    :cond_8
    iget-object v3, p1, Lbqfc;->g:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    :goto_7
    iget-object p0, p0, Lbqfc;->h:Ljava/lang/String;

    .line 158
    .line 159
    if-nez p0, :cond_9

    .line 160
    .line 161
    iget-object p0, p1, Lbqfc;->h:Ljava/lang/String;

    .line 162
    .line 163
    if-nez p0, :cond_b

    .line 164
    goto :goto_8

    .line 165
    .line 166
    :cond_9
    iget-object p1, p1, Lbqfc;->h:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result p0

    .line 171
    .line 172
    if-nez p0, :cond_a

    .line 173
    goto :goto_9

    .line 174
    :cond_a
    :goto_8
    return v0

    .line 175
    :cond_b
    :goto_9
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbqfc;->j:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lbqfc;->i:I

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    .line 18
    .line 19
    :cond_1
    const v3, 0xf4243

    .line 20
    xor-int/2addr v0, v3

    .line 21
    .line 22
    iget-object v4, p0, Lbqfc;->a:Lbqfb;

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    move v4, v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v4}, Lbqfb;->hashCode()I

    .line 30
    move-result v4

    .line 31
    :goto_1
    mul-int/2addr v0, v3

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v3

    .line 34
    xor-int/2addr v0, v4

    .line 35
    mul-int/2addr v0, v3

    .line 36
    .line 37
    iget-object v2, p0, Lbqfc;->b:Lbqfb;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v2}, Lbqfb;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v3

    .line 48
    .line 49
    iget-object v2, p0, Lbqfc;->c:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    move v2, v1

    .line 53
    goto :goto_3

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 57
    move-result v2

    .line 58
    :goto_3
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v3

    .line 60
    .line 61
    iget-object v2, p0, Lbqfc;->d:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    move v2, v1

    .line 65
    goto :goto_4

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v2

    .line 70
    :goto_4
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v3

    .line 72
    .line 73
    iget-object v2, p0, Lbqfc;->e:[B

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 77
    move-result v2

    .line 78
    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v3

    .line 80
    .line 81
    iget-object v2, p0, Lbqfc;->f:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    move v2, v1

    .line 85
    goto :goto_5

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 89
    move-result v2

    .line 90
    :goto_5
    xor-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v3

    .line 92
    .line 93
    iget-object v2, p0, Lbqfc;->g:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    move v2, v1

    .line 97
    goto :goto_6

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_6
    xor-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v3

    .line 104
    .line 105
    iget-object p0, p0, Lbqfc;->h:Ljava/lang/String;

    .line 106
    .line 107
    if-nez p0, :cond_8

    .line 108
    goto :goto_7

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 112
    move-result v1

    .line 113
    .line 114
    :goto_7
    xor-int p0, v0, v1

    .line 115
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbqfc;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x5

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "null"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v0, "SEND_ERROR"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string v0, "SEND_EVENT"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    const-string v0, "DELETED"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_3
    const-string v0, "MESSAGE"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_4
    const-string v0, "MESSAGE_TYPE_UNSPECIFIED"

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lbqfc;->j:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lbqfc;->a:Lbqfb;

    .line 39
    .line 40
    iget-object v3, p0, Lbqfc;->b:Lbqfb;

    .line 41
    .line 42
    iget-object v4, p0, Lbqfc;->c:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v5, p0, Lbqfc;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, Lbqfc;->e:[B

    .line 47
    .line 48
    iget-object v7, p0, Lbqfc;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, p0, Lbqfc;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Lbqfc;->h:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v10, "FcmMessage{messageId="

    .line 69
    .line 70
    .line 71
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, ", messageType="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, ", priorityOriginal="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, ", priorityDelivered="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, ", ttl="

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, ", chimePayload="

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, ", rawData="

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, ", chimeMessageIndicator="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, ", keyInvalidation="

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v0, ", clientId="

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p0, "}"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
