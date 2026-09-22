.class public final Lcfae;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmes<",
        "Lcfae;",
        "Lcmek;",
        ">;",
        "Lcmfy;"
    }
.end annotation


# static fields
.field public static final a:Lcfae;


# instance fields
.field public b:I

.field public c:Lcmfj;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcfae;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcfae;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcfae;->a:Lcfae;

    .line 8
    .line 9
    const-class v1, Lcfae;

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
    .line 6
    invoke-static {}, Lcfae;->emptyProtobufList()Lcmfj;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcfae;->c:Lcmfj;

    .line 10
    .line 11
    const/16 v0, 0x3c

    .line 12
    .line 13
    iput v0, p0, Lcfae;->i:I

    .line 14
    .line 15
    const-string v0, "gmm_location_intelligence"

    .line 16
    .line 17
    iput-object v0, p0, Lcfae;->k:Ljava/lang/String;

    .line 18
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
    const-class p0, Lcfae;

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
    sget-object p0, Lcfae;->a:Lcfae;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmek;

    .line 34
    .line 35
    sget-object p1, Lcfae;->a:Lcfae;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcfae;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcfae;-><init>()V

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
    const-string v2, "l"

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    aput-object v2, p0, v3

    .line 55
    .line 56
    const-string v2, "b"

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    aput-object v2, p0, v3

    .line 60
    .line 61
    sget-object v2, Lcewr;->d:Lcmey;

    .line 62
    .line 63
    aput-object v2, p0, v1

    .line 64
    .line 65
    const-string v1, "d"

    .line 66
    .line 67
    aput-object v1, p0, v0

    .line 68
    .line 69
    aput-object v2, p0, p3

    .line 70
    .line 71
    const-string p3, "e"

    .line 72
    .line 73
    aput-object p3, p0, p2

    .line 74
    .line 75
    const-string p2, "f"

    .line 76
    .line 77
    aput-object p2, p0, p1

    .line 78
    .line 79
    const-string p1, "g"

    .line 80
    const/4 p2, 0x7

    .line 81
    .line 82
    aput-object p1, p0, p2

    .line 83
    .line 84
    const-string p1, "h"

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    aput-object p1, p0, p2

    .line 89
    .line 90
    const/16 p1, 0x9

    .line 91
    .line 92
    aput-object v2, p0, p1

    .line 93
    .line 94
    const-string p1, "i"

    .line 95
    .line 96
    const/16 p2, 0xa

    .line 97
    .line 98
    aput-object p1, p0, p2

    .line 99
    .line 100
    const-string p1, "c"

    .line 101
    .line 102
    const/16 p2, 0xb

    .line 103
    .line 104
    aput-object p1, p0, p2

    .line 105
    .line 106
    const-string p1, "k"

    .line 107
    .line 108
    const/16 p2, 0xc

    .line 109
    .line 110
    aput-object p1, p0, p2

    .line 111
    .line 112
    const-string p1, "j"

    .line 113
    .line 114
    const/16 p2, 0xd

    .line 115
    .line 116
    aput-object p1, p0, p2

    .line 117
    .line 118
    sget-object p1, Lcfae;->a:Lcfae;

    .line 119
    .line 120
    const-string p2, "\u0004\n\u0000\u0001\u0001\u000f\n\u0000\u0001\u0000\u0001\u180c\u0000\u0003\u180c\u0001\u0004\u1007\u0002\u0005\u1007\u0003\u0006\u1007\u0004\n\u180c\u0005\u000b\u1004\u0006\r\u021a\u000e\u1208\n\u000f\u1007\u0007"

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2, p0}, Lcfae;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
