.class public final Lcom/google/android/libraries/social/populous/core/SessionContext;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/core/SessionContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbqpa;

.field public final b:Lbqpa;

.field public final c:Lbqpa;

.field public final d:Lbqpa;

.field public final e:Lbogj;

.field public final f:Lbqfj;

.field public final g:Ljava/lang/String;

.field public final h:Lbqpa;

.field public final i:Lbqpa;

.field public final j:Lbqfj;

.field public k:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbnyz;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbnyz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/social/populous/core/SessionContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbogj;Lbqfj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lbqfj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->k:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->a:Lbqpa;

    .line 12
    .line 13
    invoke-static {p2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->b:Lbqpa;

    .line 18
    .line 19
    invoke-static {p3}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->c:Lbqpa;

    .line 24
    .line 25
    invoke-static {p4}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->d:Lbqpa;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->e:Lbogj;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->f:Lbqfj;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->g:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p8, :cond_0

    .line 38
    .line 39
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p8}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->h:Lbqpa;

    .line 47
    .line 48
    if-nez p9, :cond_1

    .line 49
    .line 50
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p9}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->i:Lbqpa;

    .line 58
    .line 59
    iput-object p10, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->k:Ljava/lang/Long;

    .line 60
    .line 61
    iput-object p11, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->j:Lbqfj;

    .line 62
    .line 63
    return-void
.end method

.method public static a()Lcom/google/android/libraries/social/populous/core/SessionContext;
    .locals 1

    .line 1
    new-instance v0, Lboal;

    .line 2
    .line 3
    invoke-direct {v0}, Lboal;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lboal;->a()Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->a:Lbqpa;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/SessionContext;->a:Lbqpa;

    .line 18
    .line 19
    invoke-static {v2, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->b:Lbqpa;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/SessionContext;->b:Lbqpa;

    .line 28
    .line 29
    invoke-static {v2, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->c:Lbqpa;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/SessionContext;->c:Lbqpa;

    .line 38
    .line 39
    invoke-static {v2, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->d:Lbqpa;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/SessionContext;->d:Lbqpa;

    .line 48
    .line 49
    invoke-static {v2, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->e:Lbogj;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/SessionContext;->e:Lbogj;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lbogj;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->f:Lbqfj;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/SessionContext;->f:Lbqfj;

    .line 68
    .line 69
    invoke-static {v2, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/SessionContext;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->h:Lbqpa;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/SessionContext;->h:Lbqpa;

    .line 88
    .line 89
    invoke-static {v2, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->i:Lbqpa;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/SessionContext;->i:Lbqpa;

    .line 98
    .line 99
    invoke-static {v2, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->k:Ljava/lang/Long;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/SessionContext;->k:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-static {v2, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->j:Lbqfj;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/SessionContext;->j:Lbqfj;

    .line 118
    .line 119
    invoke-static {v2, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    return v0

    .line 126
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->a:Lbqpa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->b:Lbqpa;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->c:Lbqpa;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->d:Lbqpa;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->e:Lbogj;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->f:Lbqfj;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->h:Lbqpa;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->i:Lbqpa;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->k:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->j:Lbqfj;

    .line 22
    .line 23
    const/16 v11, 0xb

    .line 24
    .line 25
    new-array v11, v11, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    aput-object v0, v11, v12

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v11, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v2, v11, v0

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v3, v11, v0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v4, v11, v0

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v5, v11, v0

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aput-object v6, v11, v0

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    aput-object v7, v11, v0

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    aput-object v8, v11, v0

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    aput-object v9, v11, v0

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    aput-object v10, v11, v0

    .line 62
    .line 63
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->a:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->b:Lbqpa;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->c:Lbqpa;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lbnyp;->i(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->d:Lbqpa;

    .line 20
    .line 21
    new-array v1, v0, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 22
    .line 23
    invoke-static {p1, p2, v1}, Lbnyp;->i(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->e:Lbogj;

    .line 27
    .line 28
    iget p2, p2, Lbogj;->aN:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->f:Lbqfj;

    .line 34
    .line 35
    invoke-virtual {p2}, Lbqfj;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/os/Parcelable;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->h:Lbqpa;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->i:Lbqpa;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->k:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->k:Ljava/lang/Long;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->j:Lbqfj;

    .line 79
    .line 80
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method
