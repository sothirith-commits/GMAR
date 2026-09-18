.class public Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

.field private final g:Ljava/util/List;

.field private h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lssx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lssx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->g:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->d:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->e:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->f:Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/people/protomodel/DeviceVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->f:Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->b()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->b()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->g()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->g()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->d()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->d()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->c()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->c()Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->a()Lcom/google/android/gms/people/protomodel/DeviceVersion;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->a()Lcom/google/android/gms/people/protomodel/DeviceVersion;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    return v0

    .line 112
    :cond_2
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->g:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/people/protomodel/SourceStats;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->h:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->h:Ljava/util/List;

    .line 43
    .line 44
    return-object p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->b()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->d()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->c()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->a()Lcom/google/android/gms/people/protomodel/DeviceVersion;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v6, 0x7

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v0, v6, v7

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v6, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v6, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v6, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v6, v0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v5, v6, v0

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    aput-object p0, v6, v0

    .line 52
    .line 53
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v0}, Lsly;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->g()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1, v0, v2}, Lsly;->D(Landroid/os/Parcel;ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lsly;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->d:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {p1, v0, v2}, Lsly;->x(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->e:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {p1, v0, v2}, Lsly;->x(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->b:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {p1, v0, v2}, Lsly;->x(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->f:Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 48
    .line 49
    invoke-static {p1, v0, p0, p2}, Lsly;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
