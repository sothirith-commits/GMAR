.class public abstract Lbvjl;
.super Llox;
.source "PG"

# interfaces
.implements Lbvjm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.play.core.install.protocol.IInstallServiceCallback"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llox;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    .line 3
    if-eq p1, p3, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 p0, 0x3

    .line 8
    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbvjl;->b(Landroid/os/Bundle;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbvjl;->c(Landroid/os/Bundle;)V

    .line 53
    :goto_0
    return p3
.end method
