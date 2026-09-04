.class public final Lcom/google/android/gms/pay/PassInstance;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/pay/PassInstance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/pay/PassType;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/lang/String;

.field public g:Landroid/app/PendingIntent;

.field public h:Ljava/lang/String;

.field public i:Landroid/graphics/Bitmap;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkfq;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbkfq;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/pay/PassInstance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const v0, 0xdadce0

    iput v0, p0, Lcom/google/android/gms/pay/PassInstance;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/pay/PassType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/pay/PassInstance;->a:Lcom/google/android/gms/pay/PassType;

    iput-object p2, p0, Lcom/google/android/gms/pay/PassInstance;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/pay/PassInstance;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/pay/PassInstance;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/pay/PassInstance;->e:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/google/android/gms/pay/PassInstance;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/pay/PassInstance;->g:Landroid/app/PendingIntent;

    iput-object p8, p0, Lcom/google/android/gms/pay/PassInstance;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/pay/PassInstance;->i:Landroid/graphics/Bitmap;

    iput p10, p0, Lcom/google/android/gms/pay/PassInstance;->j:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/pay/PassInstance;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/pay/PassInstance;

    iget-object v1, p0, Lcom/google/android/gms/pay/PassInstance;->a:Lcom/google/android/gms/pay/PassType;

    iget-object v3, p1, Lcom/google/android/gms/pay/PassInstance;->a:Lcom/google/android/gms/pay/PassType;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/PassInstance;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/pay/PassInstance;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/PassInstance;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/pay/PassInstance;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/PassInstance;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/pay/PassInstance;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/PassInstance;->e:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/google/android/gms/pay/PassInstance;->e:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/PassInstance;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/pay/PassInstance;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/PassInstance;->g:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/google/android/gms/pay/PassInstance;->g:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/PassInstance;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/pay/PassInstance;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/PassInstance;->i:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/google/android/gms/pay/PassInstance;->i:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/google/android/gms/pay/PassInstance;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lcom/google/android/gms/pay/PassInstance;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/pay/PassInstance;->a:Lcom/google/android/gms/pay/PassType;

    iget-object v1, p0, Lcom/google/android/gms/pay/PassInstance;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/pay/PassInstance;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/pay/PassInstance;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/pay/PassInstance;->e:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/google/android/gms/pay/PassInstance;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/pay/PassInstance;->g:Landroid/app/PendingIntent;

    iget-object v7, p0, Lcom/google/android/gms/pay/PassInstance;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/pay/PassInstance;->i:Landroid/graphics/Bitmap;

    iget p0, p0, Lcom/google/android/gms/pay/PassInstance;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    const/16 v0, 0x9

    aput-object p0, v9, v0

    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/pay/PassInstance;->a:Lcom/google/android/gms/pay/PassType;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/pay/PassInstance;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/pay/PassInstance;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/pay/PassInstance;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/pay/PassInstance;->e:Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/pay/PassInstance;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/pay/PassInstance;->g:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/pay/PassInstance;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/pay/PassInstance;->i:Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0xa

    iget p0, p0, Lcom/google/android/gms/pay/PassInstance;->j:I

    invoke-static {p1, p2, p0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
