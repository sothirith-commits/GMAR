.class public final Lceoo;
.super Lcmvi;
.source "PG"

# interfaces
.implements Lcmvj;


# static fields
.field public static final a:Lceoo;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lceok;

.field public f:Ljava/lang/String;

.field public g:Lcduf;

.field public h:Lceom;

.field public i:Lcmwf;

.field private j:Lchpp;

.field private k:Lchvy;

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lceoo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lceoo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lceoo;->a:Lceoo;

    .line 8
    .line 9
    const-class v1, Lceoo;

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
    iput-byte v0, p0, Lceoo;->l:B

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lceoo;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lceoo;->emptyProtobufList()Lcmwf;

    .line 14
    .line 15
    iput-object v0, p0, Lceoo;->f:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lceoo;->emptyProtobufList()Lcmwf;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lceoo;->emptyProtobufList()Lcmwf;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lceoo;->emptyProtobufList()Lcmwf;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lceoo;->i:Lcmwf;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lceoo;->emptyProtobufList()Lcmwf;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lceoo;->emptyProtobufList()Lcmwf;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lceoo;->emptyProtobufList()Lcmwf;

    .line 37
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
    const-class p0, Lceoo;

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
    sget-object p0, Lceoo;->a:Lceoo;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmvh;

    .line 24
    .line 25
    sget-object p1, Lceoo;->a:Lceoo;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmvh;-><init>(Lcmvi;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lceoo;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lceoo;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    const/16 p0, 0xc

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
    const-string p1, "h"

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
    const-class p1, Lceon;

    .line 70
    const/4 p2, 0x6

    .line 71
    .line 72
    aput-object p1, p0, p2

    .line 73
    .line 74
    const-string p1, "g"

    .line 75
    const/4 p2, 0x7

    .line 76
    .line 77
    aput-object p1, p0, p2

    .line 78
    .line 79
    const-string p1, "d"

    .line 80
    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    aput-object p1, p0, p2

    .line 84
    .line 85
    sget-object p1, Lcjfv;->j:Lcmvu;

    .line 86
    .line 87
    const/16 p2, 0x9

    .line 88
    .line 89
    aput-object p1, p0, p2

    .line 90
    .line 91
    const-string p1, "j"

    .line 92
    .line 93
    const/16 p2, 0xa

    .line 94
    .line 95
    aput-object p1, p0, p2

    .line 96
    .line 97
    const-string p1, "k"

    .line 98
    .line 99
    const/16 p2, 0xb

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    sget-object p1, Lceoo;->a:Lceoo;

    .line 104
    .line 105
    const-string p2, "\u0004\t\u0000\u0001\u00015\t\u0000\u0001\u0002\u0001\u1008\u0000\u0002\u1009\u0002\u0004\u1008\t\u0007\u1009\u001a\u0008\u001b#\u1009\u0016)\u180c\u00014\u1409\u00035\u1409\u0004"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2, p0}, Lceoo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_5
    if-nez p2, :cond_0

    .line 113
    move v0, v1

    .line 114
    .line 115
    :cond_0
    iput-byte v0, p0, Lceoo;->l:B

    .line 116
    return-object p3

    .line 117
    .line 118
    :pswitch_6
    iget-byte p0, p0, Lceoo;->l:B

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    nop

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
