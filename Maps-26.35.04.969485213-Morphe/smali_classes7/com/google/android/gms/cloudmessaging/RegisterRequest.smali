.class public Lcom/google/android/gms/cloudmessaging/RegisterRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cloudmessaging/RegisterRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:I

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbdym;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbdym;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->e:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "fcm-25.1.2_1p"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->g:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->f:I

    iput-object p7, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->a:Ljava/lang/String;

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
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, p2}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 p2, 0x2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    const/4 p2, 0x3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->c:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v1}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 25
    const/4 p2, 0x4

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->d:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v1}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    const/4 p2, 0x5

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->e:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v1}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    const/4 p2, 0x6

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->f:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v1}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 43
    const/4 p2, 0x7

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->g:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, p0}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 52
    return-void
.end method
