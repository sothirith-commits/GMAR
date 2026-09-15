.class public final Lxze;
.super Lxzh;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwls;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lwls;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lxze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lxzh;->a:Lxva;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 17
    .line 18
    :goto_0
    iget-object p2, p0, Lxzh;->b:Lxva;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 22
    .line 23
    iget-object p2, p0, Lxzh;->c:Lcjwj;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    iget p2, p0, Lxzh;->f:I

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Labdr;->bp(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object p2, p0, Lxzh;->d:Lcmui;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 54
    .line 55
    :goto_1
    iget-object p2, p0, Lxzh;->e:Lbwkq;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 59
    .line 60
    iget p0, p0, Lxzh;->g:I

    .line 61
    .line 62
    if-eq p0, v1, :cond_3

    .line 63
    const/4 p2, 0x2

    .line 64
    .line 65
    if-eq p0, p2, :cond_2

    .line 66
    .line 67
    const-string p0, "TRANSPORTATION_TAB_SUGGESTION"

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    const-string p0, "DIRECTIONS_SAVED_TRIPS"

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    const-string p0, "UNKNOWN_GENERATING_FEATURE"

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    return-void
.end method
