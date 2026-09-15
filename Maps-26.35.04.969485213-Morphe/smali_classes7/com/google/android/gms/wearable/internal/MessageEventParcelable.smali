.class public Lcom/google/android/gms/wearable/internal/MessageEventParcelable;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/MessageEventParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfre;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbfre;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->c:[B

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->c:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget p0, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->a:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "MessageEventParcelable["

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, ","

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, ", size="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, "]"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget p2, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->a:I

    .line 3
    .line 4
    const/16 v0, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, p2}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 13
    const/4 p2, 0x3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    const/4 p2, 0x4

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->c:[B

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v1}, Lbeib;->z(Landroid/os/Parcel;I[B)V

    .line 25
    const/4 p2, 0x5

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->d:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p0}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 34
    return-void
.end method
