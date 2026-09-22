.class public final Lbdpn;
.super Lcmen;
.source "PG"

# interfaces
.implements Lcmeo;


# static fields
.field public static final a:Lbdpn;


# instance fields
.field public b:I

.field public c:Z

.field public d:Lbdpo;

.field public e:Lcmfj;

.field public f:Lbdpt;

.field public g:I

.field public h:Ljava/lang/String;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbdpn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbdpn;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbdpn;->a:Lbdpn;

    .line 8
    .line 9
    const-class v1, Lbdpn;

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
    iput-byte v0, p0, Lbdpn;->i:B

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbdpn;->emptyProtobufList()Lcmfj;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbdpn;->emptyProtobufList()Lcmfj;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lbdpn;->e:Lcmfj;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lbdpn;->h:Ljava/lang/String;

    .line 20
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
    const-class p0, Lbdpn;

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
    sget-object p0, Lbdpn;->a:Lbdpn;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmem;

    .line 24
    .line 25
    sget-object p1, Lbdpn;->a:Lbdpn;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmem;-><init>(Lcmen;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lbdpn;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lbdpn;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    const/16 p0, 0x9

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
    const-class p1, Lbvpn;

    .line 60
    const/4 p2, 0x4

    .line 61
    .line 62
    aput-object p1, p0, p2

    .line 63
    .line 64
    const-string p1, "f"

    .line 65
    const/4 p2, 0x5

    .line 66
    .line 67
    aput-object p1, p0, p2

    .line 68
    .line 69
    const-string p1, "g"

    .line 70
    const/4 p2, 0x6

    .line 71
    .line 72
    aput-object p1, p0, p2

    .line 73
    .line 74
    sget-object p1, Lbvhm;->m:Lcmey;

    .line 75
    const/4 p2, 0x7

    .line 76
    .line 77
    aput-object p1, p0, p2

    .line 78
    .line 79
    const-string p1, "h"

    .line 80
    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    aput-object p1, p0, p2

    .line 84
    .line 85
    sget-object p1, Lbdpn;->a:Lbdpn;

    .line 86
    .line 87
    const-string p2, "\u0004\u0006\u0000\u0001\u0002\u000b\u0006\u0000\u0001\u0000\u0002\u1007\u0001\u0003\u1009\u0002\u0007\u001b\t\u1009\u0006\n\u180c\u0007\u000b\u1008\u0008"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2, p0}, Lbdpn;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_5
    if-nez p2, :cond_0

    .line 95
    move v0, v1

    .line 96
    .line 97
    :cond_0
    iput-byte v0, p0, Lbdpn;->i:B

    .line 98
    return-object p3

    .line 99
    .line 100
    :pswitch_6
    iget-byte p0, p0, Lbdpn;->i:B

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
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
