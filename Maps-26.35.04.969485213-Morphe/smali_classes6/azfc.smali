.class final Lazfc;
.super Lbmsz;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    new-instance v0, Lbwkl;

    .line 3
    .line 4
    const-string v1, ", "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbwkl;-><init>(Ljava/lang/String;)V

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
    move/from16 v17, v4

    .line 48
    .line 49
    const-string v4, "photo_uri"

    .line 50
    .line 51
    move/from16 v18, v6

    .line 52
    .line 53
    const-string v6, "latitude"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4, v6, v3}, Lbwkl;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lazfc;->b:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Lbwkl;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v1}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    move/from16 v19, v10

    .line 67
    .line 68
    new-array v10, v8, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v20, "was_processed_for_server_triggered_photo_taken_notification"

    .line 71
    .line 72
    aput-object v20, v10, v17

    .line 73
    .line 74
    const-string v20, "was_used_for_logging_for_bug_111569214"

    .line 75
    .line 76
    aput-object v20, v10, v18

    .line 77
    .line 78
    move/from16 v20, v8

    .line 79
    .line 80
    const-string v8, "was_processed_for_client_triggered_photo_taken_notification"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, v8, v10}, Lbwkl;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    sput-object v3, Lazfc;->c:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v8, Lbwkl;

    .line 89
    .line 90
    .line 91
    invoke-direct {v8, v1}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    new-array v1, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v5, v1, v17

    .line 96
    .line 97
    aput-object v7, v1, v18

    .line 98
    .line 99
    aput-object v9, v1, v20

    .line 100
    .line 101
    aput-object v12, v1, v19

    .line 102
    .line 103
    aput-object v14, v1, v11

    .line 104
    .line 105
    aput-object v16, v1, v13

    .line 106
    .line 107
    const-string v2, "was_dismissed_in_todo_list"

    .line 108
    .line 109
    aput-object v2, v1, v15

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v4, v6, v1}, Lbwkl;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    sput-object v1, Lazfc;->d:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v4, "INSERT INTO photos_top_feature ("

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v5, ")  SELECT "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, " FROM tmp_photos_top_feature;"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    sput-object v2, Lazfc;->e:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    sput-object v2, Lazfc;->f:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    sput-object v0, Lazfc;->g:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ugc_photos_location_data.db"

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Lbmsz;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

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
    const/16 v1, 0xc

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lazfc;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

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
    invoke-static {p0, v0, p3, p2}, Lbvep;->M(ZLjava/lang/String;II)V

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
    sget-object v2, Lazff;->a:Lbxfh;

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :pswitch_0
    add-int/lit8 p2, p2, -0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v3, "CREATE TABLE photos_top_feature (photo_uri TEXT PRIMARY KEY, latitude REAL, longitude REAL, valid_photo_taken_notification_photo BOOLEAN NOT NULL, was_shown_in_photo_taken_notification BOOLEAN NOT NULL, was_uploaded BOOLEAN NOT NULL, is_face_detected BOOLEAN NOT NULL, timestamp LONG NOT NULL, was_dismissed_in_todo_list BOOLEAN NOT NULL);"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    .line 61
    sget-object v3, Lazfc;->e:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    .line 69
    const/16 v2, 0xb

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :pswitch_1
    add-int/lit8 p2, p2, -0x1

    .line 76
    .line 77
    const-string v2, "ALTER TABLE photos_top_feature ADD COLUMN was_processed_for_client_triggered_photo_taken_notification BOOLEAN NOT NULL default 0;"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    .line 82
    const-string v2, "ALTER TABLE photos_top_feature ADD COLUMN was_processed_for_server_triggered_photo_taken_notification BOOLEAN NOT NULL default 0;"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    .line 87
    const-string v2, "ALTER TABLE photos_top_feature ADD COLUMN was_used_for_logging_for_bug_111569214 BOOLEAN NOT NULL default 0;"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    .line 92
    const-string v2, "ALTER TABLE photos_top_feature ADD COLUMN was_shown_in_delayed_photo_taken_notification BOOLEAN NOT NULL default 0;"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :pswitch_2
    add-int/lit8 p2, p2, -0x1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    .line 108
    const-string v3, "CREATE TABLE photos_top_feature (photo_uri TEXT PRIMARY KEY, latitude REAL, longitude REAL, valid_photo_taken_notification_photo BOOLEAN NOT NULL, was_shown_in_photo_taken_notification BOOLEAN NOT NULL, was_shown_in_delayed_photo_taken_notification BOOLEAN NOT NULL, was_uploaded BOOLEAN NOT NULL, is_face_detected BOOLEAN NOT NULL, timestamp LONG NOT NULL, was_processed_for_client_triggered_photo_taken_notification BOOLEAN NOT NULL, was_processed_for_server_triggered_photo_taken_notification BOOLEAN NOT NULL, was_used_for_logging_for_bug_111569214 BOOLEAN NOT NULL);"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 112
    .line 113
    sget-object v3, Lazfc;->f:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :pswitch_3
    add-int/lit8 p2, p2, -0x1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :pswitch_4
    add-int/lit8 p2, p2, -0x1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 140
    .line 141
    const-string v3, "CREATE TABLE photos_top_feature (photo_uri TEXT PRIMARY KEY, latitude REAL, longitude REAL, valid_photo_taken_notification_photo BOOLEAN NOT NULL, was_shown_in_photo_taken_notification BOOLEAN NOT NULL, was_shown_in_delayed_photo_taken_notification BOOLEAN NOT NULL, was_uploaded BOOLEAN NOT NULL, is_face_detected BOOLEAN NOT NULL, timestamp LONG NOT NULL);"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 145
    .line 146
    sget-object v3, Lazfc;->g:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :goto_2
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    const/16 v3, 0x2440

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v3}, Lbxfe;->L(I)Lbxfv;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    check-cast v2, Lbxfe;

    .line 171
    .line 172
    const-string v3, "Unsupported downgrade of the database from version %d to %d!"

    .line 173
    .line 174
    add-int/lit8 v4, p2, -0x1

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v3, p2, v4}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 178
    move p2, v4

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception p0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 192
    throw p0

    .line 193
    :pswitch_data_0
    .packed-switch 0x8
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
    invoke-static {v0, v1, p2, p3}, Lbvep;->M(ZLjava/lang/String;II)V

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
    invoke-virtual {p0, p1, v0, p3}, Lazfc;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

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
    sget-object p0, Lazff;->a:Lbxfh;

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :pswitch_0
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    const-string p0, "ALTER TABLE photos_top_feature ADD COLUMN duration LONG NOT NULL default 0;"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    const/16 p0, 0xc

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
    const-string p0, "ALTER TABLE photos_top_feature RENAME TO tmp_photos_top_feature;"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    .line 68
    const-string p0, "CREATE TABLE photos_top_feature (photo_uri TEXT PRIMARY KEY, latitude REAL, longitude REAL, valid_photo_taken_notification_photo BOOLEAN NOT NULL, was_shown_in_photo_taken_notification BOOLEAN NOT NULL, was_uploaded BOOLEAN NOT NULL, is_face_detected BOOLEAN NOT NULL, timestamp LONG NOT NULL, was_dismissed_in_todo_list BOOLEAN NOT NULL);"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    .line 73
    sget-object p0, Lazfc;->e:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    .line 78
    const-string p0, "DROP TABLE tmp_photos_top_feature;"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    .line 83
    const/16 p0, 0xb

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :pswitch_2
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    const-string p0, "ALTER TABLE photos_top_feature ADD COLUMN was_dismissed_in_todo_list BOOLEAN NOT NULL default 0;"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 95
    .line 96
    const/16 p0, 0xa

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
    const-string p0, "CREATE TABLE photos_image_labels (photo_uri TEXT, image_label_mid INTEGER, image_label_confidence REAL NOT NULL, PRIMARY KEY (photo_uri,image_label_mid));"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 108
    .line 109
    const/16 p0, 0x9

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
    const-string p0, "ALTER TABLE photos_top_feature ADD COLUMN was_processed_for_client_triggered_photo_taken_notification BOOLEAN NOT NULL default 0;"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 121
    .line 122
    const-string p0, "ALTER TABLE photos_top_feature ADD COLUMN was_processed_for_server_triggered_photo_taken_notification BOOLEAN NOT NULL default 0;"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 126
    .line 127
    const-string p0, "ALTER TABLE photos_top_feature ADD COLUMN was_used_for_logging_for_bug_111569214 BOOLEAN NOT NULL default 0;"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    .line 132
    const/16 p0, 0x8

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :goto_2
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    const/16 v0, 0x2449

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    check-cast p0, Lbxfe;

    .line 151
    .line 152
    const-string v0, "Unsupported upgrade of the database from version %d to %d!"

    .line 153
    .line 154
    add-int/lit8 v1, p2, 0x1

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, v0, p2, v1}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 158
    move p2, v1

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 171
    throw p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
