.class public final Lchwv;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lchwv;


# instance fields
.field private b:Lcmwr;

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lchwv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lchwv;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lchwv;->a:Lchwv;

    .line 8
    .line 9
    const-class v1, Lchwv;

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
    iput-object v0, p0, Lchwv;->b:Lcmwr;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    iput-byte v0, p0, Lchwv;->c:B

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lchwv;->emptyProtobufList()Lcmwf;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lchwv;->emptyProtobufList()Lcmwf;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lchwv;->emptyProtobufList()Lcmwf;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lchwv;->emptyProtobufList()Lcmwf;

    .line 23
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
    const-class p0, Lchwv;

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
    sget-object p0, Lchwv;->a:Lchwv;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmvf;

    .line 24
    .line 25
    sget-object p1, Lchwv;->a:Lchwv;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lchwv;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lchwv;-><init>()V

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
    const/4 p0, 0x2

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
    aput-object p2, p0, v0

    .line 56
    .line 57
    sget-object p1, Lchwv;->a:Lchwv;

    .line 58
    .line 59
    const-string p2, "\u0001\u0001\u0000\u0000\u001d\u001d\u0001\u0001\u0000\u0000\u001d2"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Lchwv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_5
    if-nez p2, :cond_0

    .line 67
    move v0, v1

    .line 68
    .line 69
    :cond_0
    iput-byte v0, p0, Lchwv;->c:B

    .line 70
    return-object p3

    .line 71
    .line 72
    :pswitch_6
    iget-byte p0, p0, Lchwv;->c:B

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

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
