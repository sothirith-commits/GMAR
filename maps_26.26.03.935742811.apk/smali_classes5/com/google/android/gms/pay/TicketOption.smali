.class public final Lcom/google/android/gms/pay/TicketOption;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/pay/TicketOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/pay/AccessibleImage;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/pay/AccessibleImage;

.field public e:Landroid/app/PendingIntent;

.field public f:Lcom/google/android/gms/pay/AccessibleImage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkfu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbkfu;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/pay/TicketOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/pay/AccessibleImage;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/pay/AccessibleImage;Landroid/app/PendingIntent;Lcom/google/android/gms/pay/AccessibleImage;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/pay/TicketOption;->a:Lcom/google/android/gms/pay/AccessibleImage;

    iput-object p2, p0, Lcom/google/android/gms/pay/TicketOption;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/pay/TicketOption;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/pay/TicketOption;->d:Lcom/google/android/gms/pay/AccessibleImage;

    iput-object p5, p0, Lcom/google/android/gms/pay/TicketOption;->e:Landroid/app/PendingIntent;

    iput-object p6, p0, Lcom/google/android/gms/pay/TicketOption;->f:Lcom/google/android/gms/pay/AccessibleImage;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/pay/TicketOption;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/pay/TicketOption;

    iget-object v1, p0, Lcom/google/android/gms/pay/TicketOption;->a:Lcom/google/android/gms/pay/AccessibleImage;

    iget-object v3, p1, Lcom/google/android/gms/pay/TicketOption;->a:Lcom/google/android/gms/pay/AccessibleImage;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/TicketOption;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/pay/TicketOption;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/TicketOption;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/pay/TicketOption;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/TicketOption;->d:Lcom/google/android/gms/pay/AccessibleImage;

    iget-object v3, p1, Lcom/google/android/gms/pay/TicketOption;->d:Lcom/google/android/gms/pay/AccessibleImage;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/TicketOption;->e:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/google/android/gms/pay/TicketOption;->e:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/pay/TicketOption;->f:Lcom/google/android/gms/pay/AccessibleImage;

    iget-object p1, p1, Lcom/google/android/gms/pay/TicketOption;->f:Lcom/google/android/gms/pay/AccessibleImage;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/pay/TicketOption;->a:Lcom/google/android/gms/pay/AccessibleImage;

    iget-object v1, p0, Lcom/google/android/gms/pay/TicketOption;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/pay/TicketOption;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/pay/TicketOption;->d:Lcom/google/android/gms/pay/AccessibleImage;

    iget-object v4, p0, Lcom/google/android/gms/pay/TicketOption;->e:Landroid/app/PendingIntent;

    iget-object p0, p0, Lcom/google/android/gms/pay/TicketOption;->f:Lcom/google/android/gms/pay/AccessibleImage;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object p0, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/pay/TicketOption;->a:Lcom/google/android/gms/pay/AccessibleImage;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/pay/TicketOption;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/pay/TicketOption;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/pay/TicketOption;->d:Lcom/google/android/gms/pay/AccessibleImage;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/pay/TicketOption;->e:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object p0, p0, Lcom/google/android/gms/pay/TicketOption;->f:Lcom/google/android/gms/pay/AccessibleImage;

    invoke-static {p1, v1, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
