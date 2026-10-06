.class public interface abstract Lcom/google/android/gms/location/FusedLocationProviderClient;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbelk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbelk<",
        "Lbekz;",
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
.method public abstract flushLocations()Lbfpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentLocation(ILbfpj;)Lbfpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbfpj;",
            ")",
            "Lbfpy<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentLocation(Lcom/google/android/gms/location/CurrentLocationRequest;Lbfpj;)Lbfpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/CurrentLocationRequest;",
            "Lbfpj;",
            ")",
            "Lbfpy<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentLocation(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lbfpj;)Lbfpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Lbfpj;",
            ")",
            "Lbfpy<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLastLocation()Lbfpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbfpy<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastLocation(Lcom/google/android/gms/location/LastLocationRequest;)Lbfpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LastLocationRequest;",
            ")",
            "Lbfpy<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocationAvailability()Lbfpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbfpy<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end method

.method public abstract injectLocation(Landroid/location/Location;I)Lbfpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "I)",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeDeviceOrientationUpdates(Lcom/google/android/gms/location/DeviceOrientationListener;)Lbfpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/DeviceOrientationListener;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeLocationUpdates(Landroid/app/PendingIntent;)Lbfpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeLocationUpdates(Lbfeg;)Lbfpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfeg;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeLocationUpdates(Lcom/google/android/gms/location/LocationListener;)Lbfpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestDeviceOrientationUpdates(Lcom/google/android/gms/location/DeviceOrientationRequest;Lcom/google/android/gms/location/DeviceOrientationListener;Landroid/os/Looper;)Lbfpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/DeviceOrientationRequest;",
            "Lcom/google/android/gms/location/DeviceOrientationListener;",
            "Landroid/os/Looper;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestDeviceOrientationUpdates(Lcom/google/android/gms/location/DeviceOrientationRequest;Ljava/util/concurrent/Executor;Lcom/google/android/gms/location/DeviceOrientationListener;)Lbfpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/DeviceOrientationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/location/DeviceOrientationListener;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lbfpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lbfeg;Landroid/os/Looper;)Lbfpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lbfeg;",
            "Landroid/os/Looper;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lbfpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbfpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/LocationListener;",
            "Landroid/os/Looper;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/util/concurrent/Executor;Lbfeg;)Lbfpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lbfeg;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/util/concurrent/Executor;Lcom/google/android/gms/location/LocationListener;)Lbfpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/app/PendingIntent;)Lbfpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lbfeg;Landroid/os/Looper;)Lbfpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Lbfeg;",
            "Landroid/os/Looper;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbfpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Lcom/google/android/gms/location/LocationListener;",
            "Landroid/os/Looper;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/google/android/gms/location/internal/LocationRequestInternal;Ljava/util/concurrent/Executor;Lcom/google/android/gms/location/LocationListener;)Lbfpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMockLocation(Landroid/location/Location;)Lbfpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setMockMode(Z)Lbfpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
