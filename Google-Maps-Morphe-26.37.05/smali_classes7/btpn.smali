.class public final Lbtpn;
.super Lcmen;
.source "PG"

# interfaces
.implements Lcmeo;


# static fields
.field public static final a:Lbtpn;


# instance fields
.field private b:Lcmfv;

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtpn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbtpn;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbtpn;->a:Lbtpn;

    .line 8
    .line 9
    const-class v1, Lbtpn;

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
    .line 5
    sget-object v0, Lcmfv;->a:Lcmfv;

    .line 6
    .line 7
    iput-object v0, p0, Lbtpn;->b:Lcmfv;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    iput-byte v0, p0, Lbtpn;->c:B

    .line 11
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
    const-class p0, Lbtpn;

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
    sget-object p0, Lbtpn;->a:Lbtpn;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmem;

    .line 24
    .line 25
    sget-object p1, Lbtpn;->a:Lbtpn;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmem;-><init>(Lcmen;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lbtpn;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lbtpn;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    sget-object p0, Lcmhg;->i:Lcmhg;

    .line 38
    .line 39
    new-instance p1, Lckes;

    .line 40
    .line 41
    const-string p2, ""

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0, p2, p0, p2}, Lckes;-><init>(Lcmhg;Ljava/lang/Object;Lcmhg;Ljava/lang/Object;)V

    .line 45
    const/4 p0, 0x2

    .line 46
    .line 47
    new-array p0, p0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string p2, "b"

    .line 50
    .line 51
    aput-object p2, p0, v1

    .line 52
    .line 53
    aput-object p1, p0, v0

    .line 54
    .line 55
    sget-object p1, Lbtpn;->a:Lbtpn;

    .line 56
    .line 57
    const-string p2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, p0}, Lbtpn;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_5
    if-nez p2, :cond_0

    .line 65
    move v0, v1

    .line 66
    .line 67
    :cond_0
    iput-byte v0, p0, Lbtpn;->c:B

    .line 68
    return-object p3

    .line 69
    .line 70
    :pswitch_6
    iget-byte p0, p0, Lbtpn;->c:B

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
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
