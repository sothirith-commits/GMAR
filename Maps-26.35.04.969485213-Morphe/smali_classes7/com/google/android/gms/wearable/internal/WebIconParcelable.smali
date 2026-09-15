.class public Lcom/google/android/gms/wearable/internal/WebIconParcelable;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/WebIconParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfre;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbfre;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/wearable/internal/WebIconParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/WebIconParcelable;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/wearable/internal/WebIconParcelable;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/wearable/internal/WebIconParcelable;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/gms/wearable/internal/WebIconParcelable;->b:I

    .line 23
    .line 24
    iget v3, p1, Lcom/google/android/gms/wearable/internal/WebIconParcelable;->b:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/gms/wearable/internal/WebIconParcelable;->c:I

    .line 29
    .line 30
    iget v3, p1, Lcom/google/android/gms/wearable/internal/WebIconParcelable;->c:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/WebIconParcelable;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/WebIconParcelable;->a:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/WebIconParcelable;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/wearable/internal/WebIconParcelable;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/gms/wearable/internal/WebIconParcelable;->c:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v0, v2, v3

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v1, v2, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    aput-object p0, v2, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/wearable/internal/WebIconParcelable;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/wearable/internal/WebIconParcelable;->c:I

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/WebIconParcelable;->a:Ljava/lang/String;

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput-object v1, v3, v4

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    aput-object v2, v3, v1

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    aput-object p0, v3, v1

    .line 29
    .line 30
    const-string p0, "WebIconParcelable{%dx%d - %s}"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    const/16 p2, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/WebIconParcelable;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/wearable/internal/WebIconParcelable;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    iget p0, p0, Lcom/google/android/gms/wearable/internal/WebIconParcelable;->c:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 28
    return-void
.end method
