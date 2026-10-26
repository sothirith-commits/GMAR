.class public final synthetic Ltdk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lssk;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltdk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltdk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ltdk;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ltfr;

    .line 9
    .line 10
    iget-object p0, p0, Ltdk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ltfe;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Ltff;

    .line 16
    .line 17
    check-cast p2, Lteu;

    .line 18
    .line 19
    invoke-direct {v0, v1, p2}, Ltfe;-><init>(Ltff;Lteu;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lsqc;

    .line 23
    .line 24
    iget-object p0, p0, Lsqc;->e:Lspv;

    .line 25
    .line 26
    check-cast p0, Ltfi;

    .line 27
    .line 28
    iget-object p0, p0, Ltfi;->a:Ltfm;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p0, p2, v0}, Ltfr;->I(Ltfm;Ltfm;Lsrd;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast p1, Ltcu;

    .line 36
    .line 37
    sget v0, Ltcq;->a:I

    .line 38
    .line 39
    new-instance v0, Ltcs;

    .line 40
    .line 41
    check-cast p2, Lteu;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Ltcs;-><init>(Lteu;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ltct;

    .line 51
    .line 52
    iget-object p0, p0, Ltdk;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p0}, Ltct;->e(Ltcs;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    check-cast p1, Ltdo;

    .line 61
    .line 62
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ltdj;

    .line 67
    .line 68
    new-instance v1, Ltdl;

    .line 69
    .line 70
    check-cast p2, Lteu;

    .line 71
    .line 72
    invoke-direct {v1, p2}, Ltdl;-><init>(Lteu;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lstg;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {}, Lsvo;->g()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0}, Lfgh;->a()Landroid/os/Parcel;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2, v1}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Ltdk;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ltdn;

    .line 91
    .line 92
    iget-object p0, p0, Ltdn;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 93
    .line 94
    invoke-static {p2, p0}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    const/16 p0, 0xb

    .line 101
    .line 102
    invoke-virtual {v0, p0, p2}, Lfgh;->c(ILandroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method
