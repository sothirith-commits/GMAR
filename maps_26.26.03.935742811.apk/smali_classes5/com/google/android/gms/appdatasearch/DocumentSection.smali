.class public Lcom/google/android/gms/appdatasearch/DocumentSection;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/appdatasearch/DocumentSection;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:I

.field public static final b:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;


# instance fields
.field public final c:Ljava/lang/String;

.field final d:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

.field public final e:I

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "-1"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->a:I

    new-instance v0, Lbidr;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbidr;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/appdatasearch/Feature;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Lcom/google/android/gms/appdatasearch/Feature;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "SsbContext"

    const-string v3, "blob"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/appdatasearch/Feature;Ljava/lang/String;Lcom/google/android/gms/appdatasearch/ScoringConfig;)V

    sput-object v1, Lcom/google/android/gms/appdatasearch/DocumentSection;->b:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;I[B)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    sget v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->a:I

    const/4 v1, 0x1

    if-eq p3, v0, :cond_1

    invoke-static {p3}, Lbirn;->a(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v2, "Invalid section type "

    invoke-static {p3, v2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbjhv;->J(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->d:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    iput p3, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->e:I

    iput-object p4, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->f:[B

    if-eq p3, v0, :cond_2

    invoke-static {p3}, Lbirn;->a(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    const-string p0, "Both content and blobContent set"

    :cond_3
    :goto_1
    if-nez p0, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->d:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget v1, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->e:I

    invoke-static {p1, p2, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x5

    iget-object p0, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->f:[B

    invoke-static {p1, p2, p0}, Lbjfo;->C(Landroid/os/Parcel;I[B)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
