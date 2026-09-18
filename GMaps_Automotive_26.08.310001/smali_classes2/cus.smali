.class public final Lcus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:J

.field private final c:Lcvr;

.field private final d:Landroid/os/Bundle;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLcvr;)V
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
    iput-object v0, p0, Lcus;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p1, p0, Lcus;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-wide p2, p0, Lcus;->b:J

    .line 14
    .line 15
    iput-object p4, p0, Lcus;->c:Lcvr;

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
    invoke-static {v13}, Lcvr;->a(Landroid/os/Bundle;)Lcvr;

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
    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-static {v13}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/Person;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-static {v13}, Lcuc;->e(Landroid/app/Person;)Lcvr;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v11, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_3

    .line 91
    .line 92
    new-instance v13, Lcvq;

    .line 93
    .line 94
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    iput-object v14, v13, Lcvq;->a:Ljava/lang/CharSequence;

    .line 102
    .line 103
    new-instance v14, Lcvr;

    .line 104
    .line 105
    invoke-direct {v14, v13}, Lcvr;-><init>(Lcvq;)V

    .line 106
    .line 107
    .line 108
    move-object v13, v14

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v13, v12

    .line 111
    :goto_1
    new-instance v14, Lcus;

    .line 112
    .line 113
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    move-object/from16 v16, v4

    .line 118
    .line 119
    move-object/from16 v17, v5

    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-direct {v14, v15, v4, v5, v13}, Lcus;-><init>(Ljava/lang/CharSequence;JLcvr;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {v11, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Landroid/net/Uri;

    .line 149
    .line 150
    invoke-virtual {v14, v4, v5}, Lcus;->c(Ljava/lang/String;Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    iget-object v4, v14, Lcus;->d:Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    .line 168
    :cond_5
    move-object v12, v14

    .line 169
    goto :goto_3

    .line 170
    :catch_0
    :cond_6
    :goto_2
    move-object/from16 v16, v4

    .line 171
    .line 172
    move-object/from16 v17, v5

    .line 173
    .line 174
    :catch_1
    :goto_3
    if-eqz v12, :cond_8

    .line 175
    .line 176
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move-object/from16 v16, v4

    .line 181
    .line 182
    move-object/from16 v17, v5

    .line 183
    .line 184
    :cond_8
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    move-object/from16 v4, v16

    .line 187
    .line 188
    move-object/from16 v5, v17

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_9
    return-object v9
.end method


# virtual methods
.method final a()Landroid/app/Notification$MessagingStyle$Message;
    .locals 4

    .line 1
    iget-object v0, p0, Lcus;->c:Lcvr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lcuc;->d(Lcvr;)Landroid/app/Person;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iget-wide v1, p0, Lcus;->b:J

    .line 12
    .line 13
    iget-object v3, p0, Lcus;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v3, v1, v2, v0}, Lcur;->a(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcus;->e:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcus;->f:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcuq;->a(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcus;->d:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcur;->b(Landroid/app/Notification$MessagingStyle$Message;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final c(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcus;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcus;->f:Landroid/net/Uri;

    .line 4
    .line 5
    return-void
.end method
