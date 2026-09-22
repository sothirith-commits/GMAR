.class public final Lceis;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lceis;


# instance fields
.field public b:Lcmfj;

.field public c:Ljava/lang/String;

.field public d:I

.field private e:I

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lceis;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lceis;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lceis;->a:Lceis;

    .line 8
    .line 9
    const-class v1, Lceis;

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
    iput-byte v0, p0, Lceis;->f:B

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lceis;->emptyProtobufList()Lcmfj;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lceis;->b:Lcmfj;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lceis;->c:Ljava/lang/String;

    .line 17
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
    const-class p0, Lceis;

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
    sget-object p0, Lceis;->a:Lceis;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lccqs;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v1}, Lccqs;-><init>([B[C)V

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_3
    new-instance p0, Lceis;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lceis;-><init>()V

    .line 33
    return-object p0

    .line 34
    :pswitch_4
    const/4 p0, 0x5

    .line 35
    .line 36
    new-array p0, p0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string p1, "e"

    .line 39
    .line 40
    aput-object p1, p0, v0

    .line 41
    .line 42
    const-string p1, "b"

    .line 43
    .line 44
    aput-object p1, p0, p3

    .line 45
    .line 46
    const-class p1, Lceir;

    .line 47
    const/4 p2, 0x2

    .line 48
    .line 49
    aput-object p1, p0, p2

    .line 50
    .line 51
    const-string p1, "c"

    .line 52
    const/4 p2, 0x3

    .line 53
    .line 54
    aput-object p1, p0, p2

    .line 55
    .line 56
    const-string p1, "d"

    .line 57
    const/4 p2, 0x4

    .line 58
    .line 59
    aput-object p1, p0, p2

    .line 60
    .line 61
    sget-object p1, Lceis;->a:Lceis;

    .line 62
    .line 63
    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001\u041b\u0002\u1008\u0000\u0003\u100b\u0002"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, p0}, Lceis;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_5
    if-nez p2, :cond_0

    .line 71
    move p3, v0

    .line 72
    .line 73
    :cond_0
    iput-byte p3, p0, Lceis;->f:B

    .line 74
    return-object v1

    .line 75
    .line 76
    :pswitch_6
    iget-byte p0, p0, Lceis;->f:B

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
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
