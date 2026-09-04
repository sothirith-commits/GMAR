.class public interface abstract Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient;
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


# virtual methods
.method public abstract createGoogleContactsSyncSettingsIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract getDeviceContactsSyncSetting()Lbkmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbkmc<",
            "Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;",
            ">;"
        }
    .end annotation
.end method

.method public abstract launchDeviceContactsSyncSettingActivity(Landroid/content/Context;)Lbkmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerSyncSettingUpdatedListener(Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;)Lbkmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unregisterSyncSettingUpdatedListener(Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;)Lbkmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
