.class public Lcom/google/android/gms/wearable/ConnectionConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/ConnectionConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public volatile g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:Z

.field public final n:Z

.field public final o:Lcom/google/android/gms/wearable/ConnectionRestrictions;

.field public final p:Z

.field public final q:Lcom/google/android/gms/wearable/ConnectionDelayFilters;

.field public final r:I

.field public final s:I

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbfpq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;ZZLcom/google/android/gms/wearable/ConnectionRestrictions;ZLcom/google/android/gms/wearable/ConnectionDelayFilters;IIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->d:I

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->e:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->f:Z

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p8, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->h:Z

    .line 20
    .line 21
    iput-object p9, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->j:Ljava/lang/String;

    .line 24
    .line 25
    iput p11, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->k:I

    .line 26
    .line 27
    iput-object p12, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->l:Ljava/util/List;

    .line 28
    .line 29
    iput-boolean p13, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->m:Z

    .line 30
    .line 31
    iput-boolean p14, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->n:Z

    .line 32
    .line 33
    iput-object p15, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->o:Lcom/google/android/gms/wearable/ConnectionRestrictions;

    .line 34
    .line 35
    move/from16 p1, p16

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->p:Z

    .line 38
    .line 39
    move-object/from16 p1, p17

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->q:Lcom/google/android/gms/wearable/ConnectionDelayFilters;

    .line 42
    .line 43
    move/from16 p1, p18

    .line 44
    .line 45
    iput p1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->r:I

    .line 46
    .line 47
    move/from16 p1, p19

    .line 48
    .line 49
    iput p1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->s:I

    .line 50
    .line 51
    move/from16 p1, p20

    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->t:Z

    .line 54
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->c:I

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->c:I

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->d:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->d:I

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->e:Z

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-boolean v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->e:Z

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->h:Z

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-boolean v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->h:Z

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->m:Z

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget-boolean v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->m:Z

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-boolean p0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->n:Z

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    iget-boolean p1, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->n:Z

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result p0

    .line 135
    .line 136
    if-eqz p0, :cond_1

    .line 137
    const/4 p0, 0x1

    .line 138
    return p0

    .line 139
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->d:I

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->e:Z

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    iget-boolean v5, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->h:Z

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iget-boolean v6, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->m:Z

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    iget-boolean p0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->n:Z

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    new-array v7, v7, [Ljava/lang/Object;

    .line 45
    const/4 v8, 0x0

    .line 46
    .line 47
    aput-object v0, v7, v8

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    aput-object v1, v7, v0

    .line 51
    const/4 v0, 0x2

    .line 52
    .line 53
    aput-object v2, v7, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    .line 56
    aput-object v3, v7, v0

    .line 57
    const/4 v0, 0x4

    .line 58
    .line 59
    aput-object v4, v7, v0

    .line 60
    const/4 v0, 0x5

    .line 61
    .line 62
    aput-object v5, v7, v0

    .line 63
    const/4 v0, 0x6

    .line 64
    .line 65
    aput-object v6, v7, v0

    .line 66
    const/4 v0, 0x7

    .line 67
    .line 68
    aput-object p0, v7, v0

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ConnectionConfiguration[ Name="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", Address="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "{invalid address}"

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    move-result v3

    .line 29
    .line 30
    const/16 v4, 0x11

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    const/16 v2, 0xc

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, "XX:XX:XX:XX:"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", Type="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->c:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", Role="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->d:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", Enabled="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->e:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", IsConnected="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->f:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", PeerNodeId="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->g:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", BtlePriority="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->h:Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ", NodeId="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->i:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, ", PackageName="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->j:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, ", ConnectionRetryStrategy="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->k:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, ", allowedConfigPackages="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->l:Ljava/util/List;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, ", Migrating="

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->m:Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, ", DataItemSyncEnabled="

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->n:Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, ", ConnectionRestrictions="

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->o:Lcom/google/android/gms/wearable/ConnectionRestrictions;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, ", removeConnectionWhenBondRemovedByUser="

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->p:Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, ", maxSupportedRemoteAndroidSdkVersion="

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    iget v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->r:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, ", runtimeType="

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    iget v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->s:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v1, ", skipConnectingIfDeviceNotBonded="

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    iget-boolean p0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->t:Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string p0, "]"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
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
    const/4 v1, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->c:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 25
    const/4 v1, 0x5

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->d:I

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 31
    const/4 v1, 0x6

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->e:Z

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 37
    const/4 v1, 0x7

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->f:Z

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, v2}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->g:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v2}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->h:Z

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, v2}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->i:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v2}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->j:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1, v2}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    iget v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->k:I

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1, v2}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 78
    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->l:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1, v2}, Lbeib;->L(Landroid/os/Parcel;ILjava/util/List;)V

    .line 85
    .line 86
    const/16 v1, 0xe

    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->m:Z

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 92
    .line 93
    const/16 v1, 0xf

    .line 94
    .line 95
    iget-boolean v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->n:Z

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1, v2}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 99
    .line 100
    const/16 v1, 0x10

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->o:Lcom/google/android/gms/wearable/ConnectionRestrictions;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 106
    .line 107
    const/16 v1, 0x11

    .line 108
    .line 109
    iget-boolean v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->p:Z

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1, v2}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 113
    .line 114
    const/16 v1, 0x12

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->q:Lcom/google/android/gms/wearable/ConnectionDelayFilters;

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 120
    .line 121
    const/16 p2, 0x13

    .line 122
    .line 123
    iget v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->r:I

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2, v1}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 127
    .line 128
    const/16 p2, 0x14

    .line 129
    .line 130
    iget v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->s:I

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2, v1}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 134
    .line 135
    const/16 p2, 0x15

    .line 136
    .line 137
    iget-boolean p0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->t:Z

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2, p0}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 144
    return-void
.end method
