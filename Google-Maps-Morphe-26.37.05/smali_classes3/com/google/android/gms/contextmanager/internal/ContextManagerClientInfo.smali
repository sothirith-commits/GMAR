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

.field private l:Lbdqo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbetv;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbetv;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->e:I

    .line 14
    .line 15
    iput p6, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->f:I

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput p9, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->i:I

    .line 22
    .line 23
    iput p10, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->j:I

    .line 24
    .line 25
    iput-object p11, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->k:Ljava/lang/String;

    .line 26
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
    instance-of v1, p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

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
    check-cast p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->c:I

    .line 15
    .line 16
    iget v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->c:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->e:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->e:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->f:I

    .line 27
    .line 28
    iget v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->f:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->i:I

    .line 33
    .line 34
    iget v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->i:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->a:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->b:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->d:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->g:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->h:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->k:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->k:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_2

    .line 97
    return v0

    .line 98
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget v4, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->e:I

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget v5, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->f:I

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    iget-object v6, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget p0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->i:I

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    const/16 v8, 0x9

    .line 37
    .line 38
    new-array v8, v8, [Ljava/lang/Object;

    .line 39
    const/4 v9, 0x0

    .line 40
    .line 41
    aput-object v0, v8, v9

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    aput-object v1, v8, v0

    .line 45
    const/4 v0, 0x2

    .line 46
    .line 47
    aput-object v2, v8, v0

    .line 48
    const/4 v0, 0x3

    .line 49
    .line 50
    aput-object v3, v8, v0

    .line 51
    const/4 v0, 0x4

    .line 52
    .line 53
    aput-object v4, v8, v0

    .line 54
    const/4 v0, 0x5

    .line 55
    .line 56
    aput-object v5, v8, v0

    .line 57
    const/4 v0, 0x6

    .line 58
    .line 59
    aput-object v6, v8, v0

    .line 60
    const/4 v0, 0x7

    .line 61
    .line 62
    aput-object v7, v8, v0

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    aput-object p0, v8, v0

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->l:Lbdqo;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lbdqo;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbdqo;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->l:Lbdqo;

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->c:I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget v4, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->e:I

    .line 27
    .line 28
    iget v5, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->f:I

    .line 29
    .line 30
    iget-object v6, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget v8, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->j:I

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->k:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v10, "(accnt="

    .line 49
    .line 50
    .line 51
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, ", "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "("

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "):"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, ", vrsn="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, ", 3pPkg = "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, " ,  3pMdlId = "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, " ,  pid = "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, " ,  featureId = "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p0, ")"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
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
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->c:I

    .line 39
    .line 40
    .line 41
    const v1, 0x40004

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->d:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    const/4 v1, 0x5

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    :cond_2
    iget v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->e:I

    .line 65
    .line 66
    .line 67
    const v1, 0x40006

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    iget v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->f:I

    .line 76
    .line 77
    .line 78
    const v1, 0x40007

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->h:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v1}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    :cond_4
    iget v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->i:I

    .line 119
    .line 120
    .line 121
    const v1, 0x4000a

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    iget v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->j:I

    .line 130
    .line 131
    .line 132
    const v1, 0x4000b

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->k:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 148
    move-result v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-static {p1, p2}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 158
    return-void
.end method
