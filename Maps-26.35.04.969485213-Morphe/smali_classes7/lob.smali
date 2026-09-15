.class public final Llob;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Llob;


# instance fields
.field public b:I

.field public c:Llnw;

.field public d:Ljava/lang/String;

.field public e:Lcmwf;

.field public f:Z

.field public g:Lcmwf;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Llob;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Llob;-><init>()V

    .line 6
    .line 7
    sput-object v0, Llob;->a:Llob;

    .line 8
    .line 9
    const-class v1, Llob;

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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Llob;->d:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Llob;->emptyProtobufList()Lcmwf;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, p0, Llob;->e:Lcmwf;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Llob;->emptyProtobufList()Lcmwf;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Llob;->g:Lcmwf;

    .line 20
    .line 21
    iput-object v0, p0, Llob;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Llob;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Llob;->j:Ljava/lang/String;

    .line 26
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
    move-result p0

    .line 5
    .line 6
    const-class p1, Llob;

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
    invoke-static {p1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Llob;->a:Llob;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Llob;->a:Llob;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Llob;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Llob;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    const/16 p0, 0xa

    .line 48
    .line 49
    new-array p0, p0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v3, "b"

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    aput-object v3, p0, v4

    .line 55
    .line 56
    const-string v3, "c"

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
    const-string v2, "e"

    .line 66
    .line 67
    aput-object v2, p0, v1

    .line 68
    .line 69
    const-string v1, "f"

    .line 70
    .line 71
    aput-object v1, p0, v0

    .line 72
    .line 73
    const-string v0, "g"

    .line 74
    .line 75
    aput-object v0, p0, p3

    .line 76
    .line 77
    aput-object p1, p0, p2

    .line 78
    .line 79
    const-string p1, "h"

    .line 80
    const/4 p2, 0x7

    .line 81
    .line 82
    aput-object p1, p0, p2

    .line 83
    .line 84
    const-string p1, "i"

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    aput-object p1, p0, p2

    .line 89
    .line 90
    const-string p1, "j"

    .line 91
    .line 92
    const/16 p2, 0x9

    .line 93
    .line 94
    aput-object p1, p0, p2

    .line 95
    .line 96
    sget-object p1, Llob;->a:Llob;

    .line 97
    .line 98
    const-string p2, "\u0004\u0008\u0000\u0001\u0001\n\u0008\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u001a\u0004\u1007\u0002\u0007\u001b\u0008\u1008\u0003\t\u1008\u0004\n\u1008\u0005"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, p0}, Llob;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
