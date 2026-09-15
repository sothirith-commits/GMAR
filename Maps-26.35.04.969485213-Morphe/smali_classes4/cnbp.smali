.class public final Lcnbp;
.super Lcmvi;
.source "PG"

# interfaces
.implements Lcmvj;


# static fields
.field public static final a:Lcnbp;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcmwf;

.field public f:Lcmwf;

.field public g:Ljava/lang/String;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcnbp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcnbp;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcnbp;->a:Lcnbp;

    .line 8
    .line 9
    const-class v1, Lcnbp;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvi;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcnbp;->h:B

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcnbp;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcnbp;->emptyProtobufList()Lcmwf;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p0, Lcnbp;->e:Lcmwf;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcnbp;->emptyProtobufList()Lcmwf;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lcnbp;->f:Lcmwf;

    .line 23
    .line 24
    iput-object v0, p0, Lcnbp;->g:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcnbp;->emptyProtobufList()Lcmwf;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcnbp;->emptyProtobufList()Lcmwf;

    .line 31
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
    const-class p0, Lcnbp;

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
    sget-object p0, Lcnbp;->a:Lcnbp;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmvh;

    .line 24
    .line 25
    sget-object p1, Lcnbp;->a:Lcnbp;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmvh;-><init>(Lcmvi;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lcnbp;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcnbp;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    const/16 p0, 0x9

    .line 38
    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "b"

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
    .line 49
    sget-object p1, Lckvd;->i:Lcmvu;

    .line 50
    const/4 p2, 0x2

    .line 51
    .line 52
    aput-object p1, p0, p2

    .line 53
    .line 54
    const-string p1, "d"

    .line 55
    const/4 p2, 0x3

    .line 56
    .line 57
    aput-object p1, p0, p2

    .line 58
    .line 59
    const-string p1, "e"

    .line 60
    const/4 p2, 0x4

    .line 61
    .line 62
    aput-object p1, p0, p2

    .line 63
    .line 64
    const-class p1, Lcnbg;

    .line 65
    const/4 p2, 0x5

    .line 66
    .line 67
    aput-object p1, p0, p2

    .line 68
    .line 69
    const-string p2, "f"

    .line 70
    const/4 p3, 0x6

    .line 71
    .line 72
    aput-object p2, p0, p3

    .line 73
    const/4 p2, 0x7

    .line 74
    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    const-string p1, "g"

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    aput-object p1, p0, p2

    .line 82
    .line 83
    sget-object p1, Lcnbp;->a:Lcnbp;

    .line 84
    .line 85
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0008\u0005\u0000\u0002\u0002\u0001\u180c\u0000\u0004\u1008\u0002\u0005\u041b\u0006\u041b\u0008\u1008\u0005"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, p0}, Lcnbp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_5
    if-nez p2, :cond_0

    .line 93
    move v0, v1

    .line 94
    .line 95
    :cond_0
    iput-byte v0, p0, Lcnbp;->h:B

    .line 96
    return-object p3

    .line 97
    .line 98
    :pswitch_6
    iget-byte p0, p0, Lcnbp;->h:B

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
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
