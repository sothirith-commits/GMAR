.class public final Lcom/google/android/gms/car/display/CarDisplay;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/car/display/CarDisplay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/car/display/CarDisplayId;

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Point;

.field public final e:Landroid/graphics/Rect;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbiwj;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbiwj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/car/display/CarDisplay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/car/display/CarDisplayId;IILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;ILjava/lang/String;Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/car/display/CarDisplay;->a:Lcom/google/android/gms/car/display/CarDisplayId;

    iput p2, p0, Lcom/google/android/gms/car/display/CarDisplay;->b:I

    iput p3, p0, Lcom/google/android/gms/car/display/CarDisplay;->c:I

    iput-object p4, p0, Lcom/google/android/gms/car/display/CarDisplay;->d:Landroid/graphics/Point;

    iput-object p5, p0, Lcom/google/android/gms/car/display/CarDisplay;->e:Landroid/graphics/Rect;

    iput p8, p0, Lcom/google/android/gms/car/display/CarDisplay;->f:I

    iput-object p9, p0, Lcom/google/android/gms/car/display/CarDisplay;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/car/display/CarDisplay;->j:Landroid/graphics/Rect;

    iput-object p7, p0, Lcom/google/android/gms/car/display/CarDisplay;->h:Ljava/util/List;

    iput-object p10, p0, Lcom/google/android/gms/car/display/CarDisplay;->i:Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/car/display/CarDisplay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/car/display/CarDisplay;

    iget-object v1, p1, Lcom/google/android/gms/car/display/CarDisplay;->a:Lcom/google/android/gms/car/display/CarDisplayId;

    iget-object v3, p0, Lcom/google/android/gms/car/display/CarDisplay;->a:Lcom/google/android/gms/car/display/CarDisplayId;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/car/display/CarDisplayId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/google/android/gms/car/display/CarDisplay;->b:I

    iget v3, p0, Lcom/google/android/gms/car/display/CarDisplay;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Lcom/google/android/gms/car/display/CarDisplay;->c:I

    iget v3, p0, Lcom/google/android/gms/car/display/CarDisplay;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/car/display/CarDisplay;->d:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/google/android/gms/car/display/CarDisplay;->d:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/car/display/CarDisplay;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/gms/car/display/CarDisplay;->e:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/car/display/CarDisplay;->j:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/gms/car/display/CarDisplay;->j:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/google/android/gms/car/display/CarDisplay;->f:I

    iget v3, p0, Lcom/google/android/gms/car/display/CarDisplay;->f:I

    if-ne v1, v3, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/car/display/CarDisplay;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/car/display/CarDisplay;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/car/display/CarDisplay;->i:Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;

    iget-object p0, p0, Lcom/google/android/gms/car/display/CarDisplay;->i:Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;

    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/car/display/CarDisplay;->a:Lcom/google/android/gms/car/display/CarDisplayId;

    iget v1, p0, Lcom/google/android/gms/car/display/CarDisplay;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/car/display/CarDisplay;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/car/display/CarDisplay;->d:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/google/android/gms/car/display/CarDisplay;->e:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/google/android/gms/car/display/CarDisplay;->j:Landroid/graphics/Rect;

    iget v6, p0, Lcom/google/android/gms/car/display/CarDisplay;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/car/display/CarDisplay;->g:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/car/display/CarDisplay;->i:Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;

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

    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/car/display/CarDisplay;->i:Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;

    iget-object v1, p0, Lcom/google/android/gms/car/display/CarDisplay;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/gms/car/display/CarDisplay;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/gms/car/display/CarDisplay;->d:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/google/android/gms/car/display/CarDisplay;->a:Lcom/google/android/gms/car/display/CarDisplayId;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CarDisplay{carDisplayId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", carDisplayType="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/google/android/gms/car/display/CarDisplay;->b:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", displayDpi="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/google/android/gms/car/display/CarDisplay;->c:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", displayDimensions="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", stableInsets="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", contentInsets="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialContentType="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/car/display/CarDisplay;->f:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", configurationId="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/car/display/CarDisplay;->g:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", blendedUiConfig="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/car/display/CarDisplay;->a:Lcom/google/android/gms/car/display/CarDisplayId;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/car/display/CarDisplay;->b:I

    invoke-static {p1, v1, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/car/display/CarDisplay;->c:I

    invoke-static {p1, v1, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/car/display/CarDisplay;->d:Landroid/graphics/Point;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/car/display/CarDisplay;->e:Landroid/graphics/Rect;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/car/display/CarDisplay;->f:I

    invoke-static {p1, v1, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/car/display/CarDisplay;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/car/display/CarDisplay;->j:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_0
    const/16 v1, 0x8

    invoke-static {p1, v1, v3, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/car/display/CarDisplay;->h:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_1
    const/16 v1, 0x9

    invoke-static {p1, v1, v2}, Lbjfo;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0xa

    iget-object p0, p0, Lcom/google/android/gms/car/display/CarDisplay;->i:Lcom/google/android/gms/car/display/CarDisplayBlendedUiConfig;

    invoke-static {p1, v1, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
