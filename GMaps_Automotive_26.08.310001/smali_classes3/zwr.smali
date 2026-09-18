.class public final Lzwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzwr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lakgf;

.field public b:Ljava/lang/String;

.field public c:Lakgs;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzqz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lzqz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzwr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lakgf;->a:Lakgf;

    iput-object v0, p0, Lzwr;->a:Lakgf;

    const/4 v0, 0x1

    iput v0, p0, Lzwr;->g:I

    const-string v0, ""

    iput-object v0, p0, Lzwr;->b:Ljava/lang/String;

    .line 184
    sget-object v1, Lakgs;->a:Lakgs;

    iput-object v1, p0, Lzwr;->c:Lakgs;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lzwr;->d:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lzwr;->e:Z

    iput-object v0, p0, Lzwr;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lzxg;->b:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lzxg;->c:Laajb;

    .line 13
    .line 14
    sget-object v1, Lzxg;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lalkt;->c(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lzxg;->b(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, Lakgf;->a:Lakgf;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lzxi;->c(Lajrs;[B)Lajrs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lakgf;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lakgf;->a:Lakgf;

    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, Lzwr;->a:Lakgf;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v1, Lakgf;->a:Lakgf;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lzxi;->c(Lajrs;[B)Lajrs;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lakgf;

    .line 49
    .line 50
    iput-object v0, p0, Lzwr;->a:Lakgf;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    sparse-switch v1, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :sswitch_0
    const-string v1, "SURVEY_SHOWN"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    goto :goto_2

    .line 76
    :sswitch_1
    const-string v1, "SURVEY_ACCEPTED"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    goto :goto_2

    .line 86
    :sswitch_2
    const-string v1, "SURVEY_CLOSED"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    goto :goto_2

    .line 96
    :sswitch_3
    const-string v1, "QUESTION_ANSWERED"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    goto :goto_2

    .line 106
    :sswitch_4
    const-string v1, "INVITATION_ANSWERED"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    goto :goto_2

    .line 116
    :sswitch_5
    const-string v1, "NOT_SET"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    move v0, v2

    .line 125
    :goto_2
    iput v0, p0, Lzwr;->g:I

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lzwr;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    sget-object v1, Lakgs;->a:Lakgs;

    .line 140
    .line 141
    invoke-static {v1, v0}, Lzxi;->c(Lajrs;[B)Lajrs;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lakgs;

    .line 146
    .line 147
    iput-object v0, p0, Lzwr;->c:Lakgs;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    sget-object v0, Lakgs;->a:Lakgs;

    .line 151
    .line 152
    iput-object v0, p0, Lzwr;->c:Lakgs;

    .line 153
    .line 154
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    iput-wide v0, p0, Lzwr;->d:J

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lez v0, :cond_3

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_3
    const/4 v2, 0x0

    .line 168
    :goto_4
    iput-boolean v2, p0, Lzwr;->e:Z

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lzwr;->f:Ljava/lang/String;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    :goto_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x563ef34a -> :sswitch_5
        -0x4920f13d -> :sswitch_4
        -0x35e7b2ea -> :sswitch_3
        -0x2fc8620f -> :sswitch_2
        -0x204cb514 -> :sswitch_1
        0x7971fcc -> :sswitch_0
    .end sparse-switch
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
    .locals 2

    .line 1
    iget-object p2, p0, Lzwr;->a:Lakgf;

    .line 2
    .line 3
    invoke-virtual {p2}, Lajov;->cy()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lzwr;->g:I

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const-string v0, "SURVEY_CLOSED"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string v0, "QUESTION_ANSWERED"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-string v0, "INVITATION_ANSWERED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string v0, "SURVEY_ACCEPTED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-string v0, "SURVEY_SHOWN"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string v0, "NOT_SET"

    .line 34
    .line 35
    :goto_0
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lzwr;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lzwr;->c:Lakgs;

    .line 46
    .line 47
    invoke-virtual {p2}, Lajov;->cy()[B

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, Lzwr;->d:J

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p0, Lzwr;->e:Z

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lzwr;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 p0, 0x0

    .line 71
    throw p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
