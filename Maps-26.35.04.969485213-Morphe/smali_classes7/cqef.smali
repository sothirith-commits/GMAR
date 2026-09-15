.class public final Lcqef;
.super Lcmvi;
.source "PG"

# interfaces
.implements Lcmvj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvi<",
        "Lcqef;",
        "Lcmvh;",
        ">;",
        "Lcmvj;"
    }
.end annotation


# static fields
.field public static final a:Lcqef;


# instance fields
.field public b:I

.field public c:Lcisw;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lcfiv;

.field public g:Lcjhd;

.field public h:Lcjha;

.field public i:Lcjgy;

.field public j:Lcjlq;

.field private k:Lceym;

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcqef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcqef;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcqef;->a:Lcqef;

    .line 8
    .line 9
    const-class v1, Lcqef;

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
    iput-byte v0, p0, Lcqef;->l:B

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcqef;->d:Ljava/lang/String;

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
    const-class p0, Lcqef;

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
    sget-object p0, Lcqef;->a:Lcqef;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmvh;

    .line 24
    .line 25
    sget-object p1, Lcqef;->a:Lcqef;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmvh;-><init>(Lcmvi;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lcqef;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcqef;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    const/16 p0, 0xa

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
    const-string p1, "k"

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
    const-string p1, "h"

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
    sget-object p1, Lcqef;->a:Lcqef;

    .line 92
    .line 93
    const-string p2, "\u0004\t\u0000\u0001\u0001\u0012\t\u0000\u0000\u0001\u0001\u1409\u0000\u0004\u1008\u0002\u0007\u1007\u0003\u000c\u1009\u0004\r\u1009\u0005\u000f\u1009\u0006\u0010\u1009\u0007\u0011\u1009\u0008\u0012\u1009\t"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2, p0}, Lcqef;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_5
    if-nez p2, :cond_0

    .line 101
    move v0, v1

    .line 102
    .line 103
    :cond_0
    iput-byte v0, p0, Lcqef;->l:B

    .line 104
    return-object p3

    .line 105
    .line 106
    :pswitch_6
    iget-byte p0, p0, Lcqef;->l:B

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    nop

    .line 113
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
