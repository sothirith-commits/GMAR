.class public final Lcavq;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcavq;


# instance fields
.field public b:I

.field public c:Lcavs;

.field public d:Lcavn;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lcavo;

.field public h:Ljava/lang/String;

.field public i:Lcavu;

.field public j:Lcawd;

.field public k:Lcmfj;

.field public l:Lcbds;

.field public m:Z

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcavq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcavq;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcavq;->a:Lcavq;

    .line 8
    .line 9
    const-class v1, Lcavq;

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
    iput-byte v0, p0, Lcavq;->n:B

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcavq;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcavq;->h:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcavq;->emptyProtobufList()Lcmfj;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcavq;->k:Lcmfj;

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
    const-class p0, Lcavq;

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
    sget-object p0, Lcavq;->a:Lcavq;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmek;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v1}, Lcmek;-><init>([[[B[F)V

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_3
    new-instance p0, Lcavq;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcavq;-><init>()V

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_4
    const/16 p0, 0xe

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
    const-string p1, "d"

    .line 48
    const/4 p2, 0x2

    .line 49
    .line 50
    aput-object p1, p0, p2

    .line 51
    .line 52
    const-string p1, "e"

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
    sget-object p1, Lcara;->n:Lcmey;

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
    const-string p1, "h"

    .line 73
    const/4 p2, 0x7

    .line 74
    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    const-string p1, "j"

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    aput-object p1, p0, p2

    .line 82
    .line 83
    const-string p1, "i"

    .line 84
    .line 85
    const/16 p2, 0x9

    .line 86
    .line 87
    aput-object p1, p0, p2

    .line 88
    .line 89
    const-string p1, "k"

    .line 90
    .line 91
    const/16 p2, 0xa

    .line 92
    .line 93
    aput-object p1, p0, p2

    .line 94
    .line 95
    const-class p1, Lcavp;

    .line 96
    .line 97
    const/16 p2, 0xb

    .line 98
    .line 99
    aput-object p1, p0, p2

    .line 100
    .line 101
    const-string p1, "l"

    .line 102
    .line 103
    const/16 p2, 0xc

    .line 104
    .line 105
    aput-object p1, p0, p2

    .line 106
    .line 107
    const-string p1, "m"

    .line 108
    .line 109
    const/16 p2, 0xd

    .line 110
    .line 111
    aput-object p1, p0, p2

    .line 112
    .line 113
    sget-object p1, Lcavq;->a:Lcavq;

    .line 114
    .line 115
    const-string p2, "\u0004\u000b\u0000\u0001\u0001\r\u000b\u0000\u0001\u0002\u0001\u1009\u0000\u0002\u1409\u0001\u0003\u1008\u0002\u0004\u180c\u0003\u0005\u1009\u0004\u0006\u1008\u0005\u0008\u1409\u0008\t\u1009\u0007\u000b\u001b\u000c\u1009\n\r\u1007\u000b"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2, p0}, Lcavq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_5
    if-nez p2, :cond_0

    .line 123
    move p3, v0

    .line 124
    .line 125
    :cond_0
    iput-byte p3, p0, Lcavq;->n:B

    .line 126
    return-object v1

    .line 127
    .line 128
    :pswitch_6
    iget-byte p0, p0, Lcavq;->n:B

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    nop

    .line 135
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
