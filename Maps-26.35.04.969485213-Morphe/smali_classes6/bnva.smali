.class public final Lbnva;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lbnva;


# instance fields
.field public b:Lcmwf;

.field private c:Lcmwr;

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbnva;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbnva;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbnva;->a:Lbnva;

    .line 8
    .line 9
    const-class v1, Lbnva;

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
    iput-object v0, p0, Lbnva;->c:Lcmwr;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    iput-byte v0, p0, Lbnva;->d:B

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbnva;->emptyProtobufList()Lcmwf;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lbnva;->b:Lcmwf;

    .line 17
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const-class p0, Lbnva;

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
    sget-object p0, Lbnva;->a:Lbnva;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmvf;

    .line 24
    .line 25
    sget-object p1, Lbnva;->a:Lbnva;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lbnva;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lbnva;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    sget-object p0, Lcmyd;->i:Lcmyd;

    .line 38
    .line 39
    sget-object p1, Lcmyd;->k:Lcmyd;

    .line 40
    .line 41
    sget-object p2, Lbnux;->a:Lbnux;

    .line 42
    .line 43
    new-instance p3, Lckvo;

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, p0, v2, p1, p2}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 49
    const/4 p0, 0x4

    .line 50
    .line 51
    new-array p0, p0, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string p1, "b"

    .line 54
    .line 55
    aput-object p1, p0, v1

    .line 56
    .line 57
    const-class p1, Lbnuz;

    .line 58
    .line 59
    aput-object p1, p0, v0

    .line 60
    .line 61
    const-string p1, "c"

    .line 62
    const/4 p2, 0x2

    .line 63
    .line 64
    aput-object p1, p0, p2

    .line 65
    const/4 p1, 0x3

    .line 66
    .line 67
    aput-object p3, p0, p1

    .line 68
    .line 69
    sget-object p1, Lbnva;->a:Lbnva;

    .line 70
    .line 71
    const-string p2, "\u0001\u0002\u0000\u0000\u0001\u0003\u0002\u0001\u0001\u0002\u0001\u041b\u0003\u0432"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, p0}, Lbnva;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_5
    if-nez p2, :cond_0

    .line 79
    move v0, v1

    .line 80
    .line 81
    :cond_0
    iput-byte v0, p0, Lbnva;->d:B

    .line 82
    return-object p3

    .line 83
    .line 84
    :pswitch_6
    iget-byte p0, p0, Lbnva;->d:B

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
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
