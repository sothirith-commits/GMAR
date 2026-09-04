.class public final Lbitc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbitd;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lbitc;->a:Ljava/lang/String;

    iput-object p2, p0, Lbitc;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lbink;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lbink;

    goto :goto_0

    :cond_1
    new-instance v0, Lbink;

    invoke-direct {v0, p1}, Lbink;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lbitc;->a:Ljava/lang/String;

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v0}, Lbite;->k(Ljava/lang/Object;)V

    const-string p1, "Error"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "userRecoveryIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const-string v2, "userRecoveryPendingIntent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-static {p1}, Lbivf;->a(Ljava/lang/String;)Lbivf;

    move-result-object v2

    sget-object v3, Lbivf;->c:Lbivf;

    invoke-virtual {v3, v2}, Lbivf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lbitc;->b:Landroid/content/Context;

    invoke-static {p0, p1, v1, v0}, Lbite;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V

    new-instance p0, Lbisw;

    const-string p1, "Invalid state. Shouldn\'t happen"

    invoke-direct {p0, p1}, Lbisw;-><init>(Ljava/lang/String;)V

    throw p0
.end method
