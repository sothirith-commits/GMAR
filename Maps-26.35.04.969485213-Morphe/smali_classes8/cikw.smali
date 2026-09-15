.class public final Lcikw;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcikw;


# instance fields
.field public b:I

.field public c:Z

.field public d:Lcmwf;

.field public e:Lcmwf;

.field public f:Lcmwf;

.field public g:Lcmwf;

.field public h:Lcmwf;

.field public i:Lcmwf;

.field public j:Lcmwf;

.field public k:Lcmwf;

.field public l:Lcmwf;

.field public m:Lcmwf;

.field public n:Lcmwf;

.field public o:Lcirt;

.field public p:Lciee;

.field public q:Lcjif;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcikw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcikw;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcikw;->a:Lcikw;

    .line 8
    .line 9
    const-class v1, Lcikw;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcikw;->r:B

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcikw;->emptyProtobufList()Lcmwf;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcikw;->d:Lcmwf;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcikw;->emptyProtobufList()Lcmwf;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcikw;->emptyProtobufList()Lcmwf;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcikw;->e:Lcmwf;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcikw;->emptyProtobufList()Lcmwf;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcikw;->f:Lcmwf;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcikw;->emptyProtobufList()Lcmwf;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcikw;->g:Lcmwf;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcikw;->emptyProtobufList()Lcmwf;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcikw;->h:Lcmwf;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcikw;->emptyProtobufList()Lcmwf;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcikw;->i:Lcmwf;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcikw;->emptyProtobufList()Lcmwf;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcikw;->j:Lcmwf;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcikw;->emptyProtobufList()Lcmwf;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcikw;->k:Lcmwf;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcikw;->emptyProtobufList()Lcmwf;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcikw;->l:Lcmwf;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcikw;->emptyProtobufList()Lcmwf;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lcikw;->m:Lcmwf;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcikw;->emptyProtobufList()Lcmwf;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcikw;->n:Lcmwf;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcikw;->n:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcikw;->n:Lcmwf;

    .line 15
    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvm;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    return-object v1

    .line 12
    .line 13
    :pswitch_0
    const-class p0, Lcikw;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    sget-object p0, Lcikw;->a:Lcikw;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmvf;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v1}, Lcmvf;-><init>([[[I[[S)V

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_3
    new-instance p0, Lcikw;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcikw;-><init>()V

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_4
    const/16 p0, 0x1b

    .line 36
    .line 37
    new-array p0, p0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string p1, "b"

    .line 40
    .line 41
    aput-object p1, p0, v0

    .line 42
    .line 43
    const-string p1, "c"

    .line 44
    .line 45
    aput-object p1, p0, p3

    .line 46
    .line 47
    const-string p1, "e"

    .line 48
    const/4 p2, 0x2

    .line 49
    .line 50
    aput-object p1, p0, p2

    .line 51
    .line 52
    const-class p1, Lcihm;

    .line 53
    const/4 p2, 0x3

    .line 54
    .line 55
    aput-object p1, p0, p2

    .line 56
    .line 57
    const-string p1, "f"

    .line 58
    const/4 p2, 0x4

    .line 59
    .line 60
    aput-object p1, p0, p2

    .line 61
    .line 62
    const-class p1, Lcinm;

    .line 63
    const/4 p2, 0x5

    .line 64
    .line 65
    aput-object p1, p0, p2

    .line 66
    .line 67
    const-string p1, "g"

    .line 68
    const/4 p2, 0x6

    .line 69
    .line 70
    aput-object p1, p0, p2

    .line 71
    .line 72
    const-class p1, Lcigd;

    .line 73
    const/4 p2, 0x7

    .line 74
    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    const-string p1, "h"

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    aput-object p1, p0, p2

    .line 82
    .line 83
    const-class p1, Lcigi;

    .line 84
    .line 85
    const/16 p2, 0x9

    .line 86
    .line 87
    aput-object p1, p0, p2

    .line 88
    .line 89
    const-string p1, "l"

    .line 90
    .line 91
    const/16 p2, 0xa

    .line 92
    .line 93
    aput-object p1, p0, p2

    .line 94
    .line 95
    const-class p1, Lcifd;

    .line 96
    .line 97
    const/16 p2, 0xb

    .line 98
    .line 99
    aput-object p1, p0, p2

    .line 100
    .line 101
    const-string p1, "m"

    .line 102
    .line 103
    const/16 p2, 0xc

    .line 104
    .line 105
    aput-object p1, p0, p2

    .line 106
    .line 107
    const-class p1, Lciom;

    .line 108
    .line 109
    const/16 p2, 0xd

    .line 110
    .line 111
    aput-object p1, p0, p2

    .line 112
    .line 113
    const-string p1, "n"

    .line 114
    .line 115
    const/16 p2, 0xe

    .line 116
    .line 117
    aput-object p1, p0, p2

    .line 118
    .line 119
    const-class p1, Lcitj;

    .line 120
    .line 121
    const/16 p2, 0xf

    .line 122
    .line 123
    aput-object p1, p0, p2

    .line 124
    .line 125
    const-string p1, "i"

    .line 126
    .line 127
    const/16 p2, 0x10

    .line 128
    .line 129
    aput-object p1, p0, p2

    .line 130
    .line 131
    const-class p1, Lcieq;

    .line 132
    .line 133
    const/16 p2, 0x11

    .line 134
    .line 135
    aput-object p1, p0, p2

    .line 136
    .line 137
    const-string p1, "j"

    .line 138
    .line 139
    const/16 p2, 0x12

    .line 140
    .line 141
    aput-object p1, p0, p2

    .line 142
    .line 143
    const-class p1, Lcisq;

    .line 144
    .line 145
    const/16 p2, 0x13

    .line 146
    .line 147
    aput-object p1, p0, p2

    .line 148
    .line 149
    const-string p1, "k"

    .line 150
    .line 151
    const/16 p2, 0x14

    .line 152
    .line 153
    aput-object p1, p0, p2

    .line 154
    .line 155
    const-class p1, Lcien;

    .line 156
    .line 157
    const/16 p2, 0x15

    .line 158
    .line 159
    aput-object p1, p0, p2

    .line 160
    .line 161
    const-string p1, "d"

    .line 162
    .line 163
    const/16 p2, 0x16

    .line 164
    .line 165
    aput-object p1, p0, p2

    .line 166
    .line 167
    const-class p1, Lcins;

    .line 168
    .line 169
    const/16 p2, 0x17

    .line 170
    .line 171
    aput-object p1, p0, p2

    .line 172
    .line 173
    const-string p1, "o"

    .line 174
    .line 175
    const/16 p2, 0x18

    .line 176
    .line 177
    aput-object p1, p0, p2

    .line 178
    .line 179
    const-string p1, "p"

    .line 180
    .line 181
    const/16 p2, 0x19

    .line 182
    .line 183
    aput-object p1, p0, p2

    .line 184
    .line 185
    const-string p1, "q"

    .line 186
    .line 187
    const/16 p2, 0x1a

    .line 188
    .line 189
    aput-object p1, p0, p2

    .line 190
    .line 191
    sget-object p1, Lcikw;->a:Lcikw;

    .line 192
    .line 193
    const-string p2, "\u0001\u000f\u0000\u0001\u0001\u0015\u000f\u0000\u000b\u0001\u0001\u1007\u0003\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b\u0007\u001b\u0008\u001b\n\u001b\u000b\u001b\u000c\u001b\u000f\u001b\u0010\u041b\u0012\u1009\u0005\u0014\u1009\u0007\u0015\u1009\t"

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p2, p0}, Lcikw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_5
    if-nez p2, :cond_0

    .line 201
    move p3, v0

    .line 202
    .line 203
    :cond_0
    iput-byte p3, p0, Lcikw;->r:B

    .line 204
    return-object v1

    .line 205
    .line 206
    :pswitch_6
    iget-byte p0, p0, Lcikw;->r:B

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    nop

    .line 213
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
