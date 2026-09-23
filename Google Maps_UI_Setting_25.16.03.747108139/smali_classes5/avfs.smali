.class final Lavfs;
.super Laukf;
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
    new-instance v0, Lbqfd;

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "longitude"

    .line 13
    .line 14
    aput-object v5, v3, v4

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const-string v7, "valid_photo_taken_notification_photo"

    .line 18
    .line 19
    aput-object v7, v3, v6

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const-string v9, "was_shown_in_photo_taken_notification"

    .line 23
    .line 24
    aput-object v9, v3, v8

    .line 25
    .line 26
    const/4 v10, 0x3

    .line 27
    const-string v11, "was_shown_in_delayed_photo_taken_notification"

    .line 28
    .line 29
    aput-object v11, v3, v10

    .line 30
    .line 31
    const/4 v11, 0x4

    .line 32
    const-string v12, "was_uploaded"

    .line 33
    .line 34
    aput-object v12, v3, v11

    .line 35
    .line 36
    const/4 v13, 0x5

    .line 37
    const-string v14, "is_face_detected"

    .line 38
    .line 39
    aput-object v14, v3, v13

    .line 40
    .line 41
    const/4 v15, 0x6

    .line 42
    const-string v16, "timestamp"

    .line 43
    .line 44
    aput-object v16, v3, v15

    .line 45
    .line 46
    move/from16 v17, v4

    .line 47
    .line 48
    const-string v4, "photo_uri"

    .line 49
    .line 50
    move/from16 v18, v6

    .line 51
    .line 52
    const-string v6, "latitude"

    .line 53
    .line 54
    invoke-virtual {v0, v4, v6, v3}, Lbqfd;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lavfs;->b:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Lbqfd;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move/from16 v19, v10

    .line 66
    .line 67
    new-array v10, v8, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v20, "was_processed_for_server_triggered_photo_taken_notification"

    .line 70
    .line 71
    aput-object v20, v10, v17

    .line 72
    .line 73
    const-string v20, "was_used_for_logging_for_bug_111569214"

    .line 74
    .line 75
    aput-object v20, v10, v18

    .line 76
    .line 77
    move/from16 v20, v8

    .line 78
    .line 79
    const-string v8, "was_processed_for_client_triggered_photo_taken_notification"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v8, v10}, Lbqfd;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sput-object v3, Lavfs;->c:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v8, Lbqfd;

    .line 88
    .line 89
    invoke-direct {v8, v1}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-array v1, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v5, v1, v17

    .line 95
    .line 96
    aput-object v7, v1, v18

    .line 97
    .line 98
    aput-object v9, v1, v20

    .line 99
    .line 100
    aput-object v12, v1, v19

    .line 101
    .line 102
    aput-object v14, v1, v11

    .line 103
    .line 104
    aput-object v16, v1, v13

    .line 105
    .line 106
    const-string v2, "was_dismissed_in_todo_list"

    .line 107
    .line 108
    aput-object v2, v1, v15

    .line 109
    .line 110
    invoke-virtual {v8, v4, v6, v1}, Lbqfd;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Lavfs;->d:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "INSERT INTO photos_top_feature ("

    .line 119
    .line 120
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v5, ")  SELECT "

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, " FROM tmp_photos_top_feature;"

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sput-object v2, Lavfs;->e:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sput-object v2, Lavfs;->f:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lavfs;->g:Ljava/lang/String;

    .line 190
    .line 191
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-string v0, "ugc_photos_location_data.db"

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Laukf;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lavfs;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    .line 1
    if-ge p3, p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "newVersion (%s) should be strictly smaller than oldVersion (%s)!"

    .line 7
    .line 8
    invoke-static {v0, v1, p3, p2}, Lbmtv;->A(ZLjava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    const-string v0, "DROP TABLE photos_image_labels;"

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    if-ge p3, v2, :cond_3

    .line 20
    .line 21
    if-lt p2, v1, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-lt p2, v2, :cond_2

    .line 27
    .line 28
    const-string p2, "DROP TABLE photos_top_feature;"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_3
    :goto_1
    if-le p2, p3, :cond_4

    .line 39
    .line 40
    const-string v3, "DROP TABLE tmp_photos_top_feature;"

    .line 41
    .line 42
    const-string v4, "ALTER TABLE photos_top_feature RENAME TO tmp_photos_top_feature;"

    .line 43
    .line 44
    packed-switch p2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    sget-object v3, Lavfv;->a:Lbraj;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_0
    add-int/lit8 p2, p2, -0x1

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "CREATE TABLE photos_top_feature (photo_uri TEXT PRIMARY KEY, latitude REAL, longitude REAL, valid_photo_taken_notification_photo BOOLEAN NOT NULL, was_shown_in_photo_taken_notification BOOLEAN NOT NULL, was_uploaded BOOLEAN NOT NULL, is_face_detected BOOLEAN NOT NULL, timestamp LONG NOT NULL, was_dismissed_in_todo_list BOOLEAN NOT NULL);"

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lavfs;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v3, 0xb

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    add-int/lit8 p2, p2, -0x1

    .line 75
    .line 76
    const-string v3, "ALTER TABLE photos_top_feature ADD COLUMN was_processed_for_client_triggered_photo_taken_notification BOOLEAN NOT NULL default 0;"

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "ALTER TABLE photos_top_feature ADD COLUMN was_processed_for_server_triggered_photo_taken_notification BOOLEAN NOT NULL default 0;"

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "ALTER TABLE photos_top_feature ADD COLUMN was_used_for_logging_for_bug_111569214 BOOLEAN NOT NULL default 0;"

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "ALTER TABLE photos_top_feature ADD COLUMN was_shown_in_delayed_photo_taken_notification BOOLEAN NOT NULL default 0;"

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    add-int/lit8 p2, p2, -0x1

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v4, "CREATE TABLE photos_top_feature (photo_uri TEXT PRIMARY KEY, latitude REAL, longitude REAL, valid_photo_taken_notification_photo BOOLEAN NOT NULL, was_shown_in_photo_taken_notification BOOLEAN NOT NULL, was_shown_in_delayed_photo_taken_notification BOOLEAN NOT NULL, was_uploaded BOOLEAN NOT NULL, is_face_detected BOOLEAN NOT NULL, timestamp LONG NOT NULL, was_processed_for_client_triggered_photo_taken_notification BOOLEAN NOT NULL, was_processed_for_server_triggered_photo_taken_notification BOOLEAN NOT NULL, was_used_for_logging_for_bug_111569214 BOOLEAN NOT NULL);"

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lavfs;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_3
    add-int/lit8 p2, p2, -0x1

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v3, 0x8

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_4
    add-int/lit8 p2, p2, -0x1

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v4, "CREATE TABLE photos_top_feature (photo_uri TEXT PRIMARY KEY, latitude REAL, longitude REAL, valid_photo_taken_notification_photo BOOLEAN NOT NULL, was_shown_in_photo_taken_notification BOOLEAN NOT NULL, was_shown_in_delayed_photo_taken_notification BOOLEAN NOT NULL, was_uploaded BOOLEAN NOT NULL, is_face_detected BOOLEAN NOT NULL, timestamp LONG NOT NULL);"

    .line 141
    .line 142
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lavfs;->g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_2
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/16 v4, 0x1f51

    .line 164
    .line 165
    invoke-interface {v3, v4}, Lbrag;->M(I)Lbrax;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lbrag;

    .line 170
    .line 171
    const-string v4, "Unsupported downgrade of the database from version %d to %d!"

    .line 172
    .line 173
    add-int/lit8 v5, p2, -0x1

    .line 174
    .line 175
    invoke-interface {v3, v4, p2, v5}, Lbrag;->z(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    move p2, v5

    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception p2

    .line 189
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 190
    .line 191
    .line 192
    throw p2

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
    .locals 3

    .line 1
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "oldVersion (%s) should be strictly smaller than newVersion (%s)!"

    .line 7
    .line 8
    invoke-static {v0, v1, p2, p3}, Lbmtv;->A(ZLjava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-ge p2, v0, :cond_2

    .line 16
    .line 17
    if-lt p3, v0, :cond_1

    .line 18
    .line 19
    const-string p2, "CREATE TABLE photos_top_feature (photo_uri TEXT PRIMARY KEY, latitude REAL, longitude REAL, valid_photo_taken_notification_photo BOOLEAN NOT NULL, was_shown_in_photo_taken_notification BOOLEAN NOT NULL, was_shown_in_delayed_photo_taken_notification BOOLEAN NOT NULL, was_uploaded BOOLEAN NOT NULL, is_face_detected BOOLEAN NOT NULL, timestamp LONG NOT NULL);"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 25
    .line 26
    .line 27
    if-le p3, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, p3}, Lavfs;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    :goto_1
    if-ge p2, p3, :cond_3

    .line 40
    .line 41
    packed-switch p2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    sget-object v0, Lavfv;->a:Lbraj;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_0
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    const-string v0, "ALTER TABLE photos_top_feature ADD COLUMN duration LONG NOT NULL default 0;"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    const-string v0, "ALTER TABLE photos_top_feature RENAME TO tmp_photos_top_feature;"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "CREATE TABLE photos_top_feature (photo_uri TEXT PRIMARY KEY, latitude REAL, longitude REAL, valid_photo_taken_notification_photo BOOLEAN NOT NULL, was_shown_in_photo_taken_notification BOOLEAN NOT NULL, was_uploaded BOOLEAN NOT NULL, is_face_detected BOOLEAN NOT NULL, timestamp LONG NOT NULL, was_dismissed_in_todo_list BOOLEAN NOT NULL);"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lavfs;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "DROP TABLE tmp_photos_top_feature;"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xb

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    add-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    const-string v0, "ALTER TABLE photos_top_feature ADD COLUMN was_dismissed_in_todo_list BOOLEAN NOT NULL default 0;"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_3
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    const-string v0, "CREATE TABLE photos_image_labels (photo_uri TEXT, image_label_mid INTEGER, image_label_confidence REAL NOT NULL, PRIMARY KEY (photo_uri,image_label_mid));"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_4
    add-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    const-string v0, "ALTER TABLE photos_top_feature ADD COLUMN was_processed_for_client_triggered_photo_taken_notification BOOLEAN NOT NULL default 0;"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "ALTER TABLE photos_top_feature ADD COLUMN was_processed_for_server_triggered_photo_taken_notification BOOLEAN NOT NULL default 0;"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "ALTER TABLE photos_top_feature ADD COLUMN was_used_for_logging_for_bug_111569214 BOOLEAN NOT NULL default 0;"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_2
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v1, 0x1f5a

    .line 144
    .line 145
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lbrag;

    .line 150
    .line 151
    const-string v1, "Unsupported upgrade of the database from version %d to %d!"

    .line 152
    .line 153
    add-int/lit8 v2, p2, 0x1

    .line 154
    .line 155
    invoke-interface {v0, v1, p2, v2}, Lbrag;->z(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    move p2, v2

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception p2

    .line 168
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 169
    .line 170
    .line 171
    throw p2

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
