.class public Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field private l:Lrum;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsmp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsmp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->i:I

    .line 21
    .line 22
    iput p10, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->k:Ljava/lang/String;

    .line 25
    .line 26
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
    instance-of v1, p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

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
    check-cast p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->c:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->c:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->e:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->e:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->f:I

    .line 26
    .line 27
    iget v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->f:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->i:I

    .line 32
    .line 33
    iget v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->i:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->h:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->k:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->k:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    return v0

    .line 98
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->e:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v5, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->f:I

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget p0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->i:I

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v8, 0x9

    .line 36
    .line 37
    new-array v8, v8, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    aput-object v0, v8, v9

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v8, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v8, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v3, v8, v0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v4, v8, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v5, v8, v0

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object v6, v8, v0

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    aput-object v7, v8, v0

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    aput-object p0, v8, v0

    .line 66
    .line 67
    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->l:Lrum;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lrum;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lrum;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->l:Lrum;

    .line 17
    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->c:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget v4, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->e:I

    .line 26
    .line 27
    iget v5, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->f:I

    .line 28
    .line 29
    iget-object v6, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget v8, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->j:I

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v9, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v10, "(accnt="

    .line 48
    .line 49
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", "

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "("

    .line 64
    .line 65
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "):"

    .line 72
    .line 73
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", vrsn="

    .line 80
    .line 81
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", 3pPkg = "

    .line 94
    .line 95
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " ,  3pMdlId = "

    .line 102
    .line 103
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " ,  pid = "

    .line 110
    .line 111
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " ,  featureId = "

    .line 118
    .line 119
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, ")"

    .line 126
    .line 127
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v1}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->c:I

    .line 38
    .line 39
    const v1, 0x40004

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-static {p1, v1}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->e:I

    .line 64
    .line 65
    const v1, 0x40006

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->f:I

    .line 75
    .line 76
    const v1, 0x40007

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->g:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-static {p1, v1}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->h:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    invoke-static {p1, v1}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->i:I

    .line 118
    .line 119
    const v1, 0x4000a

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
    .line 128
    iget v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->j:I

    .line 129
    .line 130
    const v1, 0x4000b

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->k:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    const/16 v0, 0xc

    .line 144
    .line 145
    invoke-static {p1, v0}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-static {p1, p2}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
