.class public final Lbdus;
.super Llow;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Llow;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lbdur;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llow;->a()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/4 p1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Llow;->A(ILandroid/os/Parcel;)V

    .line 12
    return-void
.end method
