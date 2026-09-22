.class public final Lawti;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lawti;


# instance fields
.field public b:I

.field public c:Lcmfv;

.field public d:Ljava/lang/String;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lawti;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lawti;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lawti;->a:Lawti;

    .line 8
    .line 9
    const-class v1, Lawti;

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
    iput-object v0, p0, Lawti;->c:Lcmfv;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    iput-byte v0, p0, Lawti;->e:B

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lawti;->d:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const-class p0, Lawti;

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
    sget-object p0, Lawti;->a:Lawti;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmek;

    .line 24
    .line 25
    sget-object p1, Lawti;->a:Lawti;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lawti;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lawti;-><init>()V

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
    sget-object p2, Lcmhg;->k:Lcmhg;

    .line 44
    .line 45
    sget-object p3, Lawth;->a:Lawth;

    .line 46
    .line 47
    new-instance v2, Lckes;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0, p1, p2, p3}, Lckes;-><init>(Lcmhg;Ljava/lang/Object;Lcmhg;Ljava/lang/Object;)V

    .line 51
    const/4 p0, 0x4

    .line 52
    .line 53
    new-array p0, p0, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string p1, "b"

    .line 56
    .line 57
    aput-object p1, p0, v1

    .line 58
    .line 59
    const-string p1, "c"

    .line 60
    .line 61
    aput-object p1, p0, v0

    .line 62
    const/4 p1, 0x2

    .line 63
    .line 64
    aput-object v2, p0, p1

    .line 65
    .line 66
    const-string p1, "d"

    .line 67
    const/4 p2, 0x3

    .line 68
    .line 69
    aput-object p1, p0, p2

    .line 70
    .line 71
    sget-object p1, Lawti;->a:Lawti;

    .line 72
    .line 73
    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0001\u0001\u0432\u0002\u1008\u0000"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2, p0}, Lawti;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_5
    if-nez p2, :cond_0

    .line 81
    move v0, v1

    .line 82
    .line 83
    :cond_0
    iput-byte v0, p0, Lawti;->e:B

    .line 84
    return-object p3

    .line 85
    .line 86
    :pswitch_6
    iget-byte p0, p0, Lawti;->e:B

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
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
