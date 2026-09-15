.class public abstract Lads_mobile_sdk/x01;
.super Lads_mobile_sdk/mo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.play.core.prewarm.protocol.IPrewarmServiceCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lads_mobile_sdk/mo;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    sget v1, Lads_mobile_sdk/ou;->o:I

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;

    .line 22
    .line 23
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-gtz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Lads_mobile_sdk/dh2;

    .line 32
    .line 33
    iget-object p0, p0, Lads_mobile_sdk/dh2;->a:Lads_mobile_sdk/eh2;

    .line 34
    .line 35
    iget-object p1, p0, Lads_mobile_sdk/eh2;->a:Lads_mobile_sdk/wx2;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p1, Lads_mobile_sdk/eh2;->c:Lads_mobile_sdk/oj1;

    .line 41
    .line 42
    new-array p2, p3, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string p3, "detach"

    .line 45
    .line 46
    invoke-virtual {p1, p3, p2}, Lads_mobile_sdk/oj1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lads_mobile_sdk/eh2;->a:Lads_mobile_sdk/wx2;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lads_mobile_sdk/rx2;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lads_mobile_sdk/rx2;-><init>(Lads_mobile_sdk/wx2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lads_mobile_sdk/wx2;->b(Lads_mobile_sdk/qv2;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return v0

    .line 63
    :cond_2
    new-instance p0, Landroid/os/BadParcelableException;

    .line 64
    .line 65
    const-string p2, "Parcel data not fully consumed, unread size: "

    .line 66
    .line 67
    invoke-static {p2, p1}, Lads_mobile_sdk/wf;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_3
    return p3
.end method
