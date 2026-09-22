.class public Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbftq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbftq;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;->a:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;->b:Ljava/lang/String;

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object p0, v1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    const-string v1, "Unrecognized state value: "

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :pswitch_0
    const-string v0, "Association to watch terminated"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :pswitch_1
    const-string v0, "Accounts Matched"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :pswitch_2
    const-string v0, "Control plane transport connected"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_3
    const-string v0, "Sync with old node suspended"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_4
    const-string v0, "Connection handshake complete"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_5
    const-string v0, "Connection handshake in progress"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_6
    const-string v0, "Connected"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_7
    const-string v0, "Unknown failure"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_8
    const-string v0, "Accounts mismatch"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_9
    const-string v0, "No bluetooth connection"

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_a
    const-string v0, "Did not receive connect msg"

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_b
    const-string v0, "Phone switching feature disabled"

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_c
    const-string v0, "Migration status mismatch between watch and phone"

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :pswitch_d
    const-string v0, "Connect message malformed"

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :pswitch_e
    const-string v0, "Another migration is already in progress"

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :pswitch_f
    const-string v0, "Migration was cancelled"

    .line 60
    .line 61
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;->b:Ljava/lang/String;

    .line 62
    const/4 v1, 0x2

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    aput-object p0, v1, v2

    .line 68
    const/4 p0, 0x1

    .line 69
    .line 70
    aput-object v0, v1, p0

    .line 71
    .line 72
    const-string p0, "ConnectionStateEvent: address: %s, state: %s"

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget p2, p0, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;->a:I

    .line 3
    .line 4
    const/16 v0, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, p2}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 13
    const/4 p2, 0x2

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method
