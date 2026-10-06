.class public final Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:B

.field public final h:B

.field public final i:B

.field public final j:B

.field public final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfsu;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbfsu;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->l:Ljava/lang/String;

    .line 18
    .line 19
    iput-byte p8, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->g:B

    .line 20
    .line 21
    iput-byte p9, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->h:B

    .line 22
    .line 23
    iput-byte p10, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->i:B

    .line 24
    .line 25
    iput-byte p11, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->j:B

    .line 26
    .line 27
    iput-object p12, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->k:Ljava/lang/String;

    .line 28
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
    if-eqz p1, :cond_11

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
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->a:I

    .line 24
    .line 25
    iget v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->a:I

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    return v1

    .line 29
    .line 30
    :cond_2
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->g:B

    .line 31
    .line 32
    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->g:B

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    return v1

    .line 36
    .line 37
    :cond_3
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->h:B

    .line 38
    .line 39
    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->h:B

    .line 40
    .line 41
    if-eq v2, v3, :cond_4

    .line 42
    return v1

    .line 43
    .line 44
    :cond_4
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->i:B

    .line 45
    .line 46
    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->i:B

    .line 47
    .line 48
    if-eq v2, v3, :cond_5

    .line 49
    return v1

    .line 50
    .line 51
    :cond_5
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->j:B

    .line 52
    .line 53
    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->j:B

    .line 54
    .line 55
    if-eq v2, v3, :cond_6

    .line 56
    return v1

    .line 57
    .line 58
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->b:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_7

    .line 67
    return v1

    .line 68
    .line 69
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->c:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->c:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-nez v2, :cond_9

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->c:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    :goto_0
    return v1

    .line 86
    .line 87
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->d:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-nez v2, :cond_a

    .line 96
    return v1

    .line 97
    .line 98
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->e:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->e:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-nez v2, :cond_b

    .line 107
    return v1

    .line 108
    .line 109
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->f:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->f:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-nez v2, :cond_c

    .line 118
    return v1

    .line 119
    .line 120
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->l:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v2, :cond_d

    .line 123
    .line 124
    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->l:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-nez v2, :cond_e

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_d
    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->l:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v2, :cond_e

    .line 136
    :goto_1
    return v1

    .line 137
    .line 138
    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->k:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p0, :cond_f

    .line 141
    .line 142
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->k:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    .line 149
    :cond_f
    iget-object p0, p1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->k:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p0, :cond_10

    .line 152
    return v1

    .line 153
    :cond_10
    return v0

    .line 154
    :cond_11
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->c:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->a:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->l:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v7, v1

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v3

    .line 38
    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    add-int/2addr v2, v3

    .line 41
    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    add-int/2addr v2, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v4

    .line 56
    .line 57
    iget-byte v5, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->g:B

    .line 58
    .line 59
    iget-byte v6, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->h:B

    .line 60
    .line 61
    iget-byte v8, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->i:B

    .line 62
    .line 63
    iget-byte v9, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->j:B

    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->k:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v1

    .line 72
    .line 73
    :cond_2
    mul-int/lit8 v2, v2, 0x1f

    .line 74
    add-int/2addr v2, v0

    .line 75
    .line 76
    mul-int/lit8 v2, v2, 0x1f

    .line 77
    add-int/2addr v2, v3

    .line 78
    .line 79
    mul-int/lit8 v2, v2, 0x1f

    .line 80
    add-int/2addr v2, v4

    .line 81
    .line 82
    mul-int/lit8 v2, v2, 0x1f

    .line 83
    add-int/2addr v2, v7

    .line 84
    .line 85
    mul-int/lit8 v2, v2, 0x1f

    .line 86
    add-int/2addr v2, v5

    .line 87
    .line 88
    mul-int/lit8 v2, v2, 0x1f

    .line 89
    add-int/2addr v2, v6

    .line 90
    .line 91
    mul-int/lit8 v2, v2, 0x1f

    .line 92
    add-int/2addr v2, v8

    .line 93
    .line 94
    mul-int/lit8 v2, v2, 0x1f

    .line 95
    add-int/2addr v2, v9

    .line 96
    .line 97
    mul-int/lit8 v2, v2, 0x1f

    .line 98
    add-int/2addr v2, v1

    .line 99
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AncsNotificationParcelable{, id="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", appId=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "\', dateTime=\'"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "\', eventId="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->g:B

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", eventFlags="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->h:B

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", categoryId="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->i:B

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", categoryCount="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->j:B

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", packageName=\'"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->k:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p0, "\'}"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    const/16 p2, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->b:Ljava/lang/String;

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->c:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 25
    const/4 v1, 0x5

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->d:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    const/4 v1, 0x6

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->e:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    const/4 v1, 0x7

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->f:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, v2}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->l:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    move-object v0, v1

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x8

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->g:B

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lbekv;->x(Landroid/os/Parcel;IB)V

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->h:B

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lbekv;->x(Landroid/os/Parcel;IB)V

    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->i:B

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lbekv;->x(Landroid/os/Parcel;IB)V

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->j:B

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Lbekv;->x(Landroid/os/Parcel;IB)V

    .line 81
    .line 82
    const/16 v0, 0xd

    .line 83
    .line 84
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->k:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, p0}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 91
    return-void
.end method
