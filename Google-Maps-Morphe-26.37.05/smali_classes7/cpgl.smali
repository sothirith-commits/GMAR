.class public final Lcpgl;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcpgl;


# instance fields
.field public b:I

.field public c:Lcncr;

.field public d:Lchub;

.field public e:Lcphv;

.field public f:Lccxo;

.field public g:Lccxo;

.field public h:Lchvv;

.field public i:Lcmfa;

.field public j:Lcpki;

.field public k:Lchrq;

.field private l:Lcehf;

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcpgl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcpgl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcpgl;->a:Lcpgl;

    .line 8
    .line 9
    const-class v1, Lcpgl;

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
    iput-byte v0, p0, Lcpgl;->m:B

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcpgl;->emptyIntList()Lcmfa;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcpgl;->i:Lcmfa;

    .line 13
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
    const-class p0, Lcpgl;

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
    sget-object p0, Lcpgl;->a:Lcpgl;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcneu;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v1}, Lcneu;-><init>([B[I)V

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_3
    new-instance p0, Lcpgl;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcpgl;-><init>()V

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_4
    const/16 p0, 0xc

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
    const-string p1, "k"

    .line 44
    .line 45
    aput-object p1, p0, p3

    .line 46
    .line 47
    const-string p1, "c"

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
    const-string p1, "i"

    .line 73
    const/4 p2, 0x7

    .line 74
    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    sget-object p1, Lcpbj;->r:Lcmey;

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    aput-object p1, p0, p2

    .line 82
    .line 83
    const-string p1, "d"

    .line 84
    .line 85
    const/16 p2, 0x9

    .line 86
    .line 87
    aput-object p1, p0, p2

    .line 88
    .line 89
    const-string p1, "j"

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
    sget-object p1, Lcpgl;->a:Lcpgl;

    .line 102
    .line 103
    const-string p2, "\u0004\n\u0000\u0001\u0002\u0011\n\u0000\u0001\u0003\u0002\u1409\n\u0005\u1409\u0000\u0006\u1009\u0003\u0007\u1009\u0004\u0008\u1009\u0005\n\u1409\u0007\u000b\u081e\r\u1009\u0002\u000e\u1009\t\u0011\u1009\r"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, p0}, Lcpgl;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_5
    if-nez p2, :cond_0

    .line 111
    move p3, v0

    .line 112
    .line 113
    :cond_0
    iput-byte p3, p0, Lcpgl;->m:B

    .line 114
    return-object v1

    .line 115
    .line 116
    :pswitch_6
    iget-byte p0, p0, Lcpgl;->m:B

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
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
