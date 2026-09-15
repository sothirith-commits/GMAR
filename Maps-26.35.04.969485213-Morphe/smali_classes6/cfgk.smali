.class public final Lcfgk;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcfgk;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lciof;

.field public e:Lcjzs;

.field public f:J

.field private g:Lceyk;

.field private h:Lciin;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcfgk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcfgk;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcfgk;->a:Lcfgk;

    .line 8
    .line 9
    const-class v1, Lcfgk;

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
    iput-byte v0, p0, Lcfgk;->i:B

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcfgk;->c:Ljava/lang/String;

    .line 11
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
    const-class p0, Lcfgk;

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
    sget-object p0, Lcfgk;->a:Lcfgk;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmvf;

    .line 24
    .line 25
    sget-object p1, Lcfgk;->a:Lcfgk;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lcfgk;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcfgk;-><init>()V

    .line 35
    return-object p0

    .line 36
    :pswitch_4
    const/4 p0, 0x7

    .line 37
    .line 38
    new-array p0, p0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string p1, "b"

    .line 41
    .line 42
    aput-object p1, p0, v1

    .line 43
    .line 44
    const-string p1, "c"

    .line 45
    .line 46
    aput-object p1, p0, v0

    .line 47
    .line 48
    const-string p1, "d"

    .line 49
    const/4 p2, 0x2

    .line 50
    .line 51
    aput-object p1, p0, p2

    .line 52
    .line 53
    const-string p1, "g"

    .line 54
    const/4 p2, 0x3

    .line 55
    .line 56
    aput-object p1, p0, p2

    .line 57
    .line 58
    const-string p1, "e"

    .line 59
    const/4 p2, 0x4

    .line 60
    .line 61
    aput-object p1, p0, p2

    .line 62
    .line 63
    const-string p1, "f"

    .line 64
    const/4 p2, 0x5

    .line 65
    .line 66
    aput-object p1, p0, p2

    .line 67
    .line 68
    const-string p1, "h"

    .line 69
    const/4 p2, 0x6

    .line 70
    .line 71
    aput-object p1, p0, p2

    .line 72
    .line 73
    sget-object p1, Lcfgk;->a:Lcfgk;

    .line 74
    .line 75
    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1009\u0004\u0004\u1009\u0002\u0005\u1002\u0003\u0007\u1409\u0006"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, p0}, Lcfgk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_5
    if-nez p2, :cond_0

    .line 83
    move v0, v1

    .line 84
    .line 85
    :cond_0
    iput-byte v0, p0, Lcfgk;->i:B

    .line 86
    return-object p3

    .line 87
    .line 88
    :pswitch_6
    iget-byte p0, p0, Lcfgk;->i:B

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
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
