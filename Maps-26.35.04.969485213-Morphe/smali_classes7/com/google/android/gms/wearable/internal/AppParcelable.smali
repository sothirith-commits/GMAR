.class public Lcom/google/android/gms/wearable/internal/AppParcelable;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/AppParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/wearable/internal/WebIconParcelable;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Float;

.field public final g:Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfqg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbfqg;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/wearable/internal/AppParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wearable/internal/WebIconParcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->c:Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->f:Ljava/lang/Float;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->g:Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;

    .line 18
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
    check-cast p1, Lcom/google/android/gms/wearable/internal/AppParcelable;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/AppParcelable;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/AppParcelable;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->c:Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/AppParcelable;->c:Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/AppParcelable;->d:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/AppParcelable;->e:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->f:Ljava/lang/Float;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/AppParcelable;->f:Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->g:Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/AppParcelable;->g:Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    return v0

    .line 92
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->c:Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->f:Ljava/lang/Float;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->g:Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;

    .line 15
    const/4 v6, 0x7

    .line 16
    .line 17
    new-array v6, v6, [Ljava/lang/Object;

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    aput-object v0, v6, v7

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v1, v6, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    aput-object v2, v6, v0

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    aput-object v3, v6, v0

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    aput-object v4, v6, v0

    .line 33
    const/4 v0, 0x5

    .line 34
    .line 35
    aput-object v5, v6, v0

    .line 36
    const/4 v0, 0x6

    .line 37
    .line 38
    aput-object p0, v6, v0

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->c:Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->g:Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "AppParcelable{title=\'"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "\', developerName=\'"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->d:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "\', formattedPrice=\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->e:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "\', starRating="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->f:Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, ", wearDetails="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", deepLinkUri=\'"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->a:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p0, "\', icon="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p0, "}"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->c:Lcom/google/android/gms/wearable/internal/WebIconParcelable;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->d:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    const/4 v1, 0x5

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->e:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->f:Ljava/lang/Float;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    const v2, 0x40006

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 54
    :cond_0
    const/4 v1, 0x7

    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/AppParcelable;->g:Lcom/google/android/gms/wearable/internal/AppWearDetailsParcelable;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, p0, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 63
    return-void
.end method
