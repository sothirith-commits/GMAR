.class public final Lfyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:J

.field private final c:Lfzm;

.field private final d:Landroid/os/Bundle;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLfzm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lfyn;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p1, p0, Lfyn;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-wide p2, p0, Lfyn;->b:J

    .line 15
    .line 16
    iput-object p4, p0, Lfyn;->c:Lfzm;

    .line 17
    return-void
.end method

.method static b([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "uri"

    .line 5
    .line 6
    const-string v2, "extras"

    .line 7
    .line 8
    const-string v3, "type"

    .line 9
    .line 10
    const-string v4, "sender"

    .line 11
    .line 12
    const-string v5, "sender_person"

    .line 13
    .line 14
    const-string v6, "person"

    .line 15
    .line 16
    const-string v7, "time"

    .line 17
    .line 18
    const-string v8, "text"

    .line 19
    .line 20
    new-instance v9, Ljava/util/ArrayList;

    .line 21
    array-length v10, v0

    .line 22
    .line 23
    .line 24
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    const/4 v10, 0x0

    .line 26
    :goto_0
    array-length v11, v0

    .line 27
    .line 28
    if-ge v10, v11, :cond_9

    .line 29
    .line 30
    aget-object v11, v0, v10

    .line 31
    .line 32
    instance-of v12, v11, Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v12, :cond_7

    .line 35
    .line 36
    check-cast v11, Landroid/os/Bundle;

    .line 37
    const/4 v12, 0x0

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    move-result v13

    .line 42
    .line 43
    if-eqz v13, :cond_6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 47
    move-result v13

    .line 48
    .line 49
    if-nez v13, :cond_0

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    move-result v13

    .line 56
    .line 57
    if-eqz v13, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 61
    move-result-object v13

    .line 62
    .line 63
    .line 64
    invoke-static {v13}, Lfzm;->a(Landroid/os/Bundle;)Lfzm;

    .line 65
    move-result-object v13

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v11, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    move-result v13

    .line 71
    .line 72
    if-eqz v13, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    move-result-object v13

    .line 77
    .line 78
    .line 79
    invoke-static {v13}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/Person;

    .line 80
    move-result-object v13

    .line 81
    .line 82
    .line 83
    invoke-static {v13}, Lfyb;->c(Landroid/app/Person;)Lfzm;

    .line 84
    move-result-object v13

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v11, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 89
    move-result v13

    .line 90
    .line 91
    if-eqz v13, :cond_3

    .line 92
    .line 93
    new-instance v13, Lfzl;

    .line 94
    .line 95
    .line 96
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 100
    move-result-object v14

    .line 101
    .line 102
    iput-object v14, v13, Lfzl;->a:Ljava/lang/CharSequence;

    .line 103
    .line 104
    new-instance v14, Lfzm;

    .line 105
    .line 106
    .line 107
    invoke-direct {v14, v13}, Lfzm;-><init>(Lfzl;)V

    .line 108
    move-object v13, v14

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v13, v12

    .line 111
    .line 112
    :goto_1
    new-instance v14, Lfyn;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 116
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    move-object/from16 v16, v4

    .line 119
    .line 120
    move-object/from16 v17, v5

    .line 121
    .line 122
    .line 123
    :try_start_1
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 124
    move-result-wide v4

    .line 125
    .line 126
    .line 127
    invoke-direct {v14, v15, v4, v5, v13}, Lfyn;-><init>(Ljava/lang/CharSequence;JLfzm;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    move-result v4

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 137
    move-result v4

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    check-cast v5, Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v4, v5}, Lfyn;->c(Ljava/lang/String;Landroid/net/Uri;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 156
    move-result v4

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    iget-object v4, v14, Lfyn;->d:Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    :cond_5
    move-object v12, v14

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :catch_0
    :cond_6
    :goto_2
    move-object/from16 v16, v4

    .line 172
    .line 173
    move-object/from16 v17, v5

    .line 174
    .line 175
    :catch_1
    :goto_3
    if-eqz v12, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :cond_7
    move-object/from16 v16, v4

    .line 182
    .line 183
    move-object/from16 v17, v5

    .line 184
    .line 185
    :cond_8
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    move-object/from16 v4, v16

    .line 188
    .line 189
    move-object/from16 v5, v17

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    :cond_9
    return-object v9
.end method


# virtual methods
.method final a()Landroid/app/Notification$MessagingStyle$Message;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lfyn;->c:Lfzm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lfyb;->b(Lfzm;)Landroid/app/Person;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :goto_0
    iget-wide v1, p0, Lfyn;->b:J

    .line 13
    .line 14
    iget-object v3, p0, Lfyn;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v1, v2, v0}, Lfym;->a(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lfyn;->e:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lfyn;->f:Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lfyl;->a(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lfyn;->d:Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Lfym;->b(Landroid/app/Notification$MessagingStyle$Message;Landroid/os/Bundle;)V

    .line 33
    return-object v0
.end method

.method public final c(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfyn;->e:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lfyn;->f:Landroid/net/Uri;

    .line 5
    return-void
.end method
