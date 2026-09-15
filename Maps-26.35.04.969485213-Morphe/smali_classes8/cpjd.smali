.class public final Lcpjd;
.super Llow;
.source "PG"

# interfaces
.implements Lcom/google/vr/dynamite/client/INativeLibraryLoader;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.vr.dynamite.client.INativeLibraryLoader"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Llow;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final checkVersion(Ljava/lang/String;)I
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
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 20
    return p1
.end method

.method public final initializeAndLoadNativeLibrary(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llow;->a()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 20
    return-wide v0
.end method
