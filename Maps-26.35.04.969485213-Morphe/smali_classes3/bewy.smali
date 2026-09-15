.class public abstract Lbewy;
.super Llox;
.source "PG"

# interfaces
.implements Lbewz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.inappreach.internal.IOnAccountDataResponseListener"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llox;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbewy;->b([B)V

    .line 14
    return p3

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
