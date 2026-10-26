.class public final Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lugm;

.field public final e:Laoaq;

.field public final f:Lvcf;

.field public final g:Lvxv;

.field public final h:Laovc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.libraries.geo.mapcore.geoxp.jni.providers.MapCoreConfigProvider"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->a:Labyy;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lvxv;Laovc;Landroid/content/Context;Lugm;Laoaq;Lvcf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->g:Lvxv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->h:Laovc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->d:Lugm;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->e:Laoaq;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/providers/MapCoreConfigProvider;->f:Lvcf;

    .line 15
    .line 16
    return-void
.end method

.method public static native nativeCreateMapCoreConfigFromSerializedMapCoreParameters([B)[B
.end method
