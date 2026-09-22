.class public final Lciyc;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lciyc;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Lcmfj;

.field public e:Lcmfj;

.field public f:Lcmfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lciyc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lciyc;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lciyc;->a:Lciyc;

    .line 8
    .line 9
    const-class v1, Lciyc;

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
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lciyc;->b:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lciyc;->emptyProtobufList()Lcmfj;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lciyc;->d:Lcmfj;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lciyc;->emptyProtobufList()Lcmfj;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lciyc;->e:Lcmfj;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lciyc;->emptyProtobufList()Lcmfj;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lciyc;->f:Lcmfj;

    .line 25
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    const-class p1, Lciyc;

    .line 7
    const/4 p2, 0x6

    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-eq p0, v2, :cond_4

    .line 14
    .line 15
    if-eq p0, v1, :cond_3

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    if-eq p0, p3, :cond_1

    .line 20
    .line 21
    if-eq p0, p2, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lciyc;->a:Lciyc;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmek;

    .line 34
    .line 35
    sget-object p1, Lciyc;->a:Lciyc;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lciyc;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lciyc;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    const/16 p0, 0xe

    .line 48
    .line 49
    new-array p0, p0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v3, "c"

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    aput-object v3, p0, v4

    .line 55
    .line 56
    const-string v3, "b"

    .line 57
    const/4 v4, 0x1

    .line 58
    .line 59
    aput-object v3, p0, v4

    .line 60
    .line 61
    const-string v3, "d"

    .line 62
    .line 63
    aput-object v3, p0, v2

    .line 64
    .line 65
    aput-object p1, p0, v1

    .line 66
    .line 67
    const-string v1, "e"

    .line 68
    .line 69
    aput-object v1, p0, v0

    .line 70
    .line 71
    aput-object p1, p0, p3

    .line 72
    .line 73
    const-string p3, "f"

    .line 74
    .line 75
    aput-object p3, p0, p2

    .line 76
    const/4 p2, 0x7

    .line 77
    .line 78
    aput-object p1, p0, p2

    .line 79
    .line 80
    const-class p1, Lcixu;

    .line 81
    .line 82
    const/16 p2, 0x8

    .line 83
    .line 84
    aput-object p1, p0, p2

    .line 85
    .line 86
    const-class p1, Lciya;

    .line 87
    .line 88
    const/16 p2, 0x9

    .line 89
    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    const-class p1, Lcixy;

    .line 93
    .line 94
    const/16 p2, 0xa

    .line 95
    .line 96
    aput-object p1, p0, p2

    .line 97
    .line 98
    const-class p1, Lcixx;

    .line 99
    .line 100
    const/16 p2, 0xb

    .line 101
    .line 102
    aput-object p1, p0, p2

    .line 103
    .line 104
    const-class p1, Lcixw;

    .line 105
    .line 106
    const/16 p2, 0xc

    .line 107
    .line 108
    aput-object p1, p0, p2

    .line 109
    .line 110
    const-class p1, Lciyb;

    .line 111
    .line 112
    const/16 p2, 0xd

    .line 113
    .line 114
    aput-object p1, p0, p2

    .line 115
    .line 116
    sget-object p1, Lciyc;->a:Lciyc;

    .line 117
    .line 118
    const-string p2, "\u0001\t\u0001\u0000\u0001\n\t\u0000\u0003\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\n<\u0000"

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2, p0}, Lciyc;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
