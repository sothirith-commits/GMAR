.class public final Lwv;
.super Lvv;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:[J

.field public final d:[D

.field public final e:[Z

.field public final f:[[B

.field public final g:[Lwm;

.field public final h:[Ltd;

.field public final i:[Lsl;

.field private j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lru;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lru;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lwv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Lwm;[Ltd;[Lsl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvv;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwv;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lwv;->b:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lwv;->c:[J

    .line 10
    .line 11
    iput-object p4, p0, Lwv;->d:[D

    .line 12
    .line 13
    iput-object p5, p0, Lwv;->e:[Z

    .line 14
    .line 15
    iput-object p6, p0, Lwv;->f:[[B

    .line 16
    .line 17
    iput-object p7, p0, Lwv;->g:[Lwm;

    .line 18
    .line 19
    iput-object p8, p0, Lwv;->h:[Ltd;

    .line 20
    .line 21
    iput-object p9, p0, Lwv;->i:[Lsl;

    .line 22
    const/4 p0, 0x1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    move p1, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    .line 29
    :goto_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    :cond_1
    if-eqz p4, :cond_2

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    :cond_2
    if-eqz p5, :cond_3

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    :cond_3
    if-eqz p6, :cond_4

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    :cond_4
    if-eqz p7, :cond_5

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    :cond_5
    if-eqz p8, :cond_6

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    :cond_6
    if-eqz p9, :cond_7

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    :cond_7
    if-eqz p1, :cond_8

    .line 58
    .line 59
    if-gt p1, p0, :cond_8

    .line 60
    return-void

    .line 61
    .line 62
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "One and only one type array can be set in PropertyParcel"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
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
    instance-of v1, p1, Lwv;

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
    check-cast p1, Lwv;

    .line 13
    .line 14
    iget-object v1, p0, Lwv;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lwv;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lwv;->b:[Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lwv;->b:[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lwv;->c:[J

    .line 36
    .line 37
    iget-object v3, p1, Lwv;->c:[J

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lwv;->d:[D

    .line 46
    .line 47
    iget-object v3, p1, Lwv;->d:[D

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([D[D)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lwv;->e:[Z

    .line 56
    .line 57
    iget-object v3, p1, Lwv;->e:[Z

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lwv;->f:[[B

    .line 66
    .line 67
    iget-object v3, p1, Lwv;->f:[[B

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lwv;->g:[Lwm;

    .line 76
    .line 77
    iget-object v3, p1, Lwv;->g:[Lwm;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lwv;->h:[Ltd;

    .line 86
    .line 87
    iget-object v3, p1, Lwv;->h:[Ltd;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object p0, p0, Lwv;->i:[Lsl;

    .line 96
    .line 97
    iget-object p1, p1, Lwv;->i:[Lsl;

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    return v0

    .line 105
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lwv;->j:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lwv;->b:[Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lwv;->c:[J

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lwv;->d:[D

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lwv;->e:[Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lwv;->f:[[B

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lwv;->g:[Lwm;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lwv;->h:[Ltd;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_6
    iget-object v0, p0, Lwv;->i:[Lsl;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_7
    move v0, v1

    .line 79
    .line 80
    :goto_0
    iget-object v2, p0, Lwv;->a:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    const/4 v3, 0x2

    .line 86
    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v2, v3, v1

    .line 90
    const/4 v1, 0x1

    .line 91
    .line 92
    aput-object v0, v3, v1

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 96
    move-result v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iput-object v0, p0, Lwv;->j:Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result p0

    .line 107
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    .line 2
    new-instance p2, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v0, "propertyName"

    .line 8
    .line 9
    iget-object v1, p0, Lwv;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lwv;->b:[Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p0, "stringArray"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lwv;->c:[J

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string p0, "longArray"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lwv;->d:[D

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string p0, "doubleArray"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lwv;->e:[Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string p0, "booleanArray"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lwv;->f:[[B

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    new-instance p0, Ljava/util/ArrayList;

    .line 62
    array-length v2, v0

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    :goto_0
    array-length v2, v0

    .line 67
    .line 68
    if-ge v1, v2, :cond_4

    .line 69
    .line 70
    new-instance v2, Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    aget-object v3, v0, v1

    .line 76
    .line 77
    const-string v4, "byteArray"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_4
    const-string v0, "bytesArray"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lwv;->g:[Lwm;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const-string p0, "docArray"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_6
    iget-object p0, p0, Lwv;->h:[Ltd;

    .line 105
    .line 106
    if-eqz p0, :cond_8

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    array-length v2, p0

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    :goto_1
    array-length v2, p0

    .line 114
    .line 115
    if-ge v1, v2, :cond_7

    .line 116
    .line 117
    new-instance v2, Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    aget-object v3, p0, v1

    .line 123
    .line 124
    iget-object v3, v3, Ltd;->a:[F

    .line 125
    .line 126
    const-string v4, "embeddingValue"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 130
    .line 131
    aget-object v3, p0, v1

    .line 132
    .line 133
    iget-object v3, v3, Ltd;->b:Ljava/lang/String;

    .line 134
    .line 135
    const-string v4, "embeddingModelSignature"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_7
    const-string p0, "embeddingArray"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 153
    return-void
.end method
