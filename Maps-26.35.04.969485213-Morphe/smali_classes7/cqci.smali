.class public final Lcqci;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcqci;


# instance fields
.field public b:I

.field public c:Lcqgn;

.field public d:Lcqce;

.field public e:Lcmui;

.field public f:Lcpxs;

.field public g:Lcqca;

.field public h:Lcfcs;

.field public i:Lcjbv;

.field public j:Lcdou;

.field public k:Lcmwf;

.field private l:Lceij;

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcqci;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcqci;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcqci;->a:Lcqci;

    .line 8
    .line 9
    const-class v1, Lcqci;

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
    iput-byte v0, p0, Lcqci;->m:B

    .line 7
    .line 8
    sget-object v0, Lcmui;->d:Lcmui;

    .line 9
    .line 10
    iput-object v0, p0, Lcqci;->e:Lcmui;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcqci;->emptyProtobufList()Lcmwf;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcqci;->emptyProtobufList()Lcmwf;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcqci;->k:Lcmwf;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcqci;->emptyProtobufList()Lcmwf;

    .line 23
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvm;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    const-class v0, Lcqci;

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
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    sget-object p0, Lcqci;->a:Lcqci;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance v0, Lcnvv;

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lcnvv;-><init>([B[B[B[B[C)V

    .line 32
    return-object v0

    .line 33
    .line 34
    :pswitch_3
    new-instance p0, Lcqci;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcqci;-><init>()V

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_4
    const/16 p0, 0xc

    .line 41
    .line 42
    new-array p0, p0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string p1, "b"

    .line 45
    .line 46
    aput-object p1, p0, v2

    .line 47
    .line 48
    const-string p1, "c"

    .line 49
    .line 50
    aput-object p1, p0, v1

    .line 51
    .line 52
    const-string p1, "d"

    .line 53
    const/4 p2, 0x2

    .line 54
    .line 55
    aput-object p1, p0, p2

    .line 56
    .line 57
    const-string p1, "e"

    .line 58
    const/4 p2, 0x3

    .line 59
    .line 60
    aput-object p1, p0, p2

    .line 61
    .line 62
    const-string p1, "f"

    .line 63
    const/4 p2, 0x4

    .line 64
    .line 65
    aput-object p1, p0, p2

    .line 66
    .line 67
    const-string p1, "g"

    .line 68
    const/4 p2, 0x5

    .line 69
    .line 70
    aput-object p1, p0, p2

    .line 71
    .line 72
    const-string p1, "h"

    .line 73
    const/4 p2, 0x6

    .line 74
    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    const-string p1, "i"

    .line 78
    const/4 p2, 0x7

    .line 79
    .line 80
    aput-object p1, p0, p2

    .line 81
    .line 82
    const-string p1, "j"

    .line 83
    .line 84
    const/16 p2, 0x8

    .line 85
    .line 86
    aput-object p1, p0, p2

    .line 87
    .line 88
    const-string p1, "k"

    .line 89
    .line 90
    const/16 p2, 0x9

    .line 91
    .line 92
    aput-object p1, p0, p2

    .line 93
    .line 94
    const/16 p1, 0xa

    .line 95
    .line 96
    aput-object v0, p0, p1

    .line 97
    .line 98
    const-string p1, "l"

    .line 99
    .line 100
    const/16 p2, 0xb

    .line 101
    .line 102
    aput-object p1, p0, p2

    .line 103
    .line 104
    sget-object p1, Lcqci;->a:Lcqci;

    .line 105
    .line 106
    const-string p2, "\u0001\n\u0000\u0001\u0001\u000b\n\u0000\u0001\u0006\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u100a\u0002\u0004\u1009\u0003\u0005\u1409\u0004\u0006\u1409\u0005\u0007\u1009\u0007\u0008\u1009\u0008\n\u041b\u000b\u1409\u0006"

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2, p0}, Lcqci;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_5
    if-nez p2, :cond_0

    .line 114
    move v1, v2

    .line 115
    .line 116
    :cond_0
    iput-byte v1, p0, Lcqci;->m:B

    .line 117
    return-object p3

    .line 118
    .line 119
    :pswitch_6
    iget-byte p0, p0, Lcqci;->m:B

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
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
