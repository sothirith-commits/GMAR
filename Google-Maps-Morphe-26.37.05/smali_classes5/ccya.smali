.class public final Lccya;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lccya;


# instance fields
.field public b:I

.field public c:Lceir;

.field public d:Lceis;

.field public e:Lcmfj;

.field public f:Lcmfj;

.field private g:Lceis;

.field private h:Lceis;

.field private i:Lceis;

.field private j:Lceis;

.field private k:Lceis;

.field private l:Lceis;

.field private m:Lceir;

.field private n:Lceis;

.field private o:Lcehr;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lccya;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lccya;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lccya;->a:Lccya;

    .line 8
    .line 9
    const-class v1, Lccya;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
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
    iput-byte v0, p0, Lccya;->p:B

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lccya;->emptyProtobufList()Lcmfj;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lccya;->e:Lcmfj;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lccya;->emptyProtobufList()Lcmfj;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lccya;->f:Lcmfj;

    .line 19
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
    const-class p0, Lccya;

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
    sget-object p0, Lccya;->a:Lccya;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmek;

    .line 24
    .line 25
    sget-object p1, Lccya;->a:Lccya;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lccya;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lccya;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    const/16 p0, 0x10

    .line 38
    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "b"

    .line 42
    .line 43
    aput-object p1, p0, v1

    .line 44
    .line 45
    const-string p1, "g"

    .line 46
    .line 47
    aput-object p1, p0, v0

    .line 48
    .line 49
    const-string p1, "h"

    .line 50
    const/4 p2, 0x2

    .line 51
    .line 52
    aput-object p1, p0, p2

    .line 53
    .line 54
    const-string p1, "i"

    .line 55
    const/4 p2, 0x3

    .line 56
    .line 57
    aput-object p1, p0, p2

    .line 58
    .line 59
    const-string p1, "c"

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
    const-string p1, "l"

    .line 70
    const/4 p2, 0x6

    .line 71
    .line 72
    aput-object p1, p0, p2

    .line 73
    .line 74
    const-string p1, "m"

    .line 75
    const/4 p2, 0x7

    .line 76
    .line 77
    aput-object p1, p0, p2

    .line 78
    .line 79
    const-string p1, "e"

    .line 80
    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    aput-object p1, p0, p2

    .line 84
    .line 85
    const-class p1, Lcitd;

    .line 86
    .line 87
    const/16 p2, 0x9

    .line 88
    .line 89
    aput-object p1, p0, p2

    .line 90
    .line 91
    const-string p2, "d"

    .line 92
    .line 93
    const/16 p3, 0xa

    .line 94
    .line 95
    aput-object p2, p0, p3

    .line 96
    .line 97
    const-string p2, "n"

    .line 98
    .line 99
    const/16 p3, 0xb

    .line 100
    .line 101
    aput-object p2, p0, p3

    .line 102
    .line 103
    const-string p2, "f"

    .line 104
    .line 105
    const/16 p3, 0xc

    .line 106
    .line 107
    aput-object p2, p0, p3

    .line 108
    .line 109
    const/16 p2, 0xd

    .line 110
    .line 111
    aput-object p1, p0, p2

    .line 112
    .line 113
    const-string p1, "o"

    .line 114
    .line 115
    const/16 p2, 0xe

    .line 116
    .line 117
    aput-object p1, p0, p2

    .line 118
    .line 119
    const-string p1, "j"

    .line 120
    .line 121
    const/16 p2, 0xf

    .line 122
    .line 123
    aput-object p1, p0, p2

    .line 124
    .line 125
    sget-object p1, Lccya;->a:Lccya;

    .line 126
    .line 127
    const-string p2, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0002\u000b\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1409\u0005\u0006\u1409\u0006\u0007\u1409\u0007\u0008\u001b\t\u1409\u0008\n\u1409\t\u000b\u001b\u000c\u1409\n\r\u1409\u0004"

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2, p0}, Lccya;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_5
    if-nez p2, :cond_0

    .line 135
    move v0, v1

    .line 136
    .line 137
    :cond_0
    iput-byte v0, p0, Lccya;->p:B

    .line 138
    return-object p3

    .line 139
    .line 140
    :pswitch_6
    iget-byte p0, p0, Lccya;->p:B

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    nop

    .line 147
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
