.class public final Lcjkk;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcjkk;


# instance fields
.field public b:I

.field public c:Lccxk;

.field public d:Lciml;

.field public e:I

.field public f:J

.field public g:I

.field public h:Lbxlv;

.field private i:Lcmfv;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcjkk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcjkk;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcjkk;->a:Lcjkk;

    .line 8
    .line 9
    const-class v1, Lcjkk;

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
    iput-object v0, p0, Lcjkk;->i:Lcmfv;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    iput-byte v0, p0, Lcjkk;->j:B

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcjkk;->emptyProtobufList()Lcmfj;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcjkk;->emptyProtobufList()Lcmfj;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcjkk;->e:I

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
    const-class p0, Lcjkk;

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
    sget-object p0, Lcjkk;->a:Lcjkk;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmek;

    .line 24
    .line 25
    sget-object p1, Lcjkk;->a:Lcjkk;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lcjkk;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcjkk;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    sget-object p0, Lcmhg;->e:Lcmhg;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance p2, Lckes;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p0, p1, p0, p1}, Lckes;-><init>(Lcmhg;Ljava/lang/Object;Lcmhg;Ljava/lang/Object;)V

    .line 47
    .line 48
    const/16 p0, 0xa

    .line 49
    .line 50
    new-array p0, p0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string p1, "b"

    .line 53
    .line 54
    aput-object p1, p0, v1

    .line 55
    .line 56
    const-string p1, "c"

    .line 57
    .line 58
    aput-object p1, p0, v0

    .line 59
    .line 60
    const-string p1, "d"

    .line 61
    const/4 p3, 0x2

    .line 62
    .line 63
    aput-object p1, p0, p3

    .line 64
    .line 65
    const-string p1, "e"

    .line 66
    const/4 p3, 0x3

    .line 67
    .line 68
    aput-object p1, p0, p3

    .line 69
    .line 70
    sget-object p1, Lchrh;->t:Lcmey;

    .line 71
    const/4 p3, 0x4

    .line 72
    .line 73
    aput-object p1, p0, p3

    .line 74
    .line 75
    const-string p1, "i"

    .line 76
    const/4 p3, 0x5

    .line 77
    .line 78
    aput-object p1, p0, p3

    .line 79
    const/4 p1, 0x6

    .line 80
    .line 81
    aput-object p2, p0, p1

    .line 82
    .line 83
    const-string p1, "f"

    .line 84
    const/4 p2, 0x7

    .line 85
    .line 86
    aput-object p1, p0, p2

    .line 87
    .line 88
    const-string p1, "g"

    .line 89
    .line 90
    const/16 p2, 0x8

    .line 91
    .line 92
    aput-object p1, p0, p2

    .line 93
    .line 94
    const-string p1, "h"

    .line 95
    .line 96
    const/16 p2, 0x9

    .line 97
    .line 98
    aput-object p1, p0, p2

    .line 99
    .line 100
    sget-object p1, Lcjkk;->a:Lcjkk;

    .line 101
    .line 102
    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u000f\u0007\u0001\u0000\u0001\u0001\u1009\u0000\u0002\u1409\u0001\u0004\u180c\u0003\t2\u000c\u1002\u0008\r\u1004\t\u000f\u1009\n"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2, p0}, Lcjkk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_5
    if-nez p2, :cond_0

    .line 110
    move v0, v1

    .line 111
    .line 112
    :cond_0
    iput-byte v0, p0, Lcjkk;->j:B

    .line 113
    return-object p3

    .line 114
    .line 115
    :pswitch_6
    iget-byte p0, p0, Lcjkk;->j:B

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
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
