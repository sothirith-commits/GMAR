.class public final Lbbwd;
.super Ljfl;
.source "PG"

# interfaces
.implements Lbbwe;


# instance fields
.field public final a:Lbbyb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, v0}, Ljfl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbbyb;)V
    .locals 1

    .line 2
    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, v0}, Ljfl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbbwd;->a:Lbbyb;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbwd;->a:Lbbyb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbyb;->a()Lbbio;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbbyc;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Lbbyc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbio;->b(Lbbin;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final sv(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbbwd;->e()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/location/Location;

    .line 20
    .line 21
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lbbwd;->a:Lbbyb;

    .line 25
    .line 26
    invoke-interface {p2}, Lbbyb;->a()Lbbio;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lbbyc;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, p1, v1}, Lbbyc;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lbbio;->b(Lbbin;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return p3
.end method
