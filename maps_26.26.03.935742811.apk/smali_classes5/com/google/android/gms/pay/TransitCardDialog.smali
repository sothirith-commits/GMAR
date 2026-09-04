.class public final Lcom/google/android/gms/pay/TransitCardDialog;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/pay/TransitCardDialog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/app/PendingIntent;

.field public e:Ljava/lang/String;

.field public f:Landroid/app/PendingIntent;

.field public g:Landroid/graphics/Bitmap;

.field public h:[Landroid/graphics/Bitmap;

.field public i:Lcom/google/android/gms/pay/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkfu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbkfu;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/pay/TransitCardDialog;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Lcom/google/android/gms/pay/Animation;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/pay/TransitCardDialog;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/pay/TransitCardDialog;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/pay/TransitCardDialog;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/pay/TransitCardDialog;->d:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/pay/TransitCardDialog;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/pay/TransitCardDialog;->f:Landroid/app/PendingIntent;

    iput-object p7, p0, Lcom/google/android/gms/pay/TransitCardDialog;->g:Landroid/graphics/Bitmap;

    iput-object p8, p0, Lcom/google/android/gms/pay/TransitCardDialog;->h:[Landroid/graphics/Bitmap;

    iput-object p9, p0, Lcom/google/android/gms/pay/TransitCardDialog;->i:Lcom/google/android/gms/pay/Animation;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/pay/TransitCardDialog;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/pay/TransitCardDialog;

    iget-object v1, p0, Lcom/google/android/gms/pay/TransitCardDialog;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/pay/TransitCardDialog;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/TransitCardDialog;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/pay/TransitCardDialog;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/TransitCardDialog;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/pay/TransitCardDialog;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/TransitCardDialog;->d:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/google/android/gms/pay/TransitCardDialog;->d:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/TransitCardDialog;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/pay/TransitCardDialog;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/TransitCardDialog;->f:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/google/android/gms/pay/TransitCardDialog;->f:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/TransitCardDialog;->g:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/google/android/gms/pay/TransitCardDialog;->g:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/TransitCardDialog;->h:[Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/google/android/gms/pay/TransitCardDialog;->h:[Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/pay/TransitCardDialog;->i:Lcom/google/android/gms/pay/Animation;

    iget-object p1, p1, Lcom/google/android/gms/pay/TransitCardDialog;->i:Lcom/google/android/gms/pay/Animation;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/pay/TransitCardDialog;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/pay/TransitCardDialog;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/pay/TransitCardDialog;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/pay/TransitCardDialog;->d:Landroid/app/PendingIntent;

    iget-object v4, p0, Lcom/google/android/gms/pay/TransitCardDialog;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/pay/TransitCardDialog;->f:Landroid/app/PendingIntent;

    iget-object v6, p0, Lcom/google/android/gms/pay/TransitCardDialog;->g:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/google/android/gms/pay/TransitCardDialog;->h:[Landroid/graphics/Bitmap;

    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object p0, p0, Lcom/google/android/gms/pay/TransitCardDialog;->i:Lcom/google/android/gms/pay/Animation;

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    const/16 v0, 0x8

    aput-object p0, v8, v0

    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/pay/TransitCardDialog;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/pay/TransitCardDialog;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/pay/TransitCardDialog;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/pay/TransitCardDialog;->d:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/pay/TransitCardDialog;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/pay/TransitCardDialog;->f:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/pay/TransitCardDialog;->g:Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/pay/TransitCardDialog;->h:[Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->P(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object p0, p0, Lcom/google/android/gms/pay/TransitCardDialog;->i:Lcom/google/android/gms/pay/Animation;

    invoke-static {p1, v1, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
