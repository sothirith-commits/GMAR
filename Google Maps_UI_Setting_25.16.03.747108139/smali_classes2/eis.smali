.class public final Leis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:J

.field private final c:Leja;

.field private final d:Landroid/os/Bundle;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLeja;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leis;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p1, p0, Leis;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-wide p2, p0, Leis;->b:J

    .line 14
    .line 15
    iput-object p4, p0, Leis;->c:Leja;

    .line 16
    .line 17
    return-void
.end method

.method static b([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "uri"

    .line 4
    .line 5
    const-string v2, "extras"

    .line 6
    .line 7
    const-string v3, "type"

    .line 8
    .line 9
    const-string v4, "sender"

    .line 10
    .line 11
    const-string v5, "sender_person"

    .line 12
    .line 13
    const-string v6, "person"

    .line 14
    .line 15
    const-string v7, "time"

    .line 16
    .line 17
    const-string v8, "text"

    .line 18
    .line 19
    new-instance v9, Ljava/util/ArrayList;

    .line 20
    .line 21
    array-length v10, v0

    .line 22
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    :goto_0
    array-length v11, v0

    .line 27
    if-ge v10, v11, :cond_9

    .line 28
    .line 29
    aget-object v11, v0, v10

    .line 30
    .line 31
    instance-of v12, v11, Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v12, :cond_7

    .line 34
    .line 35
    check-cast v11, Landroid/os/Bundle;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    if-eqz v13, :cond_6

    .line 43
    .line 44
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-nez v13, :cond_0

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_1

    .line 57
    .line 58
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-static {v13}, Leja;->b(Landroid/os/Bundle;)Leja;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v11, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_2

    .line 72
    .line 73
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v14, 0x1c

    .line 76
    .line 77
    if-lt v13, v14, :cond_2

    .line 78
    .line 79
    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {v13}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/Person;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-static {v13}, Lehy;->c(Landroid/app/Person;)Leja;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v11, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_3

    .line 97
    .line 98
    new-instance v13, Leiz;

    .line 99
    .line 100
    invoke-direct {v13}, Leiz;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    iput-object v14, v13, Leiz;->c:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v14, Leja;

    .line 110
    .line 111
    invoke-direct {v14, v13}, Leja;-><init>(Leiz;)V

    .line 112
    .line 113
    .line 114
    move-object v13, v14

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v13, v12

    .line 117
    :goto_1
    new-instance v14, Leis;

    .line 118
    .line 119
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    move-object/from16 v16, v4

    .line 124
    .line 125
    move-object/from16 v17, v5

    .line 126
    .line 127
    :try_start_1
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-direct {v14, v15, v4, v5, v13}, Leis;-><init>(Ljava/lang/CharSequence;JLeja;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-virtual {v11, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Landroid/net/Uri;

    .line 155
    .line 156
    iput-object v4, v14, Leis;->e:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v5, v14, Leis;->f:Landroid/net/Uri;

    .line 159
    .line 160
    :cond_4
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    iget-object v4, v14, Leis;->d:Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    .line 175
    :cond_5
    move-object v12, v14

    .line 176
    goto :goto_3

    .line 177
    :catch_0
    :cond_6
    :goto_2
    move-object/from16 v16, v4

    .line 178
    .line 179
    move-object/from16 v17, v5

    .line 180
    .line 181
    :catch_1
    :goto_3
    if-eqz v12, :cond_8

    .line 182
    .line 183
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    move-object/from16 v16, v4

    .line 188
    .line 189
    move-object/from16 v17, v5

    .line 190
    .line 191
    :cond_8
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 192
    .line 193
    move-object/from16 v4, v16

    .line 194
    .line 195
    move-object/from16 v5, v17

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_9
    return-object v9
.end method

.method static c(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_5

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Leis;

    .line 19
    .line 20
    new-instance v4, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v3, Leis;->a:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const-string v6, "text"

    .line 30
    .line 31
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-wide v5, v3, Leis;->b:J

    .line 35
    .line 36
    const-string v7, "time"

    .line 37
    .line 38
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, Leis;->c:Leja;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const-string v6, "sender"

    .line 46
    .line 47
    iget-object v7, v5, Leja;->a:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v7, 0x1c

    .line 55
    .line 56
    if-lt v6, v7, :cond_1

    .line 57
    .line 58
    invoke-static {v5}, Lehy;->b(Leja;)Landroid/app/Person;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "sender_person"

    .line 63
    .line 64
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v5}, Leja;->a()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "person"

    .line 73
    .line 74
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    iget-object v5, v3, Leis;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    const-string v6, "type"

    .line 82
    .line 83
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v5, v3, Leis;->f:Landroid/net/Uri;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    const-string v6, "uri"

    .line 91
    .line 92
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v3, v3, Leis;->d:Landroid/os/Bundle;

    .line 96
    .line 97
    const-string v5, "extras"

    .line 98
    .line 99
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    aput-object v4, v0, v2

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    return-object v0
.end method


# virtual methods
.method final a()Landroid/app/Notification$MessagingStyle$Message;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Leis;->c:Leja;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Leis;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-wide v4, p0, Leis;->b:J

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Lehy;->b(Leja;)Landroid/app/Person;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-static {v0, v4, v5, v3}, Leir;->h(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v0, p0, Leis;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-wide v4, p0, Leis;->b:J

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v3, v1, Leja;->a:Ljava/lang/CharSequence;

    .line 34
    .line 35
    :goto_1
    invoke-static {v0, v4, v5, v3}, Leiq;->a(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle$Message;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_2
    iget-object v1, p0, Leis;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Leis;->f:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Leiq;->b(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 46
    .line 47
    .line 48
    :cond_3
    return-object v0
.end method
