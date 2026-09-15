.class public Lcom/google/android/gms/location/ActivityTransitionRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/ActivityTransitionRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbetl;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbetl;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, Lapbp;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lapbp;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionRequest;->a:Ljava/util/Comparator;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    const-string v0, "transitions can\'t be null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lbehu;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    .line 16
    const-string v2, "transitions can\'t be empty."

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lbehu;->F(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 23
    .line 24
    new-instance v0, Ljava/util/TreeSet;

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/gms/location/ActivityTransitionRequest;->a:Ljava/util/Comparator;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/gms/location/ActivityTransition;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    new-array v5, v1, [Ljava/lang/Object;

    .line 52
    const/4 v6, 0x0

    .line 53
    .line 54
    aput-object v3, v5, v6

    .line 55
    .line 56
    const-string v3, "Found duplicated transition: %s."

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3}, Lbehu;->F(ZLjava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->b:Ljava/util/List;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->c:Ljava/lang/String;

    .line 73
    .line 74
    if-nez p3, :cond_1

    .line 75
    .line 76
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->d:Ljava/util/List;

    .line 84
    .line 85
    iput-object p4, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->e:Ljava/lang/String;

    .line 86
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
    check-cast p1, Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->b:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->e:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->d:Ljava/util/List;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->d:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    return v0

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->c:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->d:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :cond_2
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->d:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->b:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->e:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "ActivityTransitionRequest [mTransitions="

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, ", mTag=\'"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->c:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, "\', mClients="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ", mAttributionTag="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, "]"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->b:Ljava/util/List;

    .line 6
    .line 7
    const/16 v0, 0x4f45

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, p2}, Lbeib;->N(Landroid/os/Parcel;ILjava/util/List;)V

    .line 16
    const/4 p2, 0x2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->c:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v1}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 22
    const/4 p2, 0x3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->d:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v1}, Lbeib;->N(Landroid/os/Parcel;ILjava/util/List;)V

    .line 28
    const/4 p2, 0x4

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/gms/location/ActivityTransitionRequest;->e:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, p0}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
