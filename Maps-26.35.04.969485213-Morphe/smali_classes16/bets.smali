.class public final Lbets;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lbehu;->h(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v6, v0

    .line 8
    move v7, v6

    .line 9
    move-object v3, v1

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-char v1, v0

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v0}, Lbehu;->w(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1, v0}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p1, v0}, Lbehu;->x(Landroid/os/Parcel;I)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1, v0}, Lbehu;->f(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1, v0}, Lbehu;->C(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {p1, v0}, Lbehu;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-static {p1, p0}, Lbehu;->u(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/google/android/gms/feedback/ServiceDumpRequest;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/feedback/ServiceDumpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZ)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/feedback/ServiceDumpRequest;

    .line 2
    .line 3
    return-object p0
.end method
