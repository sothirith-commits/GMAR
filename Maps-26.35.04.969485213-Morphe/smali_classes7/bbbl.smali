.class public final Lbbbl;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lbbbl;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcmwf;

.field public g:Lcmui;

.field public h:Lcmwf;

.field public i:Lcmwf;

.field public j:Lbbbj;

.field public k:Lcjll;

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbbbl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbbbl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbbbl;->a:Lbbbl;

    .line 8
    .line 9
    const-class v1, Lbbbl;

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
    iput-byte v0, p0, Lbbbl;->l:B

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbbbl;->emptyProtobufList()Lcmwf;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lbbbl;->f:Lcmwf;

    .line 13
    .line 14
    sget-object v0, Lcmui;->d:Lcmui;

    .line 15
    .line 16
    iput-object v0, p0, Lbbbl;->g:Lcmui;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbbbl;->emptyProtobufList()Lcmwf;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lbbbl;->h:Lcmwf;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lbbbl;->emptyProtobufList()Lcmwf;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lbbbl;->i:Lcmwf;

    .line 29
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvm;->ordinal()I

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
    const-class p0, Lbbbl;

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
    sget-object p0, Lbbbl;->a:Lbbbl;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmvf;

    .line 24
    .line 25
    sget-object p1, Lbbbl;->a:Lbbbl;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lbbbl;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lbbbl;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    sget-object p0, Lcjhx;->a:Lcjhx;

    .line 38
    .line 39
    const/16 p0, 0x10

    .line 40
    .line 41
    new-array p0, p0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string p1, "b"

    .line 44
    .line 45
    aput-object p1, p0, v1

    .line 46
    .line 47
    const-string p1, "e"

    .line 48
    .line 49
    aput-object p1, p0, v0

    .line 50
    .line 51
    sget-object p1, Lcjqo;->i:Lcmvu;

    .line 52
    const/4 p2, 0x2

    .line 53
    .line 54
    aput-object p1, p0, p2

    .line 55
    .line 56
    const-string p1, "j"

    .line 57
    const/4 p2, 0x3

    .line 58
    .line 59
    aput-object p1, p0, p2

    .line 60
    .line 61
    const-string p1, "h"

    .line 62
    const/4 p2, 0x4

    .line 63
    .line 64
    aput-object p1, p0, p2

    .line 65
    .line 66
    const-class p1, Lbbbk;

    .line 67
    const/4 p2, 0x5

    .line 68
    .line 69
    aput-object p1, p0, p2

    .line 70
    .line 71
    const-string p1, "i"

    .line 72
    const/4 p2, 0x6

    .line 73
    .line 74
    aput-object p1, p0, p2

    .line 75
    .line 76
    const-class p1, Lbbcu;

    .line 77
    const/4 p2, 0x7

    .line 78
    .line 79
    aput-object p1, p0, p2

    .line 80
    .line 81
    const-string p1, "f"

    .line 82
    .line 83
    const/16 p2, 0x8

    .line 84
    .line 85
    aput-object p1, p0, p2

    .line 86
    .line 87
    const-class p1, Lckuo;

    .line 88
    .line 89
    const/16 p2, 0x9

    .line 90
    .line 91
    aput-object p1, p0, p2

    .line 92
    .line 93
    const-string p1, "g"

    .line 94
    .line 95
    const/16 p2, 0xa

    .line 96
    .line 97
    aput-object p1, p0, p2

    .line 98
    .line 99
    const-string p1, "c"

    .line 100
    .line 101
    const/16 p2, 0xb

    .line 102
    .line 103
    aput-object p1, p0, p2

    .line 104
    .line 105
    sget-object p1, Lcjhw;->a:Lcmvu;

    .line 106
    .line 107
    const/16 p2, 0xc

    .line 108
    .line 109
    aput-object p1, p0, p2

    .line 110
    .line 111
    const-string p1, "d"

    .line 112
    .line 113
    const/16 p2, 0xd

    .line 114
    .line 115
    aput-object p1, p0, p2

    .line 116
    .line 117
    sget-object p1, Lcqbh;->g:Lcmvu;

    .line 118
    .line 119
    const/16 p2, 0xe

    .line 120
    .line 121
    aput-object p1, p0, p2

    .line 122
    .line 123
    const-string p1, "k"

    .line 124
    .line 125
    const/16 p2, 0xf

    .line 126
    .line 127
    aput-object p1, p0, p2

    .line 128
    .line 129
    sget-object p1, Lbbbl;->a:Lbbbl;

    .line 130
    .line 131
    const-string p2, "\u0004\t\u0000\u0001\u0001\u0010\t\u0000\u0003\u0001\u0001\u180c\u0003\u0002\u1009\u0005\u0003\u001b\u0004\u041b\u0005\u001b\u0006\u100a\u0004\u0008\u180c\u0001\u000b\u180c\u0002\u0010\u1009\u0006"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2, p0}, Lbbbl;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_5
    if-nez p2, :cond_0

    .line 139
    move v0, v1

    .line 140
    .line 141
    :cond_0
    iput-byte v0, p0, Lbbbl;->l:B

    .line 142
    return-object p3

    .line 143
    .line 144
    :pswitch_6
    iget-byte p0, p0, Lbbbl;->l:B

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    nop

    .line 151
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
