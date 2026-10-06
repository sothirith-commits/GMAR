.class final Lazht;
.super Lbmwi;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    new-instance v0, Lbvtg;

    .line 3
    .line 4
    const-string v1, ", "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v2, 0x7

    .line 9
    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    const-string v5, "longitude"

    .line 14
    .line 15
    aput-object v5, v3, v4

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    const-string v7, "valid_photo_taken_notification_photo"

    .line 19
    .line 20
    aput-object v7, v3, v6

    .line 21
    const/4 v8, 0x2

    .line 22
    .line 23
    const-string v9, "was_shown_in_photo_taken_notification"

    .line 24
    .line 25
    aput-object v9, v3, v8

    .line 26
    const/4 v10, 0x3

    .line 27
    .line 28
    const-string v11, "was_shown_in_delayed_photo_taken_notification"

    .line 29
    .line 30
    aput-object v11, v3, v10

    .line 31
    const/4 v11, 0x4

    .line 32
    .line 33
    const-string v12, "was_uploaded"

    .line 34
    .line 35
    aput-object v12, v3, v11

    .line 36
    const/4 v13, 0x5

    .line 37
    .line 38
    const-string v14, "is_face_detected"

    .line 39
    .line 40
    aput-object v14, v3, v13

    .line 41
    const/4 v15, 0x6

    .line 42
    .line 43
    const-string v16, "timestamp"

    .line 44
    .line 45
    aput-object v16, v3, v15

    .line 46
    .line 47
    move/from16 v17, v6

    .line 48
    .line 49
    const-string v6, "photo_uri"

    .line 50
    .line 51
    move/from16 v18, v10

    .line 52
    .line 53
    const-string v10, "latitude"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6, v10, v3}, Lbvtg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lazht;->b:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Lbvtg;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v1}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    move/from16 v19, v11

    .line 67
    .line 68
    new-array v11, v8, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v20, "was_processed_for_server_triggered_photo_taken_notification"

    .line 71
    .line 72
    aput-object v20, v11, v4

    .line 73
    .line 74
    const-string v20, "was_used_for_logging_for_bug_111569214"

    .line 75
    .line 76
    aput-object v20, v11, v17

    .line 77
    .line 78
    move/from16 v20, v8

    .line 79
    .line 80
    const-string v8, "was_processed_for_client_triggered_photo_taken_notification"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, v8, v11}, Lbvtg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    sput-object v3, Lazht;->c:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v8, Lbvtg;

    .line 89
    .line 90
    .line 91
    invoke-direct {v8, v1}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v5, v2, v4

    .line 96
    .line 97
    aput-object v7, v2, v17

    .line 98
    .line 99
    aput-object v9, v2, v20

    .line 100
    .line 101
    aput-object v12, v2, v18

    .line 102
    .line 103
    aput-object v14, v2, v19

    .line 104
    .line 105
    aput-object v16, v2, v13

    .line 106
    .line 107
    const-string v5, "was_dismissed_in_todo_list"

    .line 108
    .line 109
    aput-object v5, v2, v15

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v6, v10, v2}, Lbvtg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    sput-object v2, Lazht;->d:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v5, Lbvtg;

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v1}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    const-string v1, "duration"

    .line 123
    .line 124
    new-array v4, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v2, v1, v4}, Lbvtg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    sput-object v1, Lazht;->e:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v5, "INSERT INTO photos_top_feature ("

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v6, ")  SELECT "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, " FROM tmp_photos_top_feature;"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    sput-object v4, Lazht;->f:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    sput-object v2, Lazht;->g:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    sput-object v2, Lazht;->h:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    sput-object v0, Lazht;->i:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ugc_photos_location_data.db"

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Lbmwi;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lazht;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 27
    throw p0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    .line 1
    .line 2
    if-ge p3, p2, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v0, "newVersion (%s) should be strictly smaller than oldVersion (%s)!"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p3, p2}, Lbunv;->aW(ZLjava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 14
    .line 15
    const-string p0, "DROP TABLE photos_image_labels;"

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    const/4 v1, 0x7

    .line 19
    .line 20
    if-ge p3, v1, :cond_3

    .line 21
    .line 22
    if-lt p2, v0, :cond_1

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_1
    if-lt p2, v1, :cond_2

    .line 28
    .line 29
    const-string p0, "DROP TABLE photos_top_feature;"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_3
    :goto_1
    if-le p2, p3, :cond_4

    .line 40
    .line 41
    const-string v2, "DROP TABLE tmp_photos_top_feature;"

    .line 42
    .line 43
    const-string v3, "ALTER TABLE photos_top_feature RENAME TO tmp_photos_top_feature;"

    .line 44
    .line 45
    .line 46
    packed-switch p2, :pswitch_data_0

    .line 47
    .line 48
    :try_start_1
    sget-object v2, Lazhw;->a:Lbwny;

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_0
    add-int/lit8 p2, p2, -0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v3, "CREATE TABLE photos_top_feature (photo_uri TEXT PRIMARY KEY, latitude REAL, longitude REAL, valid_photo_taken_notification_photo BOOLEAN NOT NULL, was_shown_in_photo_taken_notification BOOLEAN NOT NULL, was_uploaded BOOLEAN NOT NULL, is_face_detected BOOLEAN NOT NULL, timestamp LONG NOT NULL, was_dismissed_in_todo_list BOOLEAN NOT NULL, duration LONG NOT NULL);"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    .line 62
    sget-object v3, Lazht;->f:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    const/16 v2, 0xc

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :pswitch_1
    add-int/lit8 p2, p2, -0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v3, "CREATE TABLE photos_top_feature (photo_uri TEXT PRIMARY KEY, latitude REAL, longitude REAL, valid_photo_taken_notification_photo BOOLEAN NOT NULL, was_shown_in_photo_taken_notification BOOLEAN NOT NULL, was_uploaded BOOLEAN NOT NULL, is_face_detected BOOLEAN NOT NULL, timestamp LONG NOT NULL, was_dismissed_in_todo_list BOOLEAN NOT NULL);"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    .line 86
    sget-object v3, Lazht;->g:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    .line 94
    const/16 v2, 0xb

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :pswitch_2
    add-int/lit8 p2, p2, -0x1

    .line 101
    .line 102
    const-string v2, "ALTER TABLE photos_top_feature ADD COLUMN was_processed_for_client_triggered_photo_taken_notification BOOLEAN NOT NULL default 0;"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    .line 107
    const-string v2, "ALTER TABLE photos_top_feature ADD COLUMN was_processed_for_server_triggered_photo_taken_notification BOOLEAN NOT NULL default 0;"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    .line 112
    const-string v2, "ALTER TABLE photos_top_feature ADD COLUMN was_used_for_logging_for_bug_111569214 BOOLEAN NOT NULL default 0;"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 116
    .line 117
    const-string v2, "ALTER TABLE photos_top_feature ADD COLUMN was_shown_in_delayed_photo_taken_notification BOOLEAN NOT NULL default 0;"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :pswitch_3
    add-int/lit8 p2, p2, -0x1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 132
    .line 133
    const-string v3, "CREATE TABLE photos_top_feature (photo_uri TEXT PRIMARY KEY, latitude REAL, longitude REAL, valid_photo_taken_notification_photo BOOLEAN NOT NULL, was_shown_in_photo_taken_notification BOOLEAN NOT NULL, was_shown_in_delayed_photo_taken_notification BOOLEAN NOT NULL, was_uploaded BOOLEAN NOT NULL, is_face_detected BOOLEAN NOT NULL, timestamp LONG NOT NULL, was_processed_for_client_triggered_photo_taken_notification BOOLEAN NOT NULL, was_processed_for_server_triggered_photo_taken_notification BOOLEAN NOT NULL, was_used_for_logging_for_bug_111569214 BOOLEAN NOT NULL);"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 137
    .line 138
    sget-object v3, Lazht;->h:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :pswitch_4
    add-int/lit8 p2, p2, -0x1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 154
    .line 155
    const/16 v2, 0x8

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :pswitch_5
    add-int/lit8 p2, p2, -0x1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 165
    .line 166
    const-string v3, "CREATE TABLE photos_top_feature (photo_uri TEXT PRIMARY KEY, latitude REAL, longitude REAL, valid_photo_taken_notification_photo BOOLEAN NOT NULL, was_shown_in_photo_taken_notification BOOLEAN NOT NULL, was_shown_in_delayed_photo_taken_notification BOOLEAN NOT NULL, was_uploaded BOOLEAN NOT NULL, is_face_detected BOOLEAN NOT NULL, timestamp LONG NOT NULL);"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 170
    .line 171
    sget-object v3, Lazht;->i:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :goto_2
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    const/16 v3, 0x246d

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v3}, Lbwnv;->L(I)Lbwom;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    check-cast v2, Lbwnv;

    .line 197
    .line 198
    const-string v3, "Unsupported downgrade of the database from version %d to %d!"

    .line 199
    .line 200
    add-int/lit8 v4, p2, -0x1

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v3, p2, v4}, Lbwnv;->w(Ljava/lang/String;II)V

    .line 204
    move p2, v4

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception p0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 218
    throw p0

    .line 219
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    .line 2
    if-ge p2, p3, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "oldVersion (%s) should be strictly smaller than newVersion (%s)!"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p2, p3}, Lbunv;->aW(ZLjava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 14
    const/4 v0, 0x7

    .line 15
    .line 16
    if-ge p2, v0, :cond_2

    .line 17
    .line 18
    if-lt p3, v0, :cond_1

    .line 19
    .line 20
    const-string p2, "CREATE TABLE photos_top_feature (photo_uri TEXT PRIMARY KEY, latitude REAL, longitude REAL, valid_photo_taken_notification_photo BOOLEAN NOT NULL, was_shown_in_photo_taken_notification BOOLEAN NOT NULL, was_shown_in_delayed_photo_taken_notification BOOLEAN NOT NULL, was_uploaded BOOLEAN NOT NULL, is_face_detected BOOLEAN NOT NULL, timestamp LONG NOT NULL);"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 27
    .line 28
    if-le p3, v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, p3}, Lazht;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    :goto_1
    if-ge p2, p3, :cond_3

    .line 41
    .line 42
    .line 43
    packed-switch p2, :pswitch_data_0

    .line 44
    .line 45
    sget-object p0, Lazhw;->a:Lbwny;

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :pswitch_0
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    const-string p0, "ALTER TABLE photos_top_feature ADD COLUMN sha1 TEXT;"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    const/16 p0, 0xd

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :pswitch_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    const-string p0, "ALTER TABLE photos_top_feature ADD COLUMN duration LONG NOT NULL default 0;"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    .line 68
    const/16 p0, 0xc

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :pswitch_2
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    const-string p0, "ALTER TABLE photos_top_feature RENAME TO tmp_photos_top_feature;"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    .line 81
    const-string p0, "CREATE TABLE photos_top_feature (photo_uri TEXT PRIMARY KEY, latitude REAL, longitude REAL, valid_photo_taken_notification_photo BOOLEAN NOT NULL, was_shown_in_photo_taken_notification BOOLEAN NOT NULL, was_uploaded BOOLEAN NOT NULL, is_face_detected BOOLEAN NOT NULL, timestamp LONG NOT NULL, was_dismissed_in_todo_list BOOLEAN NOT NULL);"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    .line 86
    sget-object p0, Lazht;->g:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    .line 91
    const-string p0, "DROP TABLE tmp_photos_top_feature;"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 95
    .line 96
    const/16 p0, 0xb

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :pswitch_3
    add-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    const-string p0, "ALTER TABLE photos_top_feature ADD COLUMN was_dismissed_in_todo_list BOOLEAN NOT NULL default 0;"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 108
    .line 109
    const/16 p0, 0xa

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :pswitch_4
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    const-string p0, "CREATE TABLE photos_image_labels (photo_uri TEXT, image_label_mid INTEGER, image_label_confidence REAL NOT NULL, PRIMARY KEY (photo_uri,image_label_mid));"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 121
    .line 122
    const/16 p0, 0x9

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :pswitch_5
    add-int/lit8 p2, p2, 0x1

    .line 129
    .line 130
    const-string p0, "ALTER TABLE photos_top_feature ADD COLUMN was_processed_for_client_triggered_photo_taken_notification BOOLEAN NOT NULL default 0;"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134
    .line 135
    const-string p0, "ALTER TABLE photos_top_feature ADD COLUMN was_processed_for_server_triggered_photo_taken_notification BOOLEAN NOT NULL default 0;"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    .line 140
    const-string p0, "ALTER TABLE photos_top_feature ADD COLUMN was_used_for_logging_for_bug_111569214 BOOLEAN NOT NULL default 0;"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 144
    .line 145
    const/16 p0, 0x8

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :goto_2
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    const/16 v0, 0x2477

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, v0}, Lbwnv;->L(I)Lbwom;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    check-cast p0, Lbwnv;

    .line 164
    .line 165
    const-string v0, "Unsupported upgrade of the database from version %d to %d!"

    .line 166
    .line 167
    add-int/lit8 v1, p2, 0x1

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, v0, p2, v1}, Lbwnv;->w(Ljava/lang/String;II)V

    .line 171
    move p2, v1

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 185
    throw p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
