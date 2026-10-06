.class public Lcom/google/android/gms/location/reporting/ReportingState;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/reporting/ReportingState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbetv;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbetv;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/location/reporting/ReportingState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(IIZZIILjava/lang/Integer;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->f:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->g:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/google/android/gms/location/reporting/ReportingState;->a:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/location/reporting/ReportingState;->b:Z

    .line 12
    .line 13
    iput p5, p0, Lcom/google/android/gms/location/reporting/ReportingState;->h:I

    .line 14
    .line 15
    iput p6, p0, Lcom/google/android/gms/location/reporting/ReportingState;->i:I

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/location/reporting/ReportingState;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-boolean p8, p0, Lcom/google/android/gms/location/reporting/ReportingState;->d:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Lcom/google/android/gms/location/reporting/ReportingState;->e:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->h:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbeez;->b(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbefc;->b(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbefc;->b(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbefc;->d(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->g:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbefc;->d(I)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/location/reporting/ReportingState;

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
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->f:I

    .line 11
    .line 12
    iget v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->f:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->g:I

    .line 17
    .line 18
    iget v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->g:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->a:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->a:Z

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->b:Z

    .line 29
    .line 30
    iget-boolean v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->b:Z

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->h:I

    .line 35
    .line 36
    iget v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->h:I

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->i:I

    .line 41
    .line 42
    iget v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->i:I

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->c:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->c:Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->d:Z

    .line 57
    .line 58
    iget-boolean v2, p1, Lcom/google/android/gms/location/reporting/ReportingState;->d:Z

    .line 59
    .line 60
    if-ne v0, v2, :cond_1

    .line 61
    .line 62
    iget-boolean p0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->e:Z

    .line 63
    .line 64
    iget-boolean p1, p1, Lcom/google/android/gms/location/reporting/ReportingState;->e:Z

    .line 65
    .line 66
    if-ne p0, p1, :cond_1

    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->g:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->a:Z

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/google/android/gms/location/reporting/ReportingState;->b:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget v4, p0, Lcom/google/android/gms/location/reporting/ReportingState;->h:I

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iget v5, p0, Lcom/google/android/gms/location/reporting/ReportingState;->i:I

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    iget-object v6, p0, Lcom/google/android/gms/location/reporting/ReportingState;->c:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-boolean v7, p0, Lcom/google/android/gms/location/reporting/ReportingState;->d:Z

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    iget-boolean p0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->e:Z

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    const/16 v8, 0x9

    .line 53
    .line 54
    new-array v8, v8, [Ljava/lang/Object;

    .line 55
    const/4 v9, 0x0

    .line 56
    .line 57
    aput-object v0, v8, v9

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    aput-object v1, v8, v0

    .line 61
    const/4 v0, 0x2

    .line 62
    .line 63
    aput-object v2, v8, v0

    .line 64
    const/4 v0, 0x3

    .line 65
    .line 66
    aput-object v3, v8, v0

    .line 67
    const/4 v0, 0x4

    .line 68
    .line 69
    aput-object v4, v8, v0

    .line 70
    const/4 v0, 0x5

    .line 71
    .line 72
    aput-object v5, v8, v0

    .line 73
    const/4 v0, 0x6

    .line 74
    .line 75
    aput-object v6, v8, v0

    .line 76
    const/4 v0, 0x7

    .line 77
    .line 78
    aput-object v7, v8, v0

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    aput-object p0, v8, v0

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->c:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x14

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "tag#"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string v0, "(hidden-from-unauthorized-caller)"

    .line 28
    .line 29
    :goto_0
    iget v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->f:I

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/gms/location/reporting/ReportingState;->g:I

    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/google/android/gms/location/reporting/ReportingState;->a:Z

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/google/android/gms/location/reporting/ReportingState;->b:Z

    .line 36
    .line 37
    iget v5, p0, Lcom/google/android/gms/location/reporting/ReportingState;->h:I

    .line 38
    .line 39
    iget v6, p0, Lcom/google/android/gms/location/reporting/ReportingState;->i:I

    .line 40
    .line 41
    iget-boolean v7, p0, Lcom/google/android/gms/location/reporting/ReportingState;->d:Z

    .line 42
    .line 43
    iget-boolean p0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->e:Z

    .line 44
    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v9, "ReportingState{reportingEnabled="

    .line 48
    .line 49
    .line 50
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ", historyEnabled="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, ", allowed="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, ", active="

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, ", expectedOptInResult="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", expectedOptInResultAssumingLocationEnabled="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, ", deviceTag="

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, ", canAccessSettings="

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, ", hasMigratedToOdlh="

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p0, "}"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
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
    const/4 v0, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/location/reporting/ReportingState;->c()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 23
    const/4 v0, 0x4

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->a:Z

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lbekv;->w(Landroid/os/Parcel;IZ)V

    .line 29
    const/4 v0, 0x5

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->b:Z

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lbekv;->w(Landroid/os/Parcel;IZ)V

    .line 35
    const/4 v0, 0x7

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/location/reporting/ReportingState;->a()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->c:Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lbekv;->L(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->i:I

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lbeez;->b(I)I

    .line 55
    move-result v0

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/google/android/gms/location/reporting/ReportingState;->d:Z

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lbekv;->w(Landroid/os/Parcel;IZ)V

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    iget-boolean p0, p0, Lcom/google/android/gms/location/reporting/ReportingState;->e:Z

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, p0}, Lbekv;->w(Landroid/os/Parcel;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 78
    return-void
.end method
