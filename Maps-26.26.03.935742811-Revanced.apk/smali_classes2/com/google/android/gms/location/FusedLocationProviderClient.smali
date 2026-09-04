.class public interface abstract Lcom/google/android/gms/location/FusedLocationProviderClient;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjid;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbjid<",
        "Lbjhs;",
        ">;"
    }
.end annotation


# static fields
.field public static final EXTRA_KEY_CONFIDENCE:Ljava/lang/String; = "confidence"

.field public static final EXTRA_KEY_FLOOR_LABEL:Ljava/lang/String; = "floorLabel"

.field public static final EXTRA_KEY_INDOOR_PROBABILITY:Ljava/lang/String; = "indoorProbability"

.field public static final EXTRA_KEY_LEVEL_ID:Ljava/lang/String; = "levelId"

.field public static final EXTRA_KEY_LEVEL_NUMBER_E3:Ljava/lang/String; = "levelNumberE3"

.field public static final EXTRA_KEY_LOCATION_TYPE:Ljava/lang/String; = "locationType"

.field public static final EXTRA_KEY_NO_GPS_LOCATION:Ljava/lang/String; = "noGPSLocation"

.field public static final EXTRA_KEY_OUTLIER_PROBABILITY:Ljava/lang/String; = "outlierProbability"

.field public static final EXTRA_KEY_WEATHER_ELEVATION_ACCURACY_M:Ljava/lang/String; = "weatherElevationAccuracyM"

.field public static final EXTRA_KEY_WEATHER_ELEVATION_WGS84_M:Ljava/lang/String; = "weatherElevationWgs84M"

.field public static final EXTRA_KEY_WIFI_SCAN:Ljava/lang/String; = "wifiScan"

.field public static final EXTRA_VALUE_CONFIDENCE_HIGH:I = 0x3

.field public static final EXTRA_VALUE_CONFIDENCE_LOW:I = 0x1

.field public static final EXTRA_VALUE_CONFIDENCE_UNKNOWN:I = 0x2

.field public static final EXTRA_VALUE_CONFIDENCE_UNSPECIFIED:I = 0x0

.field public static final EXTRA_VALUE_LOCATION_TYPE_CELL:I = 0x2

.field public static final EXTRA_VALUE_LOCATION_TYPE_GPS:I = 0x1

.field public static final EXTRA_VALUE_LOCATION_TYPE_UNKNOWN:I = 0x0

.field public static final EXTRA_VALUE_LOCATION_TYPE_WIFI:I = 0x3

.field public static final FUSED_PROVIDER:Ljava/lang/String; = "fused"

.field public static final INJECTION_TYPE_GPS_EXTERNAL:I = 0x1

.field public static final KEY_MOCK_LOCATION:Ljava/lang/String; = "mockLocation"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_VERTICAL_ACCURACY:Ljava/lang/String; = "verticalAccuracy"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# virtual methods
.method public abstract flushLocations()Lbkmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentLocation(ILbklm;)Lbkmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbklm;",
            ")",
            "Lbkmc<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentLocation(Lcom/google/android/gms/location/CurrentLocationRequest;Lbklm;)Lbkmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/CurrentLocationRequest;",
            "Lbklm;",
            ")",
            "Lbkmc<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentLocation(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lbklm;)Lbkmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Lbklm;",
            ")",
            "Lbkmc<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLastLocation()Lbkmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbkmc<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastLocation(Lcom/google/android/gms/location/LastLocationRequest;)Lbkmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LastLocationRequest;",
            ")",
            "Lbkmc<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocationAvailability()Lbkmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbkmc<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end method

.method public abstract injectLocation(Landroid/location/Location;I)Lbkmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "I)",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeDeviceOrientationUpdates(Lcom/google/android/gms/location/DeviceOrientationListener;)Lbkmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/DeviceOrientationListener;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeLocationUpdates(Landroid/app/PendingIntent;)Lbkmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeLocationUpdates(Lbkap;)Lbkmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkap;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeLocationUpdates(Lcom/google/android/gms/location/LocationListener;)Lbkmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestDeviceOrientationUpdates(Lcom/google/android/gms/location/DeviceOrientationRequest;Lcom/google/android/gms/location/DeviceOrientationListener;Landroid/os/Looper;)Lbkmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/DeviceOrientationRequest;",
            "Lcom/google/android/gms/location/DeviceOrientationListener;",
            "Landroid/os/Looper;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestDeviceOrientationUpdates(Lcom/google/android/gms/location/DeviceOrientationRequest;Ljava/util/concurrent/Executor;Lcom/google/android/gms/location/DeviceOrientationListener;)Lbkmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/DeviceOrientationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/location/DeviceOrientationListener;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lbkmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lbkap;Landroid/os/Looper;)Lbkmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lbkap;",
            "Landroid/os/Looper;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lbkmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbkmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/LocationListener;",
            "Landroid/os/Looper;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/util/concurrent/Executor;Lbkap;)Lbkmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lbkap;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/util/concurrent/Executor;Lcom/google/android/gms/location/LocationListener;)Lbkmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/app/PendingIntent;)Lbkmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lbkap;Landroid/os/Looper;)Lbkmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Lbkap;",
            "Landroid/os/Looper;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbkmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Lcom/google/android/gms/location/LocationListener;",
            "Landroid/os/Looper;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/google/android/gms/location/internal/LocationRequestInternal;Ljava/util/concurrent/Executor;Lcom/google/android/gms/location/LocationListener;)Lbkmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMockLocation(Landroid/location/Location;)Lbkmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setMockMode(Z)Lbkmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
