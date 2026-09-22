.class public final Lbmxk;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lbmxk;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lbmxg;

.field public f:I

.field public g:I

.field public h:Lcmfj;

.field public i:D

.field public j:J

.field public k:Lbmxj;

.field public l:J

.field public m:J

.field public n:Ljava/lang/String;

.field public o:I

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmxk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbmxk;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbmxk;->a:Lbmxk;

    .line 8
    .line 9
    const-class v1, Lbmxk;

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
    iput-byte v0, p0, Lbmxk;->p:B

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lbmxk;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lbmxk;->d:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbmxk;->emptyProtobufList()Lcmfj;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lbmxk;->h:Lcmfj;

    .line 19
    .line 20
    iput-object v0, p0, Lbmxk;->n:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmxk;->h:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lbmxk;->h:Lcmfj;

    .line 15
    :cond_0
    return-void
.end method

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
    const-class p0, Lbmxk;

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
    sget-object p0, Lbmxk;->a:Lbmxk;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmek;

    .line 24
    .line 25
    sget-object p1, Lbmxk;->a:Lbmxk;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lbmxk;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lbmxk;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    const/16 p0, 0x12

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
    const-string p1, "f"

    .line 55
    const/4 p2, 0x3

    .line 56
    .line 57
    aput-object p1, p0, p2

    .line 58
    .line 59
    sget-object p1, Lbleu;->d:Lcmey;

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
    const-string p1, "k"

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
    const-string p1, "c"

    .line 80
    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    aput-object p1, p0, p2

    .line 84
    .line 85
    const-string p1, "g"

    .line 86
    .line 87
    const/16 p2, 0x9

    .line 88
    .line 89
    aput-object p1, p0, p2

    .line 90
    .line 91
    sget-object p1, Lbleu;->e:Lcmey;

    .line 92
    .line 93
    const/16 p2, 0xa

    .line 94
    .line 95
    aput-object p1, p0, p2

    .line 96
    .line 97
    const-string p1, "h"

    .line 98
    .line 99
    const/16 p2, 0xb

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    const-class p1, Lbmxh;

    .line 104
    .line 105
    const/16 p2, 0xc

    .line 106
    .line 107
    aput-object p1, p0, p2

    .line 108
    .line 109
    const-string p1, "o"

    .line 110
    .line 111
    const/16 p2, 0xd

    .line 112
    .line 113
    aput-object p1, p0, p2

    .line 114
    .line 115
    sget-object p1, Lbleu;->f:Lcmey;

    .line 116
    .line 117
    const/16 p2, 0xe

    .line 118
    .line 119
    aput-object p1, p0, p2

    .line 120
    .line 121
    const-string p1, "l"

    .line 122
    .line 123
    const/16 p2, 0xf

    .line 124
    .line 125
    aput-object p1, p0, p2

    .line 126
    .line 127
    const-string p1, "n"

    .line 128
    .line 129
    const/16 p2, 0x10

    .line 130
    .line 131
    aput-object p1, p0, p2

    .line 132
    .line 133
    const-string p1, "m"

    .line 134
    .line 135
    const/16 p2, 0x11

    .line 136
    .line 137
    aput-object p1, p0, p2

    .line 138
    .line 139
    sget-object p1, Lbmxk;->a:Lbmxk;

    .line 140
    .line 141
    const-string p2, "\u0004\r\u0000\u0001\u0001\u000f\r\u0000\u0001\u0001\u0001\u1008\u0001\u0002\u1409\u0002\u0003\u180c\u0003\u0004\u1000\u0005\u0005\u1009\u0007\u0006\u1002\u0006\t\u1008\u0000\n\u180c\u0004\u000b\u001b\u000c\u180c\u000b\r\u1002\u0008\u000e\u1008\n\u000f\u1002\t"

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2, p0}, Lbmxk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_5
    if-nez p2, :cond_0

    .line 149
    move v0, v1

    .line 150
    .line 151
    :cond_0
    iput-byte v0, p0, Lbmxk;->p:B

    .line 152
    return-object p3

    .line 153
    .line 154
    :pswitch_6
    iget-byte p0, p0, Lbmxk;->p:B

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    nop

    .line 161
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
