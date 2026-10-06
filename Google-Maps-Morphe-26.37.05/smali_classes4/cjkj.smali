.class public final Lcjkj;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcjkj;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lbyip;

.field public i:Lcmfj;

.field public j:Lcmfj;

.field public k:Lcmfv;

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcjkj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcjkj;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcjkj;->a:Lcjkj;

    .line 8
    .line 9
    const-class v1, Lcjkj;

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
    .line 5
    sget-object v0, Lcmfv;->a:Lcmfv;

    .line 6
    .line 7
    iput-object v0, p0, Lcjkj;->k:Lcmfv;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    iput-byte v0, p0, Lcjkj;->l:B

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcjkj;->emptyProtobufList()Lcmfj;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcjkj;->i:Lcmfj;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcjkj;->emptyProtobufList()Lcmfj;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcjkj;->j:Lcmfj;

    .line 23
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
    const-class p0, Lcjkj;

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
    sget-object p0, Lcjkj;->a:Lcjkj;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmek;

    .line 24
    .line 25
    sget-object p1, Lcjkj;->a:Lcjkj;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lcjkj;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcjkj;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    sget-object p0, Lcmhg;->i:Lcmhg;

    .line 38
    .line 39
    sget-object p1, Lcmhg;->k:Lcmhg;

    .line 40
    .line 41
    sget-object p2, Lbxlj;->a:Lbxlj;

    .line 42
    .line 43
    new-instance p3, Lckes;

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, p0, v2, p1, p2}, Lckes;-><init>(Lcmhg;Ljava/lang/Object;Lcmhg;Ljava/lang/Object;)V

    .line 49
    .line 50
    const/16 p0, 0xd

    .line 51
    .line 52
    new-array p0, p0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string p1, "b"

    .line 55
    .line 56
    aput-object p1, p0, v1

    .line 57
    .line 58
    const-string p1, "c"

    .line 59
    .line 60
    aput-object p1, p0, v0

    .line 61
    .line 62
    const-string p1, "d"

    .line 63
    const/4 p2, 0x2

    .line 64
    .line 65
    aput-object p1, p0, p2

    .line 66
    .line 67
    const-string p1, "f"

    .line 68
    const/4 p2, 0x3

    .line 69
    .line 70
    aput-object p1, p0, p2

    .line 71
    .line 72
    const-string p1, "h"

    .line 73
    const/4 p2, 0x4

    .line 74
    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    const-string p1, "i"

    .line 78
    const/4 p2, 0x5

    .line 79
    .line 80
    aput-object p1, p0, p2

    .line 81
    .line 82
    const-class p1, Lcjkk;

    .line 83
    const/4 p2, 0x6

    .line 84
    .line 85
    aput-object p1, p0, p2

    .line 86
    .line 87
    const-string p1, "j"

    .line 88
    const/4 p2, 0x7

    .line 89
    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    const-class p1, Lbxll;

    .line 93
    .line 94
    const/16 p2, 0x8

    .line 95
    .line 96
    aput-object p1, p0, p2

    .line 97
    .line 98
    const-string p1, "k"

    .line 99
    .line 100
    const/16 p2, 0x9

    .line 101
    .line 102
    aput-object p1, p0, p2

    .line 103
    .line 104
    const/16 p1, 0xa

    .line 105
    .line 106
    aput-object p3, p0, p1

    .line 107
    .line 108
    const-string p1, "e"

    .line 109
    .line 110
    const/16 p2, 0xb

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "g"

    .line 115
    .line 116
    const/16 p2, 0xc

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    sget-object p1, Lcjkj;->a:Lcjkj;

    .line 121
    .line 122
    const-string p2, "\u0004\t\u0000\u0001\u0001\t\t\u0001\u0002\u0002\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1007\u0003\u0004\u1409\u0005\u0005\u041b\u0006\u001b\u00072\u0008\u1004\u0002\t\u1007\u0004"

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2, p0}, Lcjkj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_5
    if-nez p2, :cond_0

    .line 130
    move v0, v1

    .line 131
    .line 132
    :cond_0
    iput-byte v0, p0, Lcjkj;->l:B

    .line 133
    return-object p3

    .line 134
    .line 135
    :pswitch_6
    iget-byte p0, p0, Lcjkj;->l:B

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

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
