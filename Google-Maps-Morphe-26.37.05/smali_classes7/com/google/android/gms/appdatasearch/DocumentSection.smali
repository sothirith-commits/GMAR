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

.field public static final a:I = -0x1

.field public static final b:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;


# instance fields
.field public final c:Ljava/lang/String;

.field final d:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

.field public final e:I

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lbdhc;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbdhc;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    new-array v2, v2, [Lcom/google/android/gms/appdatasearch/Feature;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v8, v0

    .line 28
    .line 29
    check-cast v8, [Lcom/google/android/gms/appdatasearch/Feature;

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    .line 33
    const-string v2, "SsbContext"

    .line 34
    .line 35
    const-string v3, "blob"

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/appdatasearch/Feature;Ljava/lang/String;Lcom/google/android/gms/appdatasearch/ScoringConfig;)V

    .line 43
    .line 44
    sput-object v1, Lcom/google/android/gms/appdatasearch/DocumentSection;->b:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;I[B)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/appdatasearch/DocumentSection;->a:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lbdur;->a(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    :cond_1
    :goto_0
    const-string v2, "Invalid section type "

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v2}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lbelc;->N(ZLjava/lang/Object;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->d:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 30
    .line 31
    iput p3, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->e:I

    .line 32
    .line 33
    iput-object p4, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->f:[B

    .line 34
    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lbdur;->a(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    const-string p0, "Both content and blobContent set"

    .line 62
    .line 63
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 64
    return-void

    .line 65
    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->c:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->d:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v2, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 19
    const/4 p2, 0x4

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->e:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 25
    const/4 p2, 0x5

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/appdatasearch/DocumentSection;->f:[B

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p0}, Lbekv;->F(Landroid/os/Parcel;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 34
    return-void
.end method
