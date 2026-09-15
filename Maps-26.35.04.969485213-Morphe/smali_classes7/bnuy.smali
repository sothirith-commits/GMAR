.class public final Lbnuy;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lbnuy;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcmwf;

.field public g:J

.field public h:Ljava/lang/String;

.field private i:Lcmwr;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbnuy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbnuy;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbnuy;->a:Lbnuy;

    .line 8
    .line 9
    const-class v1, Lbnuy;

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
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcmwr;->a:Lcmwr;

    .line 6
    .line 7
    iput-object v0, p0, Lbnuy;->i:Lcmwr;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    iput-byte v0, p0, Lbnuy;->j:B

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lbnuy;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lbnuy;->d:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbnuy;->emptyProtobufList()Lcmwf;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lbnuy;->f:Lcmwf;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lbnuy;->emptyProtobufList()Lcmwf;

    .line 26
    .line 27
    iput-object v0, p0, Lbnuy;->h:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lbnuy;->emptyProtobufList()Lcmwf;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbnuy;->emptyProtobufList()Lcmwf;

    .line 34
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
    const-class p0, Lbnuy;

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
    sget-object p0, Lbnuy;->a:Lbnuy;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmvf;

    .line 24
    .line 25
    sget-object p1, Lbnuy;->a:Lbnuy;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lbnuy;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lbnuy;-><init>()V

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
    sget-object p2, Llnv;->a:Llnv;

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
    .line 50
    const/16 p0, 0xa

    .line 51
    .line 52
    new-array p0, p0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string p1, "b"

    .line 55
    .line 56
    aput-object p1, p0, v1

    .line 57
    .line 58
    const-string p1, "c"

    .line 59
    .line 60
    aput-object p1, p0, v0

    .line 61
    .line 62
    const-string p1, "f"

    .line 63
    const/4 p2, 0x2

    .line 64
    .line 65
    aput-object p1, p0, p2

    .line 66
    .line 67
    const-class p1, Lbnux;

    .line 68
    const/4 p2, 0x3

    .line 69
    .line 70
    aput-object p1, p0, p2

    .line 71
    .line 72
    const-string p1, "d"

    .line 73
    const/4 p2, 0x4

    .line 74
    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    const-string p1, "e"

    .line 78
    const/4 p2, 0x5

    .line 79
    .line 80
    aput-object p1, p0, p2

    .line 81
    .line 82
    const-string p1, "g"

    .line 83
    const/4 p2, 0x6

    .line 84
    .line 85
    aput-object p1, p0, p2

    .line 86
    .line 87
    const-string p1, "h"

    .line 88
    const/4 p2, 0x7

    .line 89
    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    const-string p1, "i"

    .line 93
    .line 94
    const/16 p2, 0x8

    .line 95
    .line 96
    aput-object p1, p0, p2

    .line 97
    .line 98
    const/16 p1, 0x9

    .line 99
    .line 100
    aput-object p3, p0, p1

    .line 101
    .line 102
    sget-object p1, Lbnuy;->a:Lbnuy;

    .line 103
    .line 104
    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u001f\u0007\u0001\u0001\u0001\u0001\u1008\u0000\u0002\u041b\u0006\u1008\u0001\n\u1004\u0002\u0017\u1002\u000f\u001a\u1008\u0010\u001f2"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, p0}, Lbnuy;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_5
    if-nez p2, :cond_0

    .line 112
    move v0, v1

    .line 113
    .line 114
    :cond_0
    iput-byte v0, p0, Lbnuy;->j:B

    .line 115
    return-object p3

    .line 116
    .line 117
    :pswitch_6
    iget-byte p0, p0, Lbnuy;->j:B

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
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
