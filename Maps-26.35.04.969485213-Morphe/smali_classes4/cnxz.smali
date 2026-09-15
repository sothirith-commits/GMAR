.class public final Lcnxz;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcnxz;

.field public static final b:Lcmvl;


# instance fields
.field public c:I

.field public d:Lcdou;

.field public e:Ljava/lang/String;

.field public f:Lcbgm;

.field public g:Lcmwf;

.field public h:I

.field public i:Ljava/lang/String;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v1, Lcnxz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Lcnxz;-><init>()V

    .line 6
    .line 7
    sput-object v1, Lcnxz;->a:Lcnxz;

    .line 8
    .line 9
    const-class v6, Lcnxz;

    .line 10
    .line 11
    .line 12
    invoke-static {v6, v1}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v5, Lcmyd;->k:Lcmyd;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    const v4, 0x1f4add56

    .line 23
    move-object v2, v1

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, Lcmvn;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmvt;ILcmyd;Ljava/lang/Class;)Lcmvl;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcnxz;->b:Lcmvl;

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcnxz;->j:B

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcnxz;->e:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcnxz;->emptyProtobufList()Lcmwf;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p0, Lcnxz;->g:Lcmwf;

    .line 17
    .line 18
    iput-object v0, p0, Lcnxz;->i:Ljava/lang/String;

    .line 19
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
    const-class p0, Lcnxz;

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
    sget-object p0, Lcnxz;->a:Lcnxz;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmvf;

    .line 24
    .line 25
    sget-object p1, Lcnxz;->a:Lcnxz;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lcnxz;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcnxz;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    const/16 p0, 0x8

    .line 38
    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "c"

    .line 42
    .line 43
    aput-object p1, p0, v1

    .line 44
    .line 45
    const-string p1, "d"

    .line 46
    .line 47
    aput-object p1, p0, v0

    .line 48
    .line 49
    const-string p1, "f"

    .line 50
    const/4 p2, 0x2

    .line 51
    .line 52
    aput-object p1, p0, p2

    .line 53
    .line 54
    const-string p1, "g"

    .line 55
    const/4 p2, 0x3

    .line 56
    .line 57
    aput-object p1, p0, p2

    .line 58
    .line 59
    const-class p1, Lcpcf;

    .line 60
    const/4 p2, 0x4

    .line 61
    .line 62
    aput-object p1, p0, p2

    .line 63
    .line 64
    const-string p1, "e"

    .line 65
    const/4 p2, 0x5

    .line 66
    .line 67
    aput-object p1, p0, p2

    .line 68
    .line 69
    const-string p1, "h"

    .line 70
    const/4 p2, 0x6

    .line 71
    .line 72
    aput-object p1, p0, p2

    .line 73
    .line 74
    const-string p1, "i"

    .line 75
    const/4 p2, 0x7

    .line 76
    .line 77
    aput-object p1, p0, p2

    .line 78
    .line 79
    sget-object p1, Lcnxz;->a:Lcnxz;

    .line 80
    .line 81
    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0002\u0001\u1009\u0000\u0002\u1409\u0002\u0003\u041b\u0004\u1008\u0001\u0005\u1004\u0003\u0006\u1008\u0004"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, p0}, Lcnxz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_5
    if-nez p2, :cond_0

    .line 89
    move v0, v1

    .line 90
    .line 91
    :cond_0
    iput-byte v0, p0, Lcnxz;->j:B

    .line 92
    return-object p3

    .line 93
    .line 94
    :pswitch_6
    iget-byte p0, p0, Lcnxz;->j:B

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
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
