.class public final Lchww;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lchww;


# instance fields
.field public b:I

.field public c:Lchvy;

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lchww;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lchww;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lchww;->a:Lchww;

    .line 8
    .line 9
    const-class v1, Lchww;

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
    iput-byte v0, p0, Lchww;->d:B

    .line 7
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
    const-class p0, Lchww;

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
    sget-object p0, Lchww;->a:Lchww;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmek;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v1}, Lcmek;-><init>([[Z[I)V

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_3
    new-instance p0, Lchww;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lchww;-><init>()V

    .line 33
    return-object p0

    .line 34
    :pswitch_4
    const/4 p0, 0x2

    .line 35
    .line 36
    new-array p0, p0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string p1, "b"

    .line 39
    .line 40
    aput-object p1, p0, v0

    .line 41
    .line 42
    const-string p1, "c"

    .line 43
    .line 44
    aput-object p1, p0, p3

    .line 45
    .line 46
    sget-object p1, Lchww;->a:Lchww;

    .line 47
    .line 48
    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u1409\u0000"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, p0}, Lchww;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_5
    if-nez p2, :cond_0

    .line 56
    move p3, v0

    .line 57
    .line 58
    :cond_0
    iput-byte p3, p0, Lchww;->d:B

    .line 59
    return-object v1

    .line 60
    .line 61
    :pswitch_6
    iget-byte p0, p0, Lchww;->d:B

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
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
