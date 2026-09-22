.class public abstract Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;
.super Litb;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\'\u0018\u0000 \u00192\u00020\u0001:\u0002\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H \u00a2\u0006\u0002\u0008\u0006J\u001e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011J\u0014\u0010\u0012\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u000b\u00ca\u0001\u001a\u0008\u001b\u0012\u000c\u0008\u001c\u0012\u0008\u0008\u000cJ\u0004\u0008\t0\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0003\u0010\u0002\u00ca\u0001\u0010\u0008\u001f\u0012\u000c\u0008 \u0012\u0008\u0008\u000cJ\u0004\u0008\t0!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "tabVisitDao",
        "Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDao;",
        "tabVisitDao$java_com_google_android_apps_gmm_place_updates_notification_impl_TabVisitStoreRoomImpl",
        "readVisit",
        "Landroidx/lifecycle/LiveData;",
        "Lorg/joda/time/ReadableInstant;",
        "gmmAccount",
        "Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;",
        "featureId",
        "Lcom/google/android/libraries/geo/mapcore/api/model/FeatureId;",
        "writeVisit",
        "",
        "now",
        "Lorg/joda/time/Instant;",
        "purgeVisits",
        "gmmAccounts",
        "",
        "Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;",
        "getAccountId",
        "",
        "Creator",
        "Companion",
        "java.com.google.android.apps.gmm.place.updates.notification.impl_TabVisitStoreRoomImpl",
        "Landroidx/room/Database;",
        "entities",
        "Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisit;",
        "version",
        "Landroidx/room/TypeConverters;",
        "value",
        "Lcom/google/android/apps/gmm/place/updates/notification/impl/Converters;"
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
.field public static final l:Lcuux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0xe

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcuux;->e(J)Lcuux;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;->l:Lcuux;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Litb;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract A()Latsm;
.end method

.method public final B(Laxre;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laxre;->c()Z

    .line 7
    move-result p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "logged_out"

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Laxre;->h()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string p1, "user:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
