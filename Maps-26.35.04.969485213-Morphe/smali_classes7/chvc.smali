.class public final Lchvc;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lchvc;


# instance fields
.field private b:Lcmwr;

.field private c:Lcmwr;

.field private d:Lcmwr;

.field private e:Lcmwr;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lchvc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lchvc;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lchvc;->a:Lchvc;

    .line 8
    .line 9
    const-class v1, Lchvc;

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
    iput-object v0, p0, Lchvc;->b:Lcmwr;

    .line 8
    .line 9
    iput-object v0, p0, Lchvc;->c:Lcmwr;

    .line 10
    .line 11
    iput-object v0, p0, Lchvc;->d:Lcmwr;

    .line 12
    .line 13
    iput-object v0, p0, Lchvc;->e:Lcmwr;

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    iput-byte v0, p0, Lchvc;->f:B

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lchvc;->emptyProtobufList()Lcmwf;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lchvc;->emptyProtobufList()Lcmwf;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lchvc;->emptyProtobufList()Lcmwf;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lchvc;->emptyProtobufList()Lcmwf;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lchvc;->emptyProtobufList()Lcmwf;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lchvc;->emptyProtobufList()Lcmwf;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lchvc;->emptyProtobufList()Lcmwf;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lchvc;->emptyProtobufList()Lcmwf;

    .line 41
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const-class p0, Lchvc;

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
    sget-object p0, Lchvc;->a:Lchvc;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmvf;

    .line 24
    .line 25
    sget-object p1, Lchvc;->a:Lchvc;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lchvc;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lchvc;-><init>()V

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
    .line 48
    sget-object p3, Lcmyd;->k:Lcmyd;

    .line 49
    .line 50
    sget-object v2, Lchvd;->a:Lchvd;

    .line 51
    .line 52
    new-instance v3, Lckvo;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, p0, p1, p3, v2}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 56
    .line 57
    new-instance p3, Lckvo;

    .line 58
    .line 59
    .line 60
    invoke-direct {p3, p0, p1, p0, p1}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 61
    .line 62
    sget-object v2, Lcmyd;->n:Lcmyd;

    .line 63
    .line 64
    new-instance v4, Lckvo;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, p0, p1, v2, p1}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 68
    .line 69
    const/16 p0, 0x9

    .line 70
    .line 71
    new-array p0, p0, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string p1, "b"

    .line 74
    .line 75
    aput-object p1, p0, v1

    .line 76
    .line 77
    aput-object p2, p0, v0

    .line 78
    .line 79
    const-string p1, "c"

    .line 80
    const/4 p2, 0x2

    .line 81
    .line 82
    aput-object p1, p0, p2

    .line 83
    const/4 p1, 0x3

    .line 84
    .line 85
    aput-object v3, p0, p1

    .line 86
    .line 87
    const-string p1, "d"

    .line 88
    const/4 p2, 0x4

    .line 89
    .line 90
    aput-object p1, p0, p2

    .line 91
    const/4 p1, 0x5

    .line 92
    .line 93
    aput-object p3, p0, p1

    .line 94
    .line 95
    const-string p1, "e"

    .line 96
    const/4 p2, 0x6

    .line 97
    .line 98
    aput-object p1, p0, p2

    .line 99
    const/4 p1, 0x7

    .line 100
    .line 101
    aput-object v4, p0, p1

    .line 102
    .line 103
    sget-object p1, Lchrt;->k:Lcmvu;

    .line 104
    .line 105
    const/16 p2, 0x8

    .line 106
    .line 107
    aput-object p1, p0, p2

    .line 108
    .line 109
    sget-object p1, Lchvc;->a:Lchvc;

    .line 110
    .line 111
    const-string p2, "\u0004\u0004\u0000\u0000\u0004\u0007\u0004\u0004\u0000\u0000\u00042\u00052\u00062\u0007\u0832"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2, p0}, Lchvc;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_5
    if-nez p2, :cond_0

    .line 119
    move v0, v1

    .line 120
    .line 121
    :cond_0
    iput-byte v0, p0, Lchvc;->f:B

    .line 122
    return-object p3

    .line 123
    .line 124
    :pswitch_6
    iget-byte p0, p0, Lchvc;->f:B

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    nop

    .line 131
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
