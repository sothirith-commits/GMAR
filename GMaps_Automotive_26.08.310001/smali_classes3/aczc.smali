.class public final Laczc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laczc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzqz;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzqz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laczc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laczc;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Laczc;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Laczc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laczc;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Laczc;->e:[B

    .line 13
    .line 14
    iput-boolean p6, p0, Laczc;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MetadataImpl { { eventStatus: \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Laczc;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\' } { uploadable: \'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Laczc;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\' } "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Laczc;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v3, "{ completionToken: \'"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Laczc;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v3, "{ accountName: \'"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Laczc;->e:[B

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string v2, "{ ssbContext: [ "

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    array-length v3, v1

    .line 69
    if-ge v2, v3, :cond_2

    .line 70
    .line 71
    aget-byte v3, v1, v2

    .line 72
    .line 73
    const-string v4, "0x"

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, " "

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v1, "] } "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_3
    const-string v1, "{ contextOnly: \'"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean p0, p0, Laczc;->f:Z

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, "\' } }"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
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
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Laczc;->a:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lsly;->m(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-boolean v1, p0, Laczc;->b:Z

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lsly;->j(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Laczc;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lsly;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v1, p0, Laczc;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lsly;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v1, p0, Laczc;->e:[B

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lsly;->r(Landroid/os/Parcel;I[B)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-boolean p0, p0, Laczc;->f:Z

    .line 39
    .line 40
    invoke-static {p1, v0, p0}, Lsly;->j(Landroid/os/Parcel;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
