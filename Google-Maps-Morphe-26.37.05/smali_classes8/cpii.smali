.class public final Lcpii;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcmfb;

.field public static final b:Lcpii;


# instance fields
.field public c:I

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Lcjtb;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lcmfa;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Lcmfj;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcojg;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcojg;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcpii;->a:Lcmfb;

    .line 9
    .line 10
    new-instance v0, Lcpii;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcpii;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcpii;->b:Lcpii;

    .line 16
    .line 17
    const-class v1, Lcpii;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcpii;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcpii;->g:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcpii;->emptyIntList()Lcmfa;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, p0, Lcpii;->i:Lcmfa;

    .line 16
    .line 17
    iput-object v0, p0, Lcpii;->k:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcpii;->emptyProtobufList()Lcmfj;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcpii;->l:Lcmfj;

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, Lcpii;->m:Z

    .line 27
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x6

    .line 6
    const/4 p2, 0x5

    .line 7
    const/4 p3, 0x4

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq p0, v1, :cond_4

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    if-eq p0, p3, :cond_2

    .line 16
    .line 17
    if-eq p0, p2, :cond_1

    .line 18
    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    const-class p0, Lcpii;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcpii;->b:Lcpii;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmek;

    .line 34
    .line 35
    sget-object p1, Lcpii;->b:Lcpii;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcpii;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcpii;-><init>()V

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
    const-string v2, "c"

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    aput-object v2, p0, v3

    .line 55
    .line 56
    const-string v2, "e"

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    aput-object v2, p0, v3

    .line 60
    .line 61
    const-string v2, "d"

    .line 62
    .line 63
    aput-object v2, p0, v1

    .line 64
    .line 65
    const-string v1, "j"

    .line 66
    .line 67
    aput-object v1, p0, v0

    .line 68
    .line 69
    const-string v0, "f"

    .line 70
    .line 71
    aput-object v0, p0, p3

    .line 72
    .line 73
    const-string p3, "h"

    .line 74
    .line 75
    aput-object p3, p0, p2

    .line 76
    .line 77
    sget-object p2, Lcjmy;->g:Lcmey;

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    const-string p1, "i"

    .line 82
    const/4 p3, 0x7

    .line 83
    .line 84
    aput-object p1, p0, p3

    .line 85
    .line 86
    const/16 p1, 0x8

    .line 87
    .line 88
    aput-object p2, p0, p1

    .line 89
    .line 90
    const-string p1, "g"

    .line 91
    .line 92
    const/16 p2, 0x9

    .line 93
    .line 94
    aput-object p1, p0, p2

    .line 95
    .line 96
    const-string p1, "l"

    .line 97
    .line 98
    const/16 p2, 0xa

    .line 99
    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-class p1, Lcpih;

    .line 103
    .line 104
    const/16 p2, 0xb

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "k"

    .line 109
    .line 110
    const/16 p2, 0xc

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "m"

    .line 115
    .line 116
    const/16 p2, 0xd

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    sget-object p1, Lcpii;->b:Lcpii;

    .line 121
    .line 122
    const-string p2, "\u0001\n\u0000\u0001\u0003\u0011\n\u0000\u0002\u0000\u0003\u1008\u0001\u0008\u1001\u0000\t\u1004\u0007\n\u1009\u0002\u000b\u180c\u0005\u000c\u081e\r\u1008\u0004\u000f\u001b\u0010\u1008\u0008\u0011\u1007\t"

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2, p0}, Lcpii;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
