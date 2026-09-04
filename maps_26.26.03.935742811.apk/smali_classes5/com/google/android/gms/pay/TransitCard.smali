.class public final Lcom/google/android/gms/pay/TransitCard;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/pay/TransitCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/app/PendingIntent;

.field public h:Lcom/google/android/gms/pay/TransitCardDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkfu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbkfu;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/pay/TransitCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/pay/TransitCardDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/pay/TransitCard;->a:I

    iput-object p2, p0, Lcom/google/android/gms/pay/TransitCard;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/pay/TransitCard;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/google/android/gms/pay/TransitCard;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/google/android/gms/pay/TransitCard;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/pay/TransitCard;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/pay/TransitCard;->g:Landroid/app/PendingIntent;

    iput-object p8, p0, Lcom/google/android/gms/pay/TransitCard;->h:Lcom/google/android/gms/pay/TransitCardDialog;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/pay/TransitCard;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/pay/TransitCard;

    iget v1, p0, Lcom/google/android/gms/pay/TransitCard;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/pay/TransitCard;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/TransitCard;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/pay/TransitCard;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/TransitCard;->c:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/google/android/gms/pay/TransitCard;->c:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/TransitCard;->d:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/google/android/gms/pay/TransitCard;->d:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/TransitCard;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/pay/TransitCard;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/TransitCard;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/pay/TransitCard;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/TransitCard;->g:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/google/android/gms/pay/TransitCard;->g:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/pay/TransitCard;->h:Lcom/google/android/gms/pay/TransitCardDialog;

    iget-object p1, p1, Lcom/google/android/gms/pay/TransitCard;->h:Lcom/google/android/gms/pay/TransitCardDialog;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lcom/google/android/gms/pay/TransitCard;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/pay/TransitCard;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/pay/TransitCard;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/google/android/gms/pay/TransitCard;->d:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/google/android/gms/pay/TransitCard;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/pay/TransitCard;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/pay/TransitCard;->g:Landroid/app/PendingIntent;

    iget-object p0, p0, Lcom/google/android/gms/pay/TransitCard;->h:Lcom/google/android/gms/pay/TransitCardDialog;

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const/4 v0, 0x7

    aput-object p0, v7, v0

    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/pay/TransitCard;->a:I

    invoke-static {p1, v1, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/pay/TransitCard;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/pay/TransitCard;->c:Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/pay/TransitCard;->d:Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/pay/TransitCard;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/pay/TransitCard;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/pay/TransitCard;->g:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object p0, p0, Lcom/google/android/gms/pay/TransitCard;->h:Lcom/google/android/gms/pay/TransitCardDialog;

    invoke-static {p1, v1, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
