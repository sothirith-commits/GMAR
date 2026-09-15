.class public final Lcqfa;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcqfa;


# instance fields
.field private b:I

.field private c:Lcjdl;

.field private d:Lcmwr;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcqfa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcqfa;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcqfa;->a:Lcqfa;

    .line 8
    .line 9
    const-class v1, Lcqfa;

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
    .line 5
    sget-object v0, Lcmwr;->a:Lcmwr;

    .line 6
    .line 7
    iput-object v0, p0, Lcqfa;->d:Lcmwr;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    iput-byte v0, p0, Lcqfa;->e:B

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcqfa;->emptyProtobufList()Lcmwf;

    .line 14
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
    const-class p0, Lcqfa;

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
    sget-object p0, Lcqfa;->a:Lcqfa;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmvf;

    .line 24
    .line 25
    sget-object p1, Lcqfa;->a:Lcqfa;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lcqfa;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcqfa;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    sget-object p0, Lcmyd;->e:Lcmyd;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance p2, Lckvo;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p0, p1, p0, p1}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 47
    const/4 p0, 0x4

    .line 48
    .line 49
    new-array p0, p0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string p1, "b"

    .line 52
    .line 53
    aput-object p1, p0, v1

    .line 54
    .line 55
    const-string p1, "c"

    .line 56
    .line 57
    aput-object p1, p0, v0

    .line 58
    .line 59
    const-string p1, "d"

    .line 60
    const/4 p3, 0x2

    .line 61
    .line 62
    aput-object p1, p0, p3

    .line 63
    const/4 p1, 0x3

    .line 64
    .line 65
    aput-object p2, p0, p1

    .line 66
    .line 67
    sget-object p1, Lcqfa;->a:Lcqfa;

    .line 68
    .line 69
    const-string p2, "\u0004\u0002\u0000\u0001\u0002\u0007\u0002\u0001\u0000\u0001\u0002\u1409\u0001\u00072"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, p0}, Lcqfa;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_5
    if-nez p2, :cond_0

    .line 77
    move v0, v1

    .line 78
    .line 79
    :cond_0
    iput-byte v0, p0, Lcqfa;->e:B

    .line 80
    return-object p3

    .line 81
    .line 82
    :pswitch_6
    iget-byte p0, p0, Lcqfa;->e:B

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
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
