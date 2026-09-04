.class public final Lbkhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjli;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbkhh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lbkhh;->a:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    check-cast p1, Lbkns;

    invoke-interface {p1}, Lbkns;->a()V

    return-void

    :cond_0
    check-cast p1, Lbkge;

    invoke-interface {p1}, Lbkge;->a()V

    return-void

    :cond_1
    check-cast p1, Lbkap;

    return-void

    :cond_2
    check-cast p1, Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;

    invoke-interface {p1}, Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;->onDeviceContactsSyncSettingUpdated()V

    return-void
.end method
