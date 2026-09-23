.class public final synthetic Lbaxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbam;


# instance fields
.field public final synthetic a:Lbaxy;


# direct methods
.method public synthetic constructor <init>(Lbaxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaxx;->a:Lbaxy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbaxx;->a:Lbaxy;

    .line 2
    .line 3
    iget-object v0, v0, Lbaxy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbaxb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbaxb;->a()Lbayk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v2, v1}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/android/gms/car/CarUiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/car/CarUiInfo;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
