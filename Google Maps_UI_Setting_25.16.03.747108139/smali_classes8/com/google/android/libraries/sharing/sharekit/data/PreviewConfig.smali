.class public final Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbnjo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field private final j:Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lblse;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lblse;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x0

    const/16 v6, 0x7ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;-><init>(Ljava/lang/String;ZZZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;ZZIZZZLjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->j:Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    iput-boolean p4, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->c:Z

    iput-boolean p5, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->d:Z

    iput p6, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->e:I

    iput-boolean p7, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->k:Z

    iput-boolean p8, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->f:Z

    iput-boolean p9, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->g:Z

    iput-object p10, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->h:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZZI)V
    .locals 14

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    invoke-direct {v1}, Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v3, p1

    and-int/lit8 p1, v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    and-int v6, p1, p2

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    and-int v7, p1, p3

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    move v8, p1

    goto :goto_3

    :cond_4
    move v8, v1

    :goto_3
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_4

    :cond_5
    move p1, v2

    :goto_4
    and-int v10, p1, p4

    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    xor-int/lit8 p1, v1, 0x1

    or-int v11, p1, p5

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    .line 4
    invoke-direct/range {v2 .. v13}, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;ZZIZZZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

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
    check-cast p1, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->j:Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->j:Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 38
    .line 39
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->c:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->c:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->d:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->d:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->e:I

    .line 61
    .line 62
    iget v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->e:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->k:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->k:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->f:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->f:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->g:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->g:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-boolean v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->i:Z

    .line 100
    .line 101
    iget-boolean p1, p1, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->i:Z

    .line 102
    .line 103
    if-eq v1, p1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->j:Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->c:Z

    .line 33
    .line 34
    invoke-static {v1}, La;->ar(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->d:Z

    .line 42
    .line 43
    invoke-static {v1}, La;->ar(Z)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->e:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->k:Z

    .line 56
    .line 57
    invoke-static {v1}, La;->ar(Z)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->f:Z

    .line 65
    .line 66
    invoke-static {v1}, La;->ar(Z)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->g:Z

    .line 74
    .line 75
    invoke-static {v1}, La;->ar(Z)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->h:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_1
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->i:Z

    .line 95
    .line 96
    invoke-static {v1}, La;->ar(Z)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->d:Z

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->e:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->k:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->f:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->g:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->i:Z

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v11, "PreviewConfig(activeRoute="

    .line 24
    .line 25
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", stepTitle="

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", keyValueData="

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->j:Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 45
    .line 46
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", displayCopyAction="

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", isAppRowEnabled="

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", minimumAppRowItems="

    .line 66
    .line 67
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", isPeoplePickerEnabled="

    .line 74
    .line 75
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", firstItemSelectionLocked="

    .line 82
    .line 83
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", animateActionListForMultiSelect="

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", editPayloadHandlerId="

    .line 98
    .line 99
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", displayPrimaryAction="

    .line 106
    .line 107
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ")"

    .line 114
    .line 115
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->j:Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->c:Z

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->d:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->e:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean p2, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->k:Z

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->f:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->g:Z

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->i:Z

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
