.class public final Lasvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lbspr;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbspr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lasvh;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p2, p0, Lasvh;->b:Lbspr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbwcc;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget v0, p1, Lbwcc;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lbwcc;->d:I

    .line 14
    .line 15
    iget p1, p1, Lbwcc;->c:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    iget-object v0, p0, Lasvh;->a:Landroid/content/res/Resources;

    .line 28
    .line 29
    new-array v2, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v2, v1

    .line 32
    .line 33
    const p1, 0x7f140862

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    iget-object v0, p0, Lasvh;->a:Landroid/content/res/Resources;

    .line 42
    .line 43
    new-array v2, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v2, v1

    .line 46
    .line 47
    const p1, 0x7f141319

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    iget-object v0, p0, Lasvh;->a:Landroid/content/res/Resources;

    .line 56
    .line 57
    new-array v2, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v2, v1

    .line 60
    .line 61
    const p1, 0x7f141352

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_3
    iget-object v0, p0, Lasvh;->a:Landroid/content/res/Resources;

    .line 70
    .line 71
    new-array v2, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v2, v1

    .line 74
    .line 75
    const p1, 0x7f141aa3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_4
    iget-object v0, p0, Lasvh;->a:Landroid/content/res/Resources;

    .line 84
    .line 85
    new-array v2, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v2, v1

    .line 88
    .line 89
    const p1, 0x7f140325

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_5
    iget-object v0, p0, Lasvh;->a:Landroid/content/res/Resources;

    .line 98
    .line 99
    new-array v2, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p1, v2, v1

    .line 102
    .line 103
    const p1, 0x7f140dce

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_6
    iget-object v0, p0, Lasvh;->a:Landroid/content/res/Resources;

    .line 112
    .line 113
    new-array v2, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, v2, v1

    .line 116
    .line 117
    const p1, 0x7f140dcf

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_7
    iget-object v0, p0, Lasvh;->a:Landroid/content/res/Resources;

    .line 126
    .line 127
    new-array v2, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v2, v1

    .line 130
    .line 131
    const p1, 0x7f141057

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_8
    iget-object v0, p0, Lasvh;->a:Landroid/content/res/Resources;

    .line 140
    .line 141
    new-array v2, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, v2, v1

    .line 144
    .line 145
    const p1, 0x7f140235

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_9
    iget-object v0, p0, Lasvh;->a:Landroid/content/res/Resources;

    .line 154
    .line 155
    new-array v2, v3, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object p1, v2, v1

    .line 158
    .line 159
    const p1, 0x7f141053

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_a
    iget-object v0, p0, Lasvh;->a:Landroid/content/res/Resources;

    .line 168
    .line 169
    new-array v2, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object p1, v2, v1

    .line 172
    .line 173
    const p1, 0x7f140b73

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_b
    iget-object v0, p0, Lasvh;->a:Landroid/content/res/Resources;

    .line 182
    .line 183
    new-array v2, v3, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object p1, v2, v1

    .line 186
    .line 187
    const p1, 0x7f140da2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_0
    return-object v2

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbwcc;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget v0, p1, Lbwcc;->b:I

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
    and-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lhab;->ca(Lbwcc;)Lj$/time/LocalDateTime;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Lj$/time/LocalDateTime;

    .line 35
    .line 36
    :cond_0
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lbsps;->a:Lj$/time/ZoneId;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lasvh;->b:Lbspr;

    .line 52
    .line 53
    invoke-interface {v0}, Lbspr;->a()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lclmq;->b(Lclmi;Lclmi;)Lclmq;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lclmq;->a:Lclmq;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lclmq;->c(Lclmq;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lasvh;->a:Landroid/content/res/Resources;

    .line 80
    .line 81
    iget v0, v1, Lclne;->p:I

    .line 82
    .line 83
    iget v1, v1, Lclne;->p:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-array v2, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v1, v2, v3

    .line 92
    .line 93
    const v1, 0x7f1200b8

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {p1}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Lclmb;->b(Lclmi;Lclmi;)Lclmb;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lclmb;->a:Lclmb;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lclmb;->c(Lclmb;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    iget-object p1, p0, Lasvh;->a:Landroid/content/res/Resources;

    .line 122
    .line 123
    iget v0, v1, Lclne;->p:I

    .line 124
    .line 125
    iget v1, v1, Lclne;->p:I

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-array v2, v4, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v1, v2, v3

    .line 134
    .line 135
    const v1, 0x7f1200b6

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-static {p1}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, v0}, Lclmn;->b(Lclmi;Lclmi;)Lclmn;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v0, Lclmn;->a:Lclmn;

    .line 156
    .line 157
    iget v1, p1, Lclne;->p:I

    .line 158
    .line 159
    iget v0, v0, Lclne;->p:I

    .line 160
    .line 161
    if-le v1, v0, :cond_4

    .line 162
    .line 163
    iget-object v0, p0, Lasvh;->a:Landroid/content/res/Resources;

    .line 164
    .line 165
    iget v1, p1, Lclne;->p:I

    .line 166
    .line 167
    iget p1, p1, Lclne;->p:I

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-array v2, v4, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object p1, v2, v3

    .line 176
    .line 177
    const p1, 0x7f1200b7

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    iget-object p1, p0, Lasvh;->a:Landroid/content/res/Resources;

    .line 186
    .line 187
    const v0, 0x7f1415ab

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_1
    return-object p1
.end method
