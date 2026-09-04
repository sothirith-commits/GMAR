.class public final Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkhp;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbkhp;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFFFFFIIF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->a:F

    iput p2, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->b:F

    iput p3, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->c:F

    iput p4, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->d:F

    iput p5, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->e:F

    iput p6, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->f:F

    iput p7, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->g:I

    iput p8, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->h:I

    iput p9, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->i:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->a:F

    iget v3, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->a:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->b:F

    iget v3, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->c:F

    iget v3, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->c:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->d:F

    iget v3, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->d:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->e:F

    iget v3, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->e:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->f:F

    iget v3, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->f:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->g:I

    iget v3, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->g:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->h:I

    iget v3, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->h:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->i:F

    iget p1, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->i:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->e:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->f:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget p0, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->i:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->a:F

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 p2, 0x2

    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->b:F

    invoke-static {p1, p2, v1}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->c:F

    invoke-static {p1, p2, v1}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 p2, 0x4

    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->d:F

    invoke-static {p1, p2, v1}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 p2, 0x5

    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->e:F

    invoke-static {p1, p2, v1}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 p2, 0x6

    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->f:F

    invoke-static {p1, p2, v1}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 p2, 0x7

    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->g:I

    invoke-static {p1, p2, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/16 p2, 0x8

    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->h:I

    invoke-static {p1, p2, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/16 p2, 0x9

    iget p0, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->i:F

    invoke-static {p1, p2, p0}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
