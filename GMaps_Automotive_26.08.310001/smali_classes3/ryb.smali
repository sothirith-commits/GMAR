.class final Lryb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryd;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryb;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lryb;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "com.google.android.auth.IAuthManagerService"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lruk;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v1, Lruk;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lruk;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lruk;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lryb;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lryb;->b:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v1}, Lfea;->a()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    invoke-virtual {v1, p0, v2}, Lfea;->A(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lrye;->b:[Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string p0, "Error"

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "booleanResult"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    new-instance p1, Lrxw;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lrxw;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string p1, "Service unavailable."

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
