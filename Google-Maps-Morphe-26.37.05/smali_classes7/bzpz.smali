.class public final Lbzpz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbzpz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbuag;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbuag;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lbzpz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbzpz;->a:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lbzpz;->b:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, p0, Lbzpz;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lbzpz;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lbzpz;->e:[B

    .line 16
    .line 17
    iput-boolean v0, p0, Lbzpz;->f:Z

    .line 18
    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;[BZ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lbzpz;->a:I

    iput-boolean p2, p0, Lbzpz;->b:Z

    iput-object p3, p0, Lbzpz;->c:Ljava/lang/String;

    iput-object p4, p0, Lbzpz;->d:Ljava/lang/String;

    iput-object p5, p0, Lbzpz;->e:[B

    iput-boolean p6, p0, Lbzpz;->f:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MetadataImpl { { eventStatus: \'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbzpz;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\' } { uploadable: \'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Lbzpz;->b:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "\' } "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v2, p0, Lbzpz;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v3, "{ completionToken: \'"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lbzpz;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const-string v3, "{ accountName: \'"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lbzpz;->e:[B

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-string v2, "{ ssbContext: [ "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    array-length v3, v1

    .line 69
    .line 70
    if-ge v2, v3, :cond_2

    .line 71
    .line 72
    aget-byte v3, v1, v2

    .line 73
    .line 74
    const-string v4, "0x"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, " "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    const-string v1, "] } "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    :cond_3
    const-string v1, "{ contextOnly: \'"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget-boolean p0, p0, Lbzpz;->f:Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p0, "\' } }"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
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
    const/4 v0, 0x1

    .line 8
    .line 9
    iget v1, p0, Lbzpz;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    iget-boolean v1, p0, Lbzpz;->b:Z

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lbekv;->w(Landroid/os/Parcel;IZ)V

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    iget-object v1, p0, Lbzpz;->c:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    iget-object v1, p0, Lbzpz;->d:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    const/4 v0, 0x5

    .line 32
    .line 33
    iget-object v1, p0, Lbzpz;->e:[B

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lbekv;->F(Landroid/os/Parcel;I[B)V

    .line 37
    const/4 v0, 0x6

    .line 38
    .line 39
    iget-boolean p0, p0, Lbzpz;->f:Z

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Lbekv;->w(Landroid/os/Parcel;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 46
    return-void
.end method
