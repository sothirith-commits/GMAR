.class public final Lbtll;
.super Ljfk;
.source "PG"

# interfaces
.implements Lbtln;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljfk;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lbtlk;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljfk;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
