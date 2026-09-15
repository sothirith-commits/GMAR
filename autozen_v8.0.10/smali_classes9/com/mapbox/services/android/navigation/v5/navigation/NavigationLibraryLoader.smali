.class public abstract Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLibraryLoader;

.field private static final NAVIGATION_NATIVE:Ljava/lang/String; = "navigator-android"

.field private static volatile loader:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLibraryLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLibraryLoader$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLibraryLoader$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLibraryLoader;->DEFAULT:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLibraryLoader;

    .line 7
    .line 8
    sput-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLibraryLoader;->loader:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLibraryLoader;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static load()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLibraryLoader;->loader:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLibraryLoader;

    .line 2
    .line 3
    const-string v1, "navigator-android"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLibraryLoader;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method


# virtual methods
.method public abstract load(Ljava/lang/String;)V
.end method
