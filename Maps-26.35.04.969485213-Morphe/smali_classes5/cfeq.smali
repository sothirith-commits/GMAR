.class public final Lcfeq;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcfeq;


# instance fields
.field public b:Lcmwf;

.field public c:Lcmwf;

.field public d:Lcmwf;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcfeq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcfeq;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcfeq;->a:Lcfeq;

    .line 8
    .line 9
    const-class v1, Lcfeq;

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
    iput-byte v0, p0, Lcfeq;->e:B

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcfeq;->emptyProtobufList()Lcmwf;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcfeq;->b:Lcmwf;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcfeq;->emptyProtobufList()Lcmwf;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcfeq;->c:Lcmwf;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcfeq;->emptyIntList()Lcmvw;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcfeq;->emptyProtobufList()Lcmwf;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcfeq;->d:Lcmwf;

    .line 28
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
    const-class p0, Lcfeq;

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
    sget-object p0, Lcfeq;->a:Lcfeq;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmvf;

    .line 24
    .line 25
    sget-object p1, Lcfeq;->a:Lcfeq;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lcfeq;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcfeq;-><init>()V

    .line 35
    return-object p0

    .line 36
    :pswitch_4
    const/4 p0, 0x6

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
    const-class p1, Lciyg;

    .line 45
    .line 46
    aput-object p1, p0, v0

    .line 47
    .line 48
    const-string p2, "c"

    .line 49
    const/4 p3, 0x2

    .line 50
    .line 51
    aput-object p2, p0, p3

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
    const-class p1, Lcfep;

    .line 62
    const/4 p2, 0x5

    .line 63
    .line 64
    aput-object p1, p0, p2

    .line 65
    .line 66
    sget-object p1, Lcfeq;->a:Lcfeq;

    .line 67
    .line 68
    const-string p2, "\u0004\u0003\u0000\u0000\u0001\u0005\u0003\u0000\u0003\u0003\u0001\u041b\u0002\u041b\u0005\u041b"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, p0}, Lcfeq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_5
    if-nez p2, :cond_0

    .line 76
    move v0, v1

    .line 77
    .line 78
    :cond_0
    iput-byte v0, p0, Lcfeq;->e:B

    .line 79
    return-object p3

    .line 80
    .line 81
    :pswitch_6
    iget-byte p0, p0, Lcfeq;->e:B

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
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
