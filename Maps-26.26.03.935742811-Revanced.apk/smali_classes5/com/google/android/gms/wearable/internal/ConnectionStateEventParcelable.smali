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

    new-instance v0, Lbkpa;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbkpa;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;->a:I

    iget v3, p1, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;->a:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unrecognized state value: "

    invoke-static {v0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const-string v0, "Association to watch terminated"

    goto :goto_0

    :pswitch_1
    const-string v0, "Accounts Matched"

    goto :goto_0

    :pswitch_2
    const-string v0, "Control plane transport connected"

    goto :goto_0

    :pswitch_3
    const-string v0, "Sync with old node suspended"

    goto :goto_0

    :pswitch_4
    const-string v0, "Connection handshake complete"

    goto :goto_0

    :pswitch_5
    const-string v0, "Connection handshake in progress"

    goto :goto_0

    :pswitch_6
    const-string v0, "Connected"

    goto :goto_0

    :pswitch_7
    const-string v0, "Unknown failure"

    goto :goto_0

    :pswitch_8
    const-string v0, "Accounts mismatch"

    goto :goto_0

    :pswitch_9
    const-string v0, "No bluetooth connection"

    goto :goto_0

    :pswitch_a
    const-string v0, "Did not receive connect msg"

    goto :goto_0

    :pswitch_b
    const-string v0, "Phone switching feature disabled"

    goto :goto_0

    :pswitch_c
    const-string v0, "Migration status mismatch between watch and phone"

    goto :goto_0

    :pswitch_d
    const-string v0, "Connect message malformed"

    goto :goto_0

    :pswitch_e
    const-string v0, "Another migration is already in progress"

    goto :goto_0

    :pswitch_f
    const-string v0, "Migration was cancelled"

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const-string p0, "ConnectionStateEvent: address: %s, state: %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

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

    iget p2, p0, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;->a:I

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x2

    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/ConnectionStateEventParcelable;->b:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
