.class public final Lbazj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbazs;


# direct methods
.method public constructor <init>(Lbazs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbazj;->a:Lbazs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbazj;->a:Lbazs;

    .line 2
    .line 3
    iget-object v0, v0, Lbazs;->J:Lbavr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x1e

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    sget p1, Lbbaj;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method
