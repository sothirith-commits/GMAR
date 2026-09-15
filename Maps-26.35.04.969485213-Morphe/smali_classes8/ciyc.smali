.class public final Lciyc;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lciyc;


# instance fields
.field public b:I

.field public c:Lcizf;

.field public d:Lcbqo;

.field public e:Lcmwf;

.field public f:Lciui;

.field public g:Lciyk;

.field public h:Lcmwf;

.field public i:Lcivv;

.field public j:Lcitn;

.field public k:Lcmwf;

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lciyc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lciyc;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lciyc;->a:Lciyc;

    .line 8
    .line 9
    const-class v1, Lciyc;

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
    iput-byte v0, p0, Lciyc;->l:B

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lciyc;->emptyProtobufList()Lcmwf;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lciyc;->e:Lcmwf;

    .line 13
    .line 14
    sget-object v0, Lcmui;->d:Lcmui;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lciyc;->emptyProtobufList()Lcmwf;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lciyc;->emptyProtobufList()Lcmwf;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lciyc;->emptyProtobufList()Lcmwf;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lciyc;->emptyProtobufList()Lcmwf;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lciyc;->h:Lcmwf;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lciyc;->emptyProtobufList()Lcmwf;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lciyc;->k:Lcmwf;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lciyc;->emptyProtobufList()Lcmwf;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lciyc;->e:Lcmwf;

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
    iput-object v0, p0, Lciyc;->e:Lcmwf;

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
    const-class p0, Lciyc;

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
    sget-object p0, Lciyc;->a:Lciyc;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lbwdu;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v1, v1, v1}, Lbwdu;-><init>([B[B[C[C)V

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_3
    new-instance p0, Lciyc;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lciyc;-><init>()V

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_4
    const/16 p0, 0xd

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
    const-class p1, Lcizd;

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
    const-string p1, "g"

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
    const-class p1, Lciyb;

    .line 73
    const/4 p2, 0x7

    .line 74
    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    const-string p1, "i"

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    aput-object p1, p0, p2

    .line 82
    .line 83
    const-string p1, "j"

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
    const-class p1, Lciyh;

    .line 96
    .line 97
    const/16 p2, 0xb

    .line 98
    .line 99
    aput-object p1, p0, p2

    .line 100
    .line 101
    const-string p1, "d"

    .line 102
    .line 103
    const/16 p2, 0xc

    .line 104
    .line 105
    aput-object p1, p0, p2

    .line 106
    .line 107
    sget-object p1, Lciyc;->a:Lciyc;

    .line 108
    .line 109
    const-string p2, "\u0001\t\u0000\u0001\u0001\u000e\t\u0000\u0003\u0003\u0001\u1409\u0000\u0002\u041b\u0005\u1409\u0003\u0007\u1009\u0004\t\u001b\n\u1009\u0005\u000b\u1009\u0007\u000c\u001b\u000e\u1009\u0001"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2, p0}, Lciyc;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_5
    if-nez p2, :cond_0

    .line 117
    move p3, v0

    .line 118
    .line 119
    :cond_0
    iput-byte p3, p0, Lciyc;->l:B

    .line 120
    return-object v1

    .line 121
    .line 122
    :pswitch_6
    iget-byte p0, p0, Lciyc;->l:B

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
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
