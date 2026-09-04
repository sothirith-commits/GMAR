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

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "com.google.android.glasses.core.blobs"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "photos"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/glasses/sdk/Constants$GlassesBlobContract;->WATCH_URI_PHOTOS:Landroid/net/Uri;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "videos"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/glasses/sdk/Constants$GlassesBlobContract;->WATCH_URI_VIDEOS:Landroid/net/Uri;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "bugreports"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/glasses/sdk/Constants$GlassesBlobContract;->WATCH_URI_BUGREPORTS:Landroid/net/Uri;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "internal"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/glasses/sdk/Constants$GlassesBlobContract;->WATCH_URI_INTERNAL:Landroid/net/Uri;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "config"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/glasses/sdk/Constants$GlassesBlobContract;->WATCH_URI_CONFIG:Landroid/net/Uri;

    const-string v9, "inprogress_mime_type"

    const-string v10, "inprogress_content_hash_sha256"

    const-string v1, "_id"

    const-string v2, "_display_name"

    const-string v3, "_size"

    const-string v4, "date_added"

    const-string v5, "date_modified"

    const-string v6, "mime_type"

    const-string v7, "content_hash_sha256"

    const-string v8, "inprogress_size"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/glasses/sdk/Constants$GlassesBlobContract;->COLUMNS:[Ljava/lang/String;

    return-void
.end method
