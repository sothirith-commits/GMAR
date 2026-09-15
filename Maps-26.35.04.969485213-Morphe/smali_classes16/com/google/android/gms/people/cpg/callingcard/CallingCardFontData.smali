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

    .line 1
    new-instance v0, Lbfih;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfih;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(FFFFFFIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->e:F

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->f:F

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->h:I

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->i:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->a:F

    .line 13
    .line 14
    iget v3, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->a:F

    .line 15
    .line 16
    cmpl-float v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->b:F

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->b:F

    .line 23
    .line 24
    cmpl-float v1, v1, v3

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->c:F

    .line 29
    .line 30
    iget v3, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->c:F

    .line 31
    .line 32
    cmpl-float v1, v1, v3

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->d:F

    .line 37
    .line 38
    iget v3, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->d:F

    .line 39
    .line 40
    cmpl-float v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->e:F

    .line 45
    .line 46
    iget v3, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->e:F

    .line 47
    .line 48
    cmpl-float v1, v1, v3

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->f:F

    .line 53
    .line 54
    iget v3, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->f:F

    .line 55
    .line 56
    cmpl-float v1, v1, v3

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->g:I

    .line 61
    .line 62
    iget v3, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->g:I

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->h:I

    .line 67
    .line 68
    iget v3, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->h:I

    .line 69
    .line 70
    if-ne v1, v3, :cond_1

    .line 71
    .line 72
    iget p0, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->i:F

    .line 73
    .line 74
    iget p1, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->i:F

    .line 75
    .line 76
    cmpl-float p0, p0, p1

    .line 77
    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    return v0

    .line 81
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->c:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->d:F

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->e:F

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->f:F

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->g:I

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v7, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->h:I

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget p0, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->i:F

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/16 v8, 0x9

    .line 56
    .line 57
    new-array v8, v8, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    aput-object v0, v8, v9

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v1, v8, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v2, v8, v0

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v3, v8, v0

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    aput-object v4, v8, v0

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    aput-object v5, v8, v0

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    aput-object v6, v8, v0

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    aput-object v7, v8, v0

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    aput-object p0, v8, v0

    .line 86
    .line 87
    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->a:F

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, p2}, Lbeib;->t(Landroid/os/Parcel;IF)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->b:F

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lbeib;->t(Landroid/os/Parcel;IF)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->c:F

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lbeib;->t(Landroid/os/Parcel;IF)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->d:F

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lbeib;->t(Landroid/os/Parcel;IF)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->e:F

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lbeib;->t(Landroid/os/Parcel;IF)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->f:F

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Lbeib;->t(Landroid/os/Parcel;IF)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->g:I

    .line 45
    .line 46
    invoke-static {p1, p2, v1}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->h:I

    .line 52
    .line 53
    invoke-static {p1, p2, v1}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x9

    .line 57
    .line 58
    iget p0, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;->i:F

    .line 59
    .line 60
    invoke-static {p1, p2, p0}, Lbeib;->t(Landroid/os/Parcel;IF)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
