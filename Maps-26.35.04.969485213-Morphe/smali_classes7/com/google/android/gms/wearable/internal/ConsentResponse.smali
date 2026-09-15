.class public Lcom/google/android/gms/wearable/internal/ConsentResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/ConsentResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfqg;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbfqg;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(IZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->a:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->c:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->d:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->e:Z

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->f:Ljava/util/List;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->h:Ljava/lang/Long;

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;->a:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_5

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;->b:Z

    .line 23
    .line 24
    if-ne v1, v3, :cond_5

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->c:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;->c:Z

    .line 29
    .line 30
    if-ne v1, v3, :cond_5

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->d:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;->d:Z

    .line 35
    .line 36
    if-ne v1, v3, :cond_5

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->e:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;->e:Z

    .line 41
    .line 42
    if-ne v1, v3, :cond_5

    .line 43
    .line 44
    iget-object v1, p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;->f:Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->f:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eq v3, v1, :cond_4

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    :goto_0
    if-ne v3, v1, :cond_5

    .line 71
    .line 72
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;->g:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->h:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/ConsentResponse;->h:Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    return v0

    .line 92
    :cond_5
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->b:Z

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->c:Z

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->d:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-boolean v4, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->e:Z

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->f:Ljava/util/List;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->h:Ljava/lang/Long;

    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    new-array v7, v7, [Ljava/lang/Object;

    .line 41
    const/4 v8, 0x0

    .line 42
    .line 43
    aput-object v0, v7, v8

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    aput-object v1, v7, v0

    .line 47
    const/4 v0, 0x2

    .line 48
    .line 49
    aput-object v2, v7, v0

    .line 50
    const/4 v0, 0x3

    .line 51
    .line 52
    aput-object v3, v7, v0

    .line 53
    const/4 v0, 0x4

    .line 54
    .line 55
    aput-object v4, v7, v0

    .line 56
    const/4 v0, 0x5

    .line 57
    .line 58
    aput-object v5, v7, v0

    .line 59
    const/4 v0, 0x6

    .line 60
    .line 61
    aput-object v6, v7, v0

    .line 62
    const/4 v0, 0x7

    .line 63
    .line 64
    aput-object p0, v7, v0

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "ConsentResponse {statusCode ="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->a:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ", hasTosConsent ="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->b:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", hasLoggingConsent ="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->c:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, ", hasCloudSyncConsent ="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->d:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, ", hasLocationConsent ="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->e:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, ", accountConsentRecords ="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, ", nodeId ="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->g:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, ", lastUpdateRequestedTime ="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->h:Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p0, "}"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
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
    iget v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->b:Z

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->c:Z

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->d:Z

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 31
    const/4 v0, 0x5

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->e:Z

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 37
    const/4 v0, 0x6

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->f:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lbeib;->N(Landroid/os/Parcel;ILjava/util/List;)V

    .line 43
    const/4 v0, 0x7

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->g:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/ConsentResponse;->h:Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Lbeib;->H(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 59
    return-void
.end method
