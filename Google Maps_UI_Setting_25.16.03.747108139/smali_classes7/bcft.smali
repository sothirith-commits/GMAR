.class public final synthetic Lbcft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbiu;


# instance fields
.field public final synthetic a:Lbbff;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbbff;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcft;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcft;->a:Lbbff;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lbcft;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lbciz;

    .line 11
    .line 12
    new-instance v0, Lbcio;

    .line 13
    .line 14
    iget-object v1, p0, Lbcft;->a:Lbbff;

    .line 15
    .line 16
    check-cast p2, Lbchg;

    .line 17
    .line 18
    invoke-direct {v0, v1, p2}, Lbcio;-><init>(Lbbff;Lbchg;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, v1, Lbbff;->e:Lbbew;

    .line 22
    .line 23
    check-cast p2, Lbcir;

    .line 24
    .line 25
    iget-object p2, p2, Lbcir;->a:Lbavo;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, p2, v1, v0}, Lbciz;->P(Lbavo;Lbavo;Lbbge;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast p1, Lbcgf;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbcfs;

    .line 39
    .line 40
    new-instance v4, Lbcfz;

    .line 41
    .line 42
    check-cast p2, Lbchg;

    .line 43
    .line 44
    invoke-direct {v4, p2}, Lbcfz;-><init>(Lbchg;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lbbjv;->b:Landroid/content/Context;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 50
    .line 51
    invoke-direct {p1, v3, v3, v1, v2}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v4}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lbcft;->a:Lbbff;

    .line 67
    .line 68
    check-cast v1, Lbcge;

    .line 69
    .line 70
    iget-object v1, v1, Lbcge;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 71
    .line 72
    invoke-static {p1, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    invoke-virtual {v0, p2, p1}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    check-cast p1, Lbcgf;

    .line 84
    .line 85
    new-instance v0, Lbcfv;

    .line 86
    .line 87
    check-cast p2, Lbchg;

    .line 88
    .line 89
    invoke-direct {v0, p2}, Lbcfv;-><init>(Lbchg;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Lbbjv;->b:Landroid/content/Context;

    .line 93
    .line 94
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 95
    .line 96
    invoke-direct {p2, v3, v3, v1, v2}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lbcfs;

    .line 104
    .line 105
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 106
    .line 107
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lbcft;->a:Lbbff;

    .line 118
    .line 119
    check-cast v0, Lbcge;

    .line 120
    .line 121
    iget-object v0, v0, Lbcge;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 122
    .line 123
    invoke-static {p2, v0}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x9

    .line 130
    .line 131
    invoke-virtual {p1, v0, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
