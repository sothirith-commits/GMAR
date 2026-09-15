.class public abstract Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;
.super Lisg;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0008H \u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Lcom/google/android/apps/gmm/ugc/sync/MediaDao;",
        "mediaDao$java_com_google_android_apps_gmm_ugc_sync_sync_lib",
        "()Lcom/google/android/apps/gmm/ugc/sync/MediaDao;",
        "mediaDao",
        "Lcom/google/android/apps/gmm/ugc/sync/PostDao;",
        "postDao$java_com_google_android_apps_gmm_ugc_sync_sync_lib",
        "()Lcom/google/android/apps/gmm/ugc/sync/PostDao;",
        "postDao",
        "j$/time/Instant",
        "now",
        "",
        "deleteStaleData",
        "(Lj$/time/Instant;)V",
        "Companion",
        "Creator",
        "java.com.google.android.apps.gmm.ugc.sync_sync_lib"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final l:Lcvud;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcvud;->e(J)Lcvud;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;->l:Lcvud;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lisg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract A()Lbasn;
.end method

.method public abstract B()Lbast;
.end method
