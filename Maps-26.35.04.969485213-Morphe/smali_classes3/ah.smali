.class final Lah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[I

.field final b:Ljava/util/ArrayList;

.field final c:[I

.field final d:[I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:I

.field final h:I

.field final i:Ljava/lang/CharSequence;

.field final j:I

.field final k:Ljava/lang/CharSequence;

.field final l:Ljava/util/ArrayList;

.field final m:Ljava/util/ArrayList;

.field final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lai;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lai;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lah;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lag;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lag;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    mul-int/lit8 v1, v0, 0x6

    .line 12
    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    iput-object v1, p0, Lah;->a:[I

    .line 16
    .line 17
    iget-boolean v1, p1, Lag;->j:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    iput-object v1, p0, Lah;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-array v1, v0, [I

    .line 29
    .line 30
    iput-object v1, p0, Lah;->c:[I

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    iput-object v1, p0, Lah;->d:[I

    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    .line 38
    :goto_0
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v3, p1, Lag;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lcl;

    .line 47
    .line 48
    iget-object v4, p0, Lah;->a:[I

    .line 49
    .line 50
    add-int/lit8 v5, v2, 0x1

    .line 51
    .line 52
    iget v6, v3, Lcl;->a:I

    .line 53
    .line 54
    aput v6, v4, v2

    .line 55
    .line 56
    iget-object v4, p0, Lah;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v6, v3, Lcl;->b:Lbh;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    iget-object v6, v6, Lbh;->l:Ljava/lang/String;

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v6, 0x0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    iget-object v4, p0, Lah;->a:[I

    .line 70
    .line 71
    add-int/lit8 v6, v2, 0x2

    .line 72
    .line 73
    iget-boolean v7, v3, Lcl;->c:Z

    .line 74
    .line 75
    aput v7, v4, v5

    .line 76
    .line 77
    add-int/lit8 v5, v2, 0x3

    .line 78
    .line 79
    iget v7, v3, Lcl;->d:I

    .line 80
    .line 81
    aput v7, v4, v6

    .line 82
    .line 83
    add-int/lit8 v6, v2, 0x4

    .line 84
    .line 85
    iget v7, v3, Lcl;->e:I

    .line 86
    .line 87
    aput v7, v4, v5

    .line 88
    .line 89
    add-int/lit8 v5, v2, 0x5

    .line 90
    .line 91
    iget v7, v3, Lcl;->f:I

    .line 92
    .line 93
    aput v7, v4, v6

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x6

    .line 96
    .line 97
    iget v6, v3, Lcl;->g:I

    .line 98
    .line 99
    aput v6, v4, v5

    .line 100
    .line 101
    iget-object v4, p0, Lah;->c:[I

    .line 102
    .line 103
    iget-object v5, v3, Lcl;->h:Lgqk;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lgqk;->ordinal()I

    .line 107
    move-result v5

    .line 108
    .line 109
    aput v5, v4, v1

    .line 110
    .line 111
    iget-object v4, p0, Lah;->d:[I

    .line 112
    .line 113
    iget-object v3, v3, Lcl;->i:Lgqk;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lgqk;->ordinal()I

    .line 117
    move-result v3

    .line 118
    .line 119
    aput v3, v4, v1

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_1
    iget v0, p1, Lag;->i:I

    .line 125
    .line 126
    iput v0, p0, Lah;->e:I

    .line 127
    .line 128
    iget-object v0, p1, Lag;->l:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, p0, Lah;->f:Ljava/lang/String;

    .line 131
    .line 132
    iget v0, p1, Lag;->c:I

    .line 133
    .line 134
    iput v0, p0, Lah;->g:I

    .line 135
    .line 136
    iget v0, p1, Lag;->m:I

    .line 137
    .line 138
    iput v0, p0, Lah;->h:I

    .line 139
    .line 140
    iget-object v0, p1, Lag;->n:Ljava/lang/CharSequence;

    .line 141
    .line 142
    iput-object v0, p0, Lah;->i:Ljava/lang/CharSequence;

    .line 143
    .line 144
    iget v0, p1, Lag;->o:I

    .line 145
    .line 146
    iput v0, p0, Lah;->j:I

    .line 147
    .line 148
    iget-object v0, p1, Lag;->p:Ljava/lang/CharSequence;

    .line 149
    .line 150
    iput-object v0, p0, Lah;->k:Ljava/lang/CharSequence;

    .line 151
    .line 152
    iget-object v0, p1, Lag;->q:Ljava/util/ArrayList;

    .line 153
    .line 154
    iput-object v0, p0, Lah;->l:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v0, p1, Lag;->r:Ljava/util/ArrayList;

    .line 157
    .line 158
    iput-object v0, p0, Lah;->m:Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-boolean p1, p1, Lag;->s:Z

    .line 161
    .line 162
    iput-boolean p1, p0, Lah;->n:Z

    .line 163
    return-void

    .line 164
    .line 165
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p1, "Not on back stack"

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lah;->a:[I

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lah;->b:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lah;->c:[I

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lah;->d:[I

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lah;->e:I

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lah;->f:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lah;->g:I

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lah;->h:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lah;->i:Ljava/lang/CharSequence;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lah;->j:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lah;->k:Ljava/lang/CharSequence;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lah;->l:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lah;->m:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lah;->n:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lah;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 6
    .line 7
    iget-object p2, p0, Lah;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11
    .line 12
    iget-object p2, p0, Lah;->c:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 16
    .line 17
    iget-object p2, p0, Lah;->d:[I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 21
    .line 22
    iget p2, p0, Lah;->e:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    iget-object p2, p0, Lah;->f:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    iget p2, p0, Lah;->g:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    iget p2, p0, Lah;->h:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    iget-object p2, p0, Lah;->i:Ljava/lang/CharSequence;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 47
    .line 48
    iget p2, p0, Lah;->j:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    iget-object p2, p0, Lah;->k:Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 57
    .line 58
    iget-object p2, p0, Lah;->l:Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 62
    .line 63
    iget-object p2, p0, Lah;->m:Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 67
    .line 68
    iget-boolean p0, p0, Lah;->n:Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    return-void
.end method
