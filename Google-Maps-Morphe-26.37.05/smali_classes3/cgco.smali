.class public final Lcgco;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcmfb;

.field public static final b:Lcgco;


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:Lcmfa;

.field public g:J

.field public h:J

.field public i:Lcmfj;

.field public j:I

.field public k:Lcmfj;

.field public l:Lcmfj;

.field public m:Z

.field public n:Lcmfd;

.field public o:Z

.field public p:Lcmfj;

.field public q:Lbxtc;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcceg;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcceg;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcgco;->a:Lcmfb;

    .line 10
    .line 11
    new-instance v0, Lcgco;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcgco;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lcgco;->b:Lcgco;

    .line 17
    .line 18
    const-class v1, Lcgco;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcgco;->r:B

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcgco;->emptyIntList()Lcmfa;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcgco;->f:Lcmfa;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcgco;->emptyProtobufList()Lcmfj;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcgco;->i:Lcmfj;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcgco;->emptyProtobufList()Lcmfj;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcgco;->k:Lcmfj;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcgco;->emptyProtobufList()Lcmfj;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcgco;->l:Lcmfj;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcgco;->emptyLongList()Lcmfd;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcgco;->n:Lcmfd;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcgco;->emptyLongList()Lcmfd;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcgco;->emptyProtobufList()Lcmfj;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcgco;->p:Lcmfj;

    .line 46
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    return-object p3

    .line 12
    .line 13
    :pswitch_0
    const-class p0, Lcgco;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    sget-object p0, Lcgco;->b:Lcgco;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmek;

    .line 24
    .line 25
    sget-object p1, Lcgco;->b:Lcgco;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lcgco;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcgco;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    const/16 p0, 0x15

    .line 38
    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "c"

    .line 42
    .line 43
    aput-object p1, p0, v1

    .line 44
    .line 45
    const-string p1, "d"

    .line 46
    .line 47
    aput-object p1, p0, v0

    .line 48
    .line 49
    const-string p1, "e"

    .line 50
    const/4 p2, 0x2

    .line 51
    .line 52
    aput-object p1, p0, p2

    .line 53
    .line 54
    const-string p1, "g"

    .line 55
    const/4 p2, 0x3

    .line 56
    .line 57
    aput-object p1, p0, p2

    .line 58
    .line 59
    const-string p1, "h"

    .line 60
    const/4 p2, 0x4

    .line 61
    .line 62
    aput-object p1, p0, p2

    .line 63
    .line 64
    const-string p1, "i"

    .line 65
    const/4 p2, 0x5

    .line 66
    .line 67
    aput-object p1, p0, p2

    .line 68
    .line 69
    const-class p1, Lcgbr;

    .line 70
    const/4 p2, 0x6

    .line 71
    .line 72
    aput-object p1, p0, p2

    .line 73
    .line 74
    const-string p1, "j"

    .line 75
    const/4 p2, 0x7

    .line 76
    .line 77
    aput-object p1, p0, p2

    .line 78
    .line 79
    sget-object p1, Lcfzz;->p:Lcmey;

    .line 80
    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    aput-object p1, p0, p2

    .line 84
    .line 85
    const-string p1, "k"

    .line 86
    .line 87
    const/16 p2, 0x9

    .line 88
    .line 89
    aput-object p1, p0, p2

    .line 90
    .line 91
    const-class p1, Lcgbs;

    .line 92
    .line 93
    const/16 p2, 0xa

    .line 94
    .line 95
    aput-object p1, p0, p2

    .line 96
    .line 97
    const-string p1, "m"

    .line 98
    .line 99
    const/16 p2, 0xb

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    const-string p1, "n"

    .line 104
    .line 105
    const/16 p2, 0xc

    .line 106
    .line 107
    aput-object p1, p0, p2

    .line 108
    .line 109
    const-string p1, "f"

    .line 110
    .line 111
    const/16 p2, 0xd

    .line 112
    .line 113
    aput-object p1, p0, p2

    .line 114
    .line 115
    sget-object p1, Lcgdk;->h:Lcmey;

    .line 116
    .line 117
    const/16 p2, 0xe

    .line 118
    .line 119
    aput-object p1, p0, p2

    .line 120
    .line 121
    const-string p1, "o"

    .line 122
    .line 123
    const/16 p2, 0xf

    .line 124
    .line 125
    aput-object p1, p0, p2

    .line 126
    .line 127
    const-string p1, "p"

    .line 128
    .line 129
    const/16 p2, 0x10

    .line 130
    .line 131
    aput-object p1, p0, p2

    .line 132
    .line 133
    const-class p1, Lcgcj;

    .line 134
    .line 135
    const/16 p2, 0x11

    .line 136
    .line 137
    aput-object p1, p0, p2

    .line 138
    .line 139
    const-string p1, "l"

    .line 140
    .line 141
    const/16 p2, 0x12

    .line 142
    .line 143
    aput-object p1, p0, p2

    .line 144
    .line 145
    const-class p1, Lcgca;

    .line 146
    .line 147
    const/16 p2, 0x13

    .line 148
    .line 149
    aput-object p1, p0, p2

    .line 150
    .line 151
    const-string p1, "q"

    .line 152
    .line 153
    const/16 p2, 0x14

    .line 154
    .line 155
    aput-object p1, p0, p2

    .line 156
    .line 157
    sget-object p1, Lcgco;->b:Lcgco;

    .line 158
    .line 159
    const-string p2, "\u0004\u000e\u0000\u0001\u0001\u0014\u000e\u0000\u0006\u0001\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u041b\u0006\u180c\u0004\u0007\u001b\n\u1007\u0007\u000e\u0014\u0010\u081e\u0011\u1007\u0008\u0012\u001b\u0013\u001b\u0014\u1009\t"

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2, p0}, Lcgco;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_5
    if-nez p2, :cond_0

    .line 167
    move v0, v1

    .line 168
    .line 169
    :cond_0
    iput-byte v0, p0, Lcgco;->r:B

    .line 170
    return-object p3

    .line 171
    .line 172
    :pswitch_6
    iget-byte p0, p0, Lcgco;->r:B

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
