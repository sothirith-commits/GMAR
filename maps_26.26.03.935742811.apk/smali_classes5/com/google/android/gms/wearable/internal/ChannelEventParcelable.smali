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

    new-instance v0, Lbkpa;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbkpa;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/ChannelImpl;III)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    iput p2, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->b:I

    iput p3, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->c:I

    iput p4, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lbkot;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    invoke-interface {p1, p0}, Lbkot;->f(Lcom/google/android/gms/wearable/Channel;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    invoke-interface {p1, p0}, Lbkot;->e(Lcom/google/android/gms/wearable/Channel;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    invoke-interface {p1, p0}, Lbkot;->d(Lcom/google/android/gms/wearable/Channel;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    invoke-interface {p1, p0}, Lbkot;->c(Lcom/google/android/gms/wearable/Channel;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->b:I

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v5, 0x4

    if-eq v0, v5, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "OUTPUT_CLOSED"

    goto :goto_0

    :cond_1
    const-string v0, "INPUT_CLOSED"

    goto :goto_0

    :cond_2
    const-string v0, "CHANNEL_CLOSED"

    goto :goto_0

    :cond_3
    const-string v0, "CHANNEL_OPENED"

    :goto_0
    iget v5, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->c:I

    if-eqz v5, :cond_7

    if-eq v5, v4, :cond_6

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, "CLOSE_REASON_LOCAL_CLOSE"

    goto :goto_1

    :cond_5
    const-string v2, "CLOSE_REASON_REMOTE_CLOSE"

    goto :goto_1

    :cond_6
    const-string v2, "CLOSE_REASON_DISCONNECTED"

    goto :goto_1

    :cond_7
    const-string v2, "CLOSE_REASON_NORMAL"

    :goto_1
    iget p0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ChannelEventParcelable[, channel="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", closeReason="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appErrorCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->b:I

    invoke-static {p1, p2, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    iget v1, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->c:I

    invoke-static {p1, p2, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x5

    iget p0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->d:I

    invoke-static {p1, p2, p0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
