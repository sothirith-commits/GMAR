.class public final Lcffo;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcffo;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Lciin;

.field private h:Lceyk;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcffo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcffo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcffo;->a:Lcffo;

    .line 8
    .line 9
    const-class v1, Lcffo;

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
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcffo;->c:I

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    iput-byte v0, p0, Lcffo;->i:B

    .line 10
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
    const-class p0, Lcffo;

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
    sget-object p0, Lcffo;->a:Lcffo;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmvf;

    .line 24
    .line 25
    sget-object p1, Lcffo;->a:Lcffo;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lcffo;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcffo;-><init>()V

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
    const-string p1, "d"

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
    const/4 p1, 0x2

    .line 49
    .line 50
    const-string p2, "b"

    .line 51
    .line 52
    aput-object p2, p0, p1

    .line 53
    const/4 p1, 0x3

    .line 54
    .line 55
    const-class p2, Lcjey;

    .line 56
    .line 57
    aput-object p2, p0, p1

    .line 58
    const/4 p1, 0x4

    .line 59
    .line 60
    const-string p2, "e"

    .line 61
    .line 62
    aput-object p2, p0, p1

    .line 63
    .line 64
    sget-object p1, Lcjfv;->a:Lcmvu;

    .line 65
    .line 66
    const/16 p2, 0x9

    .line 67
    .line 68
    aput-object p1, p0, p2

    .line 69
    const/4 p2, 0x5

    .line 70
    .line 71
    aput-object p1, p0, p2

    .line 72
    const/4 p1, 0x6

    .line 73
    .line 74
    const-string p2, "g"

    .line 75
    .line 76
    aput-object p2, p0, p1

    .line 77
    const/4 p1, 0x7

    .line 78
    .line 79
    const-string p2, "h"

    .line 80
    .line 81
    aput-object p2, p0, p1

    .line 82
    .line 83
    const/16 p1, 0x8

    .line 84
    .line 85
    const-string p2, "f"

    .line 86
    .line 87
    aput-object p2, p0, p1

    .line 88
    .line 89
    sget-object p1, Lcffo;->a:Lcffo;

    .line 90
    .line 91
    const-string p2, "\u0004\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0001\u0001<\u0000\u0002\u180c\u0000\u0003\u1409\u0002\u0004\u1009\u0003\u0005\u180c\u0001\u0006;\u0000"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2, p0}, Lcffo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_5
    if-nez p2, :cond_0

    .line 99
    move v0, v1

    .line 100
    .line 101
    :cond_0
    iput-byte v0, p0, Lcffo;->i:B

    .line 102
    return-object p3

    .line 103
    .line 104
    :pswitch_6
    iget-byte p0, p0, Lcffo;->i:B

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
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
