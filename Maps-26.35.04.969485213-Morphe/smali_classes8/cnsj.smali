.class public final Lcnsj;
.super Lcmvi;
.source "PG"

# interfaces
.implements Lcmvj;


# static fields
.field public static final a:Lcnsj;


# instance fields
.field public b:I

.field public c:Lcmwf;

.field public d:Lcmwf;

.field public e:Lcmwf;

.field public f:Lcmwf;

.field public g:Lcnso;

.field public h:Lcmwf;

.field public i:Lcnqy;

.field public j:Lcnqy;

.field public k:Lcnqy;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:J

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcnsj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcnsj;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcnsj;->a:Lcnsj;

    .line 8
    .line 9
    const-class v1, Lcnsj;

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
    invoke-direct {p0}, Lcmvi;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcnsj;->o:B

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcnsj;->emptyProtobufList()Lcmwf;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcnsj;->c:Lcmwf;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcnsj;->emptyProtobufList()Lcmwf;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcnsj;->d:Lcmwf;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcnsj;->emptyProtobufList()Lcmwf;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcnsj;->e:Lcmwf;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcnsj;->emptyProtobufList()Lcmwf;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcnsj;->f:Lcmwf;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcnsj;->emptyProtobufList()Lcmwf;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcnsj;->h:Lcmwf;

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    iput-object v0, p0, Lcnsj;->l:Ljava/lang/String;

    .line 41
    const/4 v0, -0x1

    .line 42
    .line 43
    iput v0, p0, Lcnsj;->m:I

    .line 44
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
    const-class p0, Lcnsj;

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
    sget-object p0, Lcnsj;->a:Lcnsj;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmvh;

    .line 24
    .line 25
    sget-object p1, Lcnsj;->a:Lcnsj;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmvh;-><init>(Lcmvi;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lcnsj;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcnsj;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    const/16 p0, 0xf

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
    const-string p1, "d"

    .line 50
    const/4 p2, 0x2

    .line 51
    .line 52
    aput-object p1, p0, p2

    .line 53
    .line 54
    const-string p1, "e"

    .line 55
    const/4 p2, 0x3

    .line 56
    .line 57
    aput-object p1, p0, p2

    .line 58
    .line 59
    const-string p1, "f"

    .line 60
    const/4 p2, 0x4

    .line 61
    .line 62
    aput-object p1, p0, p2

    .line 63
    .line 64
    const-class p1, Lcnso;

    .line 65
    const/4 p2, 0x5

    .line 66
    .line 67
    aput-object p1, p0, p2

    .line 68
    .line 69
    const-string p2, "g"

    .line 70
    const/4 p3, 0x6

    .line 71
    .line 72
    aput-object p2, p0, p3

    .line 73
    .line 74
    const-string p2, "h"

    .line 75
    const/4 p3, 0x7

    .line 76
    .line 77
    aput-object p2, p0, p3

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
    const-string p1, "l"

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
    const-string p1, "m"

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
    sget-object p1, Lcnsj;->a:Lcnsj;

    .line 120
    .line 121
    const-string p2, "\u0004\u000c\u0000\u0001\u0001\r\u000c\u0000\u0005\u0003\u0001\u001a\u0002\u001a\u0003\u001a\u0004\u001b\u0005\u1009\u0000\u0006\u001b\u0007\u1409\u0001\u0008\u1409\u0003\t\u1008\u0004\n\u1409\u0002\u000b\u1004\u0005\r\u1002\u0007"

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2, p0}, Lcnsj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_5
    if-nez p2, :cond_0

    .line 129
    move v0, v1

    .line 130
    .line 131
    :cond_0
    iput-byte v0, p0, Lcnsj;->o:B

    .line 132
    return-object p3

    .line 133
    .line 134
    :pswitch_6
    iget-byte p0, p0, Lcnsj;->o:B

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    nop

    .line 141
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
