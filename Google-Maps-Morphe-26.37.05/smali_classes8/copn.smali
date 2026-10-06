.class public final Lcopn;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcopn;

.field public static final b:Lcmeq;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcopr;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field private i:Lcmfv;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v1, Lcopn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Lcopn;-><init>()V

    .line 6
    .line 7
    sput-object v1, Lcopn;->a:Lcopn;

    .line 8
    .line 9
    const-class v6, Lcopn;

    .line 10
    .line 11
    .line 12
    invoke-static {v6, v1}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
    .line 14
    sget-object v0, Lcoot;->a:Lcoot;

    .line 15
    .line 16
    sget-object v5, Lcmhg;->k:Lcmhg;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    const v4, 0x1a837ac

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lcmes;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmex;ILcmhg;Ljava/lang/Class;)Lcmeq;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcopn;->b:Lcmeq;

    .line 28
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
    iput-object v0, p0, Lcopn;->i:Lcmfv;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    iput-byte v0, p0, Lcopn;->j:B

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcopn;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcopn;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcopn;->g:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcopn;->emptyIntList()Lcmfa;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    iput v0, p0, Lcopn;->h:I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcopn;->emptyProtobufList()Lcmfj;

    .line 29
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
    const-class p0, Lcopn;

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
    sget-object p0, Lcopn;->a:Lcopn;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmek;

    .line 24
    .line 25
    sget-object p1, Lcopn;->a:Lcopn;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lcopn;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcopn;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    sget-object p0, Lcmhg;->i:Lcmhg;

    .line 38
    .line 39
    sget-object p1, Lcmhg;->e:Lcmhg;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    new-instance p3, Lckes;

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    .line 50
    invoke-direct {p3, p0, v2, p1, p2}, Lckes;-><init>(Lcmhg;Ljava/lang/Object;Lcmhg;Ljava/lang/Object;)V

    .line 51
    .line 52
    const/16 p0, 0x9

    .line 53
    .line 54
    new-array p0, p0, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string p1, "c"

    .line 57
    .line 58
    aput-object p1, p0, v1

    .line 59
    .line 60
    const-string p1, "d"

    .line 61
    .line 62
    aput-object p1, p0, v0

    .line 63
    .line 64
    const-string p1, "f"

    .line 65
    const/4 p2, 0x2

    .line 66
    .line 67
    aput-object p1, p0, p2

    .line 68
    .line 69
    const-string p1, "g"

    .line 70
    const/4 p2, 0x3

    .line 71
    .line 72
    aput-object p1, p0, p2

    .line 73
    .line 74
    const-string p1, "h"

    .line 75
    const/4 p2, 0x4

    .line 76
    .line 77
    aput-object p1, p0, p2

    .line 78
    .line 79
    sget-object p1, Lcoop;->f:Lcmey;

    .line 80
    const/4 p2, 0x5

    .line 81
    .line 82
    aput-object p1, p0, p2

    .line 83
    .line 84
    const-string p1, "e"

    .line 85
    const/4 p2, 0x6

    .line 86
    .line 87
    aput-object p1, p0, p2

    .line 88
    .line 89
    const-string p1, "i"

    .line 90
    const/4 p2, 0x7

    .line 91
    .line 92
    aput-object p1, p0, p2

    .line 93
    .line 94
    const/16 p1, 0x8

    .line 95
    .line 96
    aput-object p3, p0, p1

    .line 97
    .line 98
    sget-object p1, Lcopn;->a:Lcopn;

    .line 99
    .line 100
    const-string p2, "\u0001\u0006\u0000\u0001\u0002$\u0006\u0001\u0000\u0001\u0002\u1008\u0001\u0003\u1008\u0004\u0004\u1008\u0005\n\u180c\u0011!\u1409\u0002$2"

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2, p0}, Lcopn;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_5
    if-nez p2, :cond_0

    .line 108
    move v0, v1

    .line 109
    .line 110
    :cond_0
    iput-byte v0, p0, Lcopn;->j:B

    .line 111
    return-object p3

    .line 112
    .line 113
    :pswitch_6
    iget-byte p0, p0, Lcopn;->j:B

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
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
