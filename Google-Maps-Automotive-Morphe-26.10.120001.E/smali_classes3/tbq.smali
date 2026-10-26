.class public final Ltbq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lssd;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltbq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Ltbq;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ltfk;

    .line 9
    .line 10
    invoke-interface {p1}, Ltfk;->a()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;->onDeviceContactsSyncSettingUpdated()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Ltar;

    .line 21
    .line 22
    invoke-interface {p1}, Ltar;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
