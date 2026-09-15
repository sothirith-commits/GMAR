.class public final Lbuns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbuns;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcpao;

.field public b:Ljava/lang/String;

.field public c:Lcpbb;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtyh;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbtyh;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lbuns;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcpao;->a:Lcpao;

    iput-object v0, p0, Lbuns;->a:Lcpao;

    const/4 v0, 0x1

    iput v0, p0, Lbuns;->g:I

    const-string v0, ""

    iput-object v0, p0, Lbuns;->b:Ljava/lang/String;

    .line 184
    sget-object v1, Lcpbb;->a:Lcpbb;

    iput-object v1, p0, Lbuns;->c:Lcpbb;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbuns;->d:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbuns;->e:Z

    iput-object v0, p0, Lbuns;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lbuoh;->b:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lbuoh;->c:Lbwee;

    .line 14
    .line 15
    sget-object v1, Lbuoh;->b:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcrmm;->c(Landroid/content/Context;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbuoh;->b(Z)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcpao;->a:Lcpao;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lbuoj;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcpao;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcpao;->a:Lcpao;

    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, Lbuns;->a:Lcpao;

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    sget-object v1, Lcpao;->a:Lcpao;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lbuoj;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcpao;

    .line 50
    .line 51
    iput-object v0, p0, Lbuns;->a:Lcpao;

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    .line 62
    .line 63
    sparse-switch v1, :sswitch_data_0

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :sswitch_0
    const-string v1, "SURVEY_SHOWN"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x2

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :sswitch_1
    const-string v1, "SURVEY_ACCEPTED"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    const/4 v0, 0x3

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :sswitch_2
    const-string v1, "SURVEY_CLOSED"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    const/4 v0, 0x6

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :sswitch_3
    const-string v1, "QUESTION_ANSWERED"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    const/4 v0, 0x5

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :sswitch_4
    const-string v1, "INVITATION_ANSWERED"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    const/4 v0, 0x4

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :sswitch_5
    const-string v1, "NOT_SET"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    move v0, v2

    .line 125
    .line 126
    :goto_2
    iput v0, p0, Lbuns;->g:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    iput-object v0, p0, Lbuns;->b:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 136
    move-result-object v0

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    sget-object v1, Lcpbb;->a:Lcpbb;

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Lbuoj;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lcpbb;

    .line 147
    .line 148
    iput-object v0, p0, Lbuns;->c:Lcpbb;

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_2
    sget-object v0, Lcpbb;->a:Lcpbb;

    .line 152
    .line 153
    iput-object v0, p0, Lbuns;->c:Lcpbb;

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 157
    move-result-wide v0

    .line 158
    .line 159
    iput-wide v0, p0, Lbuns;->d:J

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 163
    move-result v0

    .line 164
    .line 165
    if-lez v0, :cond_3

    .line 166
    goto :goto_4

    .line 167
    :cond_3
    const/4 v2, 0x0

    .line 168
    .line 169
    :goto_4
    iput-boolean v2, p0, Lbuns;->e:Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    iput-object p1, p0, Lbuns;->f:Ljava/lang/String;

    .line 176
    return-void

    .line 177
    .line 178
    :cond_4
    :goto_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

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
    .line 2
    iget-object p2, p0, Lbuns;->a:Lcpao;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcmts;->toByteArray()[B

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 10
    .line 11
    iget p2, p0, Lbuns;->g:I

    .line 12
    .line 13
    .line 14
    packed-switch p2, :pswitch_data_0

    .line 15
    .line 16
    const-string v0, "null"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_0
    const-string v0, "SURVEY_CLOSED"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_1
    const-string v0, "QUESTION_ANSWERED"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_2
    const-string v0, "INVITATION_ANSWERED"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_3
    const-string v0, "SURVEY_ACCEPTED"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_4
    const-string v0, "SURVEY_SHOWN"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_5
    const-string v0, "NOT_SET"

    .line 35
    .line 36
    :goto_0
    if-eqz p2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object p2, p0, Lbuns;->b:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object p2, p0, Lbuns;->c:Lcpbb;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcmts;->toByteArray()[B

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 54
    .line 55
    iget-wide v0, p0, Lbuns;->d:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    .line 60
    iget-boolean p2, p0, Lbuns;->e:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    iget-object p0, p0, Lbuns;->f:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

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
