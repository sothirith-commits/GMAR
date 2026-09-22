.class public Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/Integer;

.field public final j:Z

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ldxu;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ldxu;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->b:I

    iput p3, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->c:I

    iput-object p4, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->g:Z

    iput p8, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->h:I

    iput-object p9, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->i:Ljava/lang/Integer;

    iput-boolean p10, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->j:Z

    iput p11, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->k:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILbehv;)V
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    sget-object v1, Lbehw;->b:Lbehw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbehv;->a(Lbehw;)Z

    .line 8
    move-result v7

    .line 9
    .line 10
    sget-object v1, Lbehv;->b:Lbehv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbehv;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v9

    .line 15
    .line 16
    sget-object v1, Lbehv;->a:Lbehv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbehv;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    move v13, v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lbehv;->d:Lbweh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbweh;->iterator()Lbwmy;

    .line 32
    move-result-object v0

    .line 33
    move v1, v2

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lbehw;

    .line 46
    .line 47
    iget v3, v3, Lbehw;->e:I

    .line 48
    not-int v3, v3

    .line 49
    and-int/2addr v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v13, v1

    .line 52
    .line 53
    :goto_1
    add-int/lit8 v10, p5, -0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v5, -0x1

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    .line 60
    move/from16 v4, p2

    .line 61
    .line 62
    move-object/from16 v8, p3

    .line 63
    .line 64
    move-object/from16 v6, p4

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    .line 68
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
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->b:I

    .line 24
    .line 25
    iget v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->b:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->c:I

    .line 30
    .line 31
    iget v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->c:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->d:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->e:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->e:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->g:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->g:Z

    .line 64
    .line 65
    if-ne v1, v3, :cond_1

    .line 66
    .line 67
    iget v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->h:I

    .line 68
    .line 69
    iget v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->h:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->i:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->i:Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->j:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->j:Z

    .line 86
    .line 87
    if-ne v1, v3, :cond_1

    .line 88
    .line 89
    iget p0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->k:I

    .line 90
    .line 91
    iget p1, p1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->k:I

    .line 92
    .line 93
    if-ne p0, p1, :cond_1

    .line 94
    return v0

    .line 95
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->c:I

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v5, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->e:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    iget-boolean v6, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->g:Z

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    iget v7, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->h:I

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    iget-object v8, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->i:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-boolean v9, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->j:Z

    .line 41
    .line 42
    .line 43
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    iget p0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->k:I

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    const/16 v10, 0xb

    .line 53
    .line 54
    new-array v10, v10, [Ljava/lang/Object;

    .line 55
    const/4 v11, 0x0

    .line 56
    .line 57
    aput-object v0, v10, v11

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    aput-object v1, v10, v0

    .line 61
    const/4 v0, 0x2

    .line 62
    .line 63
    aput-object v2, v10, v0

    .line 64
    const/4 v0, 0x3

    .line 65
    .line 66
    aput-object v3, v10, v0

    .line 67
    const/4 v0, 0x4

    .line 68
    .line 69
    aput-object v4, v10, v0

    .line 70
    const/4 v0, 0x5

    .line 71
    .line 72
    aput-object v5, v10, v0

    .line 73
    const/4 v0, 0x6

    .line 74
    .line 75
    aput-object v6, v10, v0

    .line 76
    const/4 v0, 0x7

    .line 77
    .line 78
    aput-object v7, v10, v0

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    aput-object v8, v10, v0

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    aput-object v9, v10, v0

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    aput-object p0, v10, v0

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PlayLoggerContext[package="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ",packageVersionCode="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ",logSource="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ",logSourceName="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ",uploadAccount="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ",logAndroidId="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->e:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ",isAnonymous="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->g:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ",qosTier="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->h:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ",appMobilespecId="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->i:Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ",scrubMccMnc="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->j:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "piiLevelset="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget p0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->k:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p0, "]"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
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
    invoke-static {p1, p2}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->b:I

    .line 24
    .line 25
    .line 26
    const v1, 0x40003

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->c:I

    .line 35
    .line 36
    .line 37
    const v1, 0x40004

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    const/4 v1, 0x5

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->e:Z

    .line 61
    .line 62
    .line 63
    const v1, 0x40007

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->g:Z

    .line 88
    .line 89
    .line 90
    const v1, 0x40009

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    iget v0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->h:I

    .line 99
    .line 100
    .line 101
    const v1, 0x4000a

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->i:Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, v1}, Lbekv;->L(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->j:Z

    .line 117
    .line 118
    .line 119
    const v1, 0x4000c

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    iget p0, p0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->k:I

    .line 128
    .line 129
    .line 130
    const v0, 0x4000d

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 140
    return-void
.end method
