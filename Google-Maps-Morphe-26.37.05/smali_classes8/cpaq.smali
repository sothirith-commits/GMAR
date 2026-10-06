.class public final Lcpaq;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcpaq;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Lcpal;

.field public g:Lcovc;

.field public h:Lcovc;

.field public i:Ljava/lang/String;

.field public j:Lcmfj;

.field public k:I

.field public l:I

.field public m:Lcmfj;

.field public n:Z

.field public o:Ljava/lang/String;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcpaq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcpaq;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcpaq;->a:Lcpaq;

    .line 8
    .line 9
    const-class v1, Lcpaq;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcpaq;->c:I

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    iput-byte v0, p0, Lcpaq;->p:B

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lcpaq;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcpaq;->i:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcpaq;->emptyProtobufList()Lcmfj;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iput-object v2, p0, Lcpaq;->j:Lcmfj;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcpaq;->emptyProtobufList()Lcmfj;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcpaq;->emptyProtobufList()Lcmfj;

    .line 28
    .line 29
    iput v0, p0, Lcpaq;->l:I

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcpaq;->emptyProtobufList()Lcmfj;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcpaq;->m:Lcmfj;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcpaq;->emptyIntList()Lcmfa;

    .line 39
    .line 40
    iput-object v1, p0, Lcpaq;->o:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    const-class v0, Lcpaq;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    return-object p3

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    sget-object p0, Lcpaq;->a:Lcpaq;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmek;

    .line 24
    .line 25
    sget-object p1, Lcpaq;->a:Lcpaq;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lcpaq;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcpaq;-><init>()V

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
    const-string p1, "d"

    .line 42
    .line 43
    aput-object p1, p0, v2

    .line 44
    .line 45
    const-string p1, "c"

    .line 46
    .line 47
    aput-object p1, p0, v1

    .line 48
    .line 49
    const-string p1, "b"

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
    const-string p1, "k"

    .line 65
    const/4 p2, 0x5

    .line 66
    .line 67
    aput-object p1, p0, p2

    .line 68
    .line 69
    sget-object p1, Lcoop;->u:Lcmey;

    .line 70
    const/4 p2, 0x6

    .line 71
    .line 72
    aput-object p1, p0, p2

    .line 73
    .line 74
    const-string p1, "i"

    .line 75
    const/4 p2, 0x7

    .line 76
    .line 77
    aput-object p1, p0, p2

    .line 78
    .line 79
    const-string p1, "j"

    .line 80
    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    aput-object p1, p0, p2

    .line 84
    .line 85
    const-class p1, Lcpkd;

    .line 86
    .line 87
    const/16 p2, 0x9

    .line 88
    .line 89
    aput-object p1, p0, p2

    .line 90
    .line 91
    const-class p1, Lcpan;

    .line 92
    .line 93
    const/16 p2, 0xa

    .line 94
    .line 95
    aput-object p1, p0, p2

    .line 96
    .line 97
    const-string p1, "f"

    .line 98
    .line 99
    const/16 p2, 0xb

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    const-class p1, Lcpak;

    .line 104
    .line 105
    const/16 p2, 0xc

    .line 106
    .line 107
    aput-object p1, p0, p2

    .line 108
    .line 109
    const-string p1, "e"

    .line 110
    .line 111
    const/16 p2, 0xd

    .line 112
    .line 113
    aput-object p1, p0, p2

    .line 114
    .line 115
    const-string p1, "n"

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
    const-class p1, Lcpao;

    .line 128
    .line 129
    const/16 p2, 0x10

    .line 130
    .line 131
    aput-object p1, p0, p2

    .line 132
    .line 133
    const-string p1, "l"

    .line 134
    .line 135
    const/16 p2, 0x11

    .line 136
    .line 137
    aput-object p1, p0, p2

    .line 138
    .line 139
    sget-object p1, Lcitx;->h:Lcmey;

    .line 140
    .line 141
    const/16 p2, 0x12

    .line 142
    .line 143
    aput-object p1, p0, p2

    .line 144
    .line 145
    const-string p1, "m"

    .line 146
    .line 147
    const/16 p2, 0x13

    .line 148
    .line 149
    aput-object p1, p0, p2

    .line 150
    .line 151
    const/16 p1, 0x14

    .line 152
    .line 153
    aput-object v0, p0, p1

    .line 154
    .line 155
    sget-object p1, Lcpaq;->a:Lcpaq;

    .line 156
    .line 157
    const-string p2, "\u0004\u000e\u0001\u0001\u0001\u0010\u000e\u0000\u0002\u0005\u0001\u1409\u0002\u0002\u1409\u0003\u0003\u180c\u0006\u0004\u1008\u0004\u0006\u001b\u0007\u043c\u0000\u0008\u1009\u0001\t<\u0000\n\u1008\u0000\u000b\u1007\u0008\r\u1008\n\u000e\u043c\u0000\u000f\u180c\u0007\u0010\u041b"

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2, p0}, Lcpaq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    .line 164
    :pswitch_5
    if-nez p2, :cond_0

    .line 165
    move v1, v2

    .line 166
    .line 167
    :cond_0
    iput-byte v1, p0, Lcpaq;->p:B

    .line 168
    return-object p3

    .line 169
    .line 170
    :pswitch_6
    iget-byte p0, p0, Lcpaq;->p:B

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    nop

    .line 177
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
