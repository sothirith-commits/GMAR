.class public Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:[Lcom/google/android/gms/appdatasearch/Feature;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/appdatasearch/ScoringConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbaap;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbaap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/appdatasearch/Feature;Ljava/lang/String;Lcom/google/android/gms/appdatasearch/ScoringConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->g:[Lcom/google/android/gms/appdatasearch/Feature;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->i:Lcom/google/android/gms/appdatasearch/ScoringConfig;

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
    instance-of v1, p1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->c:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->c:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->d:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->d:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->e:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->e:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->h:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->i:Lcom/google/android/gms/appdatasearch/ScoringConfig;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->i:Lcom/google/android/gms/appdatasearch/ScoringConfig;

    .line 74
    .line 75
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->g:[Lcom/google/android/gms/appdatasearch/Feature;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->g:[Lcom/google/android/gms/appdatasearch/Feature;

    .line 84
    .line 85
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    return v0

    .line 92
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->c:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->d:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->e:Z

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->g:[Lcom/google/android/gms/appdatasearch/Feature;

    .line 26
    .line 27
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->i:Lcom/google/android/gms/appdatasearch/ScoringConfig;

    .line 38
    .line 39
    const/16 v9, 0x9

    .line 40
    .line 41
    new-array v9, v9, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    aput-object v0, v9, v10

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v9, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v2, v9, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v3, v9, v0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v4, v9, v0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v5, v9, v0

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object v6, v9, v0

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v7, v9, v0

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    aput-object v8, v9, v0

    .line 70
    .line 71
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbbfc;->c(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lbbfc;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lbbfc;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->c:Z

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lbbfc;->f(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget v2, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->d:I

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->e:Z

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lbbfc;->f(Landroid/os/Parcel;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Lbbfc;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->g:[Lcom/google/android/gms/appdatasearch/Feature;

    .line 43
    .line 44
    invoke-static {p1, v1, v2, p2}, Lbbfc;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v1, v2}, Lbbfc;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->i:Lcom/google/android/gms/appdatasearch/ScoringConfig;

    .line 57
    .line 58
    invoke-static {p1, v1, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
