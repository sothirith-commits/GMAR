.class public interface abstract Lcom/google/android/glasses/sdk/Constants$GlassesBlobContract;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/provider/OpenableColumns;


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.google.android.glasses.core.blobs"

.field public static final BUGREPORTS_PATH:Ljava/lang/String; = "bugreports"

.field public static final BUGREPORTS_TABLE_MIME_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.google.android.glasses.core.bugreports"

.field public static final BUGREPORT_ROW_MIME_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.google.android.glasses.core.bugreports"

.field public static final BUNDLE_OPTION_CONTENT_HASH_SHA256:Ljava/lang/String; = "com.google.android.glasses.BUNDLE_OPTION_CONTENT_HASH_SHA256"

.field public static final BUNDLE_OPTION_ESTIMATED_BLOB_SIZE:Ljava/lang/String; = "com.google.android.glasses.BUNDLE_OPTION_ESTIMATED_BLOB_SIZE"

.field public static final BUNDLE_OPTION_MODE:Ljava/lang/String; = "com.google.android.glasses.BUNDLE_OPTION_MODE"

.field public static final BUNDLE_OPTION_OFFSET:Ljava/lang/String; = "com.google.android.glasses.BUNDLE_OPTION_OFFSET"

.field public static final BUNDLE_OPTION_PIPE_TO_SEND_WRITE_RESULT:Ljava/lang/String; = "com.google.android.glasses.BUNDLE_OPTION_PIPE_TO_SEND_WRITE_RESULT"

.field public static final BUNDLE_OPTION_READ_CALLBACK:Ljava/lang/String; = "com.google.android.glasses.BUNDLE_OPTION_READ_CALLBACK"

.field public static final BUNDLE_OPTION_READ_CALLBACK_BLOB_INFO:Ljava/lang/String; = "com.google.android.glasses.BUNDLE_OPTION_READ_CALLBACK_BLOB_INFO"

.field public static final BUNDLE_OPTION_TRANSPORT_POLICY_HINT:Ljava/lang/String; = "com.google.android.glasses.BUNDLE_OPTION_TRANSPORT_POLICY_HINT"

.field public static final COLUMNS:[Ljava/lang/String;

.field public static final CONFIG_PATH:Ljava/lang/String; = "config"

.field public static final CONFIG_ROW_MIME_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.google.android.glasses.core.config"

.field public static final CONFIG_TABLE_MIME_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.google.android.glasses.core.config"

.field public static final CONTENT_HASH_SHA256:Ljava/lang/String; = "content_hash_sha256"

.field public static final INPROGRESS_CONTENT_HASH_SHA256:Ljava/lang/String; = "inprogress_content_hash_sha256"

.field public static final INPROGRESS_MIME_TYPE:Ljava/lang/String; = "inprogress_mime_type"

.field public static final INPROGRESS_SIZE:Ljava/lang/String; = "inprogress_size"

.field public static final INTERNAL_PATH:Ljava/lang/String; = "internal"

.field public static final INTERNAL_ROW_MIME_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.google.android.glasses.core.internal"

.field public static final INTERNAL_TABLE_MIME_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.google.android.glasses.core.internal"

.field public static final MIME_SUBTYPE_PREDICATE:Ljava/lang/String; = "vnd.google.android.glasses.core."

.field public static final MIME_TYPE:Ljava/lang/String; = "mime_type"

.field public static final MIME_TYPE_DARKLIGHT_PARAMETER:Ljava/lang/String; = "darklight=true"

.field public static final MIME_TYPE_DARKLIGHT_PHOTO:Ljava/lang/String; = "image/vnd.google.darklight"

.field public static final MIME_TYPE_DARKLIGHT_VIDEO:Ljava/lang/String; = "video/vnd.google.darklight"

.field public static final MIME_TYPE_ROW_CURSOR:Ljava/lang/String; = "vnd.android.cursor.item/"

.field public static final MIME_TYPE_RYV_SUFFIX:Ljava/lang/String; = "glasses-ryv=true"

.field public static final MIME_TYPE_TABLE_CURSOR:Ljava/lang/String; = "vnd.android.cursor.dir/"

.field public static final PHOTOS_PATH:Ljava/lang/String; = "photos"

.field public static final PHOTOS_TABLE_MIME_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.google.android.glasses.core.photos"

.field public static final PHOTO_ROW_MIME_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.google.android.glasses.core.photos"

.field public static final SYSTEM_AUDIO_EARCONS_CONFIG_BLOB_NAME:Ljava/lang/String; = "com.google.android.glasses.synchronized_system_sounds.earcons"

.field public static final SYSTEM_AUDIO_VOICE_ALERTS_CONFIG_BLOB_NAME:Ljava/lang/String; = "com.google.android.glasses.synchronized_system_sounds.voice_alerts"

.field public static final TRANSPORT_POLICY_HINT_HIGH_BANDWIDTH_ONLY:I = 0x1

.field public static final TRANSPORT_POLICY_HINT_HIGH_BANDWIDTH_WITH_FALLBACK:I = 0x3

.field public static final TRANSPORT_POLICY_HINT_LOW_BANDWIDTH_ONLY:I = 0x2

.field public static final TRANSPORT_POLICY_HINT_LOW_BANDWIDTH_WITH_FALLBACK:I = 0x4

.field public static final VIDEOS_PATH:Ljava/lang/String; = "videos"

.field public static final VIDEOS_TABLE_MIME_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.google.android.glasses.core.videos"

.field public static final VIDEO_ROW_MIME_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.google.android.glasses.core.videos"

.field public static final WATCH_URI_BUGREPORTS:Landroid/net/Uri;

.field public static final WATCH_URI_CONFIG:Landroid/net/Uri;

.field public static final WATCH_URI_INTERNAL:Landroid/net/Uri;

.field public static final WATCH_URI_PHOTOS:Landroid/net/Uri;

.field public static final WATCH_URI_VIDEOS:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v2, "com.google.android.glasses.core.blobs"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v3, "photos"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/glasses/sdk/Constants$GlassesBlobContract;->WATCH_URI_PHOTOS:Landroid/net/Uri;

    .line 30
    .line 31
    new-instance v0, Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v3, "videos"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcom/google/android/glasses/sdk/Constants$GlassesBlobContract;->WATCH_URI_VIDEOS:Landroid/net/Uri;

    .line 55
    .line 56
    new-instance v0, Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v3, "bugreports"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    sput-object v0, Lcom/google/android/glasses/sdk/Constants$GlassesBlobContract;->WATCH_URI_BUGREPORTS:Landroid/net/Uri;

    .line 80
    .line 81
    new-instance v0, Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    const-string v3, "internal"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sput-object v0, Lcom/google/android/glasses/sdk/Constants$GlassesBlobContract;->WATCH_URI_INTERNAL:Landroid/net/Uri;

    .line 105
    .line 106
    new-instance v0, Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    const-string v1, "config"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    sput-object v0, Lcom/google/android/glasses/sdk/Constants$GlassesBlobContract;->WATCH_URI_CONFIG:Landroid/net/Uri;

    .line 130
    .line 131
    const-string v9, "inprogress_mime_type"

    .line 132
    .line 133
    const-string v10, "inprogress_content_hash_sha256"

    .line 134
    .line 135
    const-string v1, "_id"

    .line 136
    .line 137
    const-string v2, "_display_name"

    .line 138
    .line 139
    const-string v3, "_size"

    .line 140
    .line 141
    const-string v4, "date_added"

    .line 142
    .line 143
    const-string v5, "date_modified"

    .line 144
    .line 145
    const-string v6, "mime_type"

    .line 146
    .line 147
    const-string v7, "content_hash_sha256"

    .line 148
    .line 149
    const-string v8, "inprogress_size"

    .line 150
    .line 151
    .line 152
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    sput-object v0, Lcom/google/android/glasses/sdk/Constants$GlassesBlobContract;->COLUMNS:[Ljava/lang/String;

    .line 156
    return-void
.end method
