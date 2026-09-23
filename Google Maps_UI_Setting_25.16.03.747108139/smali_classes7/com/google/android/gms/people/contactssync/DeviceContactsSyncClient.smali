.class public interface abstract Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbfg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbbfg<",
        "Lbbeu;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getDeviceContactsSyncSetting()Lbchd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbchd<",
            "Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;",
            ">;"
        }
    .end annotation
.end method

.method public abstract launchDeviceContactsSyncSettingActivity(Landroid/content/Context;)Lbchd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lbchd<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerSyncSettingUpdatedListener(Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;)Lbchd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;",
            ")",
            "Lbchd<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unregisterSyncSettingUpdatedListener(Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;)Lbchd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;",
            ")",
            "Lbchd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
