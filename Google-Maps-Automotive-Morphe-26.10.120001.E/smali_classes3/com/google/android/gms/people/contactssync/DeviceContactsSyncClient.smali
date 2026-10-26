.class public interface abstract Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsqg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsqg<",
        "Lspu;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract createGoogleContactsSyncSettingsIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract getDeviceContactsSyncSetting()Ltes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltes<",
            "Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;",
            ">;"
        }
    .end annotation
.end method

.method public abstract launchDeviceContactsSyncSettingActivity(Landroid/content/Context;)Ltes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ltes<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerSyncSettingUpdatedListener(Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;)Ltes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;",
            ")",
            "Ltes<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unregisterSyncSettingUpdatedListener(Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;)Ltes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;",
            ")",
            "Ltes<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
