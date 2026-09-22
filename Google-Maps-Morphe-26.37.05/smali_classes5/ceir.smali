.class public final Lceir;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lceir;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcmfj;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcjpe;

.field public i:Ljava/lang/String;

.field public j:Lcipv;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Lcmdo;

.field public n:Z

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lceir;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lceir;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lceir;->a:Lceir;

    .line 8
    .line 9
    const-class v1, Lceir;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lceir;->o:B

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lceir;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lceir;->emptyProtobufList()Lcmfj;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p0, Lceir;->d:Lcmfj;

    .line 17
    .line 18
    iput-object v0, p0, Lceir;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lceir;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lceir;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lceir;->k:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lcmdo;->d:Lcmdo;

    .line 27
    .line 28
    iput-object v0, p0, Lceir;->m:Lcmdo;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lceir;->emptyProtobufList()Lcmfj;

    .line 32
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
    const-class p0, Lceir;

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
    sget-object p0, Lceir;->a:Lceir;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lccqs;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v1}, Lccqs;-><init>([C[B)V

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_3
    new-instance p0, Lceir;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lceir;-><init>()V

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
    const-class p1, Lcpig;

    .line 53
    const/4 p2, 0x3

    .line 54
    .line 55
    aput-object p1, p0, p2

    .line 56
    .line 57
    const-string p1, "e"

    .line 58
    const/4 p2, 0x4

    .line 59
    .line 60
    aput-object p1, p0, p2

    .line 61
    .line 62
    const-string p1, "f"

    .line 63
    const/4 p2, 0x5

    .line 64
    .line 65
    aput-object p1, p0, p2

    .line 66
    .line 67
    const-string p1, "h"

    .line 68
    const/4 p2, 0x6

    .line 69
    .line 70
    aput-object p1, p0, p2

    .line 71
    .line 72
    const-string p1, "i"

    .line 73
    const/4 p2, 0x7

    .line 74
    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    const-string p1, "g"

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    aput-object p1, p0, p2

    .line 82
    .line 83
    const-string p1, "l"

    .line 84
    .line 85
    const/16 p2, 0x9

    .line 86
    .line 87
    aput-object p1, p0, p2

    .line 88
    .line 89
    const-string p1, "m"

    .line 90
    .line 91
    const/16 p2, 0xa

    .line 92
    .line 93
    aput-object p1, p0, p2

    .line 94
    .line 95
    const-string p1, "k"

    .line 96
    .line 97
    const/16 p2, 0xb

    .line 98
    .line 99
    aput-object p1, p0, p2

    .line 100
    .line 101
    const-string p1, "j"

    .line 102
    .line 103
    const/16 p2, 0xc

    .line 104
    .line 105
    aput-object p1, p0, p2

    .line 106
    .line 107
    const-string p1, "n"

    .line 108
    .line 109
    const/16 p2, 0xd

    .line 110
    .line 111
    aput-object p1, p0, p2

    .line 112
    .line 113
    sget-object p1, Lceir;->a:Lceir;

    .line 114
    .line 115
    const-string p2, "\u0004\u000c\u0000\u0001\u0001\u0017\u000c\u0000\u0001\u0001\u0001\u1008\u0000\u0002\u041b\u0003\u1004\u0004\u0006\u1008\t\u0007\u1009\u000c\u0008\u1008\r\u000b\u1008\n\r\u1004\u0011\u000e\u100a\u0012\u0011\u1008\u0010\u0012\u1009\u000f\u0017\u1007\u0013"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2, p0}, Lceir;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-byte p3, p0, Lceir;->o:B

    .line 126
    return-object v1

    .line 127
    .line 128
    :pswitch_6
    iget-byte p0, p0, Lceir;->o:B

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
