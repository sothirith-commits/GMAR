.class public final Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/google/android/gms/wearable/internal/ChannelImpl;

.field final b:I

.field final c:I

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfsu;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbfsu;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/ChannelImpl;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbfso;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Lbfso;->f(Lcom/google/android/gms/wearable/Channel;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Lbfso;->e(Lcom/google/android/gms/wearable/Channel;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Lbfso;->d(Lcom/google/android/gms/wearable/Channel;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Lbfso;->c(Lcom/google/android/gms/wearable/Channel;)V

    .line 39
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-eq v0, v4, :cond_3

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    const/4 v5, 0x4

    .line 19
    .line 20
    if-eq v0, v5, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string v0, "OUTPUT_CLOSED"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const-string v0, "INPUT_CLOSED"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    const-string v0, "CHANNEL_CLOSED"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_3
    const-string v0, "CHANNEL_OPENED"

    .line 37
    .line 38
    :goto_0
    iget v5, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->c:I

    .line 39
    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    if-eq v5, v4, :cond_6

    .line 43
    .line 44
    if-eq v5, v3, :cond_5

    .line 45
    .line 46
    if-eq v5, v2, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_4
    const-string v2, "CLOSE_REASON_LOCAL_CLOSE"

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_5
    const-string v2, "CLOSE_REASON_REMOTE_CLOSE"

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_6
    const-string v2, "CLOSE_REASON_DISCONNECTED"

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_7
    const-string v2, "CLOSE_REASON_NORMAL"

    .line 63
    .line 64
    :goto_1
    iget p0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->d:I

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "ChannelEventParcelable[, channel="

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, ", type="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, ", closeReason="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, ", appErrorCode="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p0, "]"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v2, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 13
    const/4 p2, 0x3

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 19
    const/4 p2, 0x4

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->c:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 25
    const/4 p2, 0x5

    .line 26
    .line 27
    iget p0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->d:I

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p0}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 34
    return-void
.end method
