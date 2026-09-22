.class public final Lcgyr;
.super Lcmen;
.source "PG"

# interfaces
.implements Lcmeo;


# static fields
.field public static final a:Lcgyr;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lcmfj;

.field public f:Lchbm;

.field public g:Lcgyl;

.field public h:Lchaw;

.field public i:Lcgzw;

.field public j:Lchbk;

.field public k:Lchad;

.field public l:Lchbv;

.field public m:Lcmyj;

.field public n:Lchba;

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcgyr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcgyr;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcgyr;->a:Lcgyr;

    .line 8
    .line 9
    const-class v1, Lcgyr;

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
    invoke-direct {p0}, Lcmen;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcgyr;->o:B

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcgyr;->d:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcgyr;->emptyProtobufList()Lcmfj;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcgyr;->e:Lcmfj;

    .line 16
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
    const-class p0, Lcgyr;

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
    sget-object p0, Lcgyr;->a:Lcgyr;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmem;

    .line 24
    .line 25
    sget-object p1, Lcgyr;->a:Lcgyr;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmem;-><init>(Lcmen;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lcgyr;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcgyr;-><init>()V

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
    const-string p1, "c"

    .line 46
    .line 47
    aput-object p1, p0, v0

    .line 48
    .line 49
    sget-object p1, Lcgzq;->h:Lcmey;

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
    const-string p1, "g"

    .line 60
    const/4 p2, 0x4

    .line 61
    .line 62
    aput-object p1, p0, p2

    .line 63
    .line 64
    const-string p1, "h"

    .line 65
    const/4 p2, 0x5

    .line 66
    .line 67
    aput-object p1, p0, p2

    .line 68
    .line 69
    const-string p1, "e"

    .line 70
    const/4 p2, 0x6

    .line 71
    .line 72
    aput-object p1, p0, p2

    .line 73
    .line 74
    const-class p1, Lchcc;

    .line 75
    const/4 p2, 0x7

    .line 76
    .line 77
    aput-object p1, p0, p2

    .line 78
    .line 79
    const-string p1, "i"

    .line 80
    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    aput-object p1, p0, p2

    .line 84
    .line 85
    const-string p1, "j"

    .line 86
    .line 87
    const/16 p2, 0x9

    .line 88
    .line 89
    aput-object p1, p0, p2

    .line 90
    .line 91
    const-string p1, "m"

    .line 92
    .line 93
    const/16 p2, 0xa

    .line 94
    .line 95
    aput-object p1, p0, p2

    .line 96
    .line 97
    const-string p1, "d"

    .line 98
    .line 99
    const/16 p2, 0xb

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    sget-object p1, Lcgzq;->f:Lcmey;

    .line 104
    .line 105
    const/16 p2, 0xc

    .line 106
    .line 107
    aput-object p1, p0, p2

    .line 108
    .line 109
    const-string p1, "k"

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
    const-string p1, "l"

    .line 122
    .line 123
    const/16 p2, 0xf

    .line 124
    .line 125
    aput-object p1, p0, p2

    .line 126
    .line 127
    sget-object p1, Lcgyr;->a:Lcgyr;

    .line 128
    .line 129
    const-string p2, "\u0001\u000c\u0000\u0001\u0001\u0012\u000c\u0000\u0001\u0008\u0001\u180c\u0000\u0004\u1409\u0003\u0005\u1409\u0004\u0007\u1409\u0006\u000b\u041b\u000c\u1409\t\r\u1409\n\u000e\u1009\r\u000f\u180c\u0001\u0010\u1409\u000b\u0011\u1009\u000f\u0012\u1409\u000c"

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2, p0}, Lcgyr;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_5
    if-nez p2, :cond_0

    .line 137
    move v0, v1

    .line 138
    .line 139
    :cond_0
    iput-byte v0, p0, Lcgyr;->o:B

    .line 140
    return-object p3

    .line 141
    .line 142
    :pswitch_6
    iget-byte p0, p0, Lcgyr;->o:B

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    nop

    .line 149
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
