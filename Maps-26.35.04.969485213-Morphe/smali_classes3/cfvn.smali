.class public final Lcfvn;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcfvn;


# instance fields
.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:Z

.field public j:D

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcfvn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcfvn;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcfvn;->a:Lcfvn;

    .line 8
    .line 9
    const-class v1, Lcfvn;

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
    const-wide/high16 v0, 0x4079000000000000L    # 400.0

    .line 6
    .line 7
    iput-wide v0, p0, Lcfvn;->b:D

    .line 8
    .line 9
    iput-wide v0, p0, Lcfvn;->c:D

    .line 10
    .line 11
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 12
    .line 13
    iput-wide v0, p0, Lcfvn;->d:D

    .line 14
    .line 15
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 16
    .line 17
    iput-wide v0, p0, Lcfvn;->e:D

    .line 18
    .line 19
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 20
    .line 21
    iput-wide v0, p0, Lcfvn;->f:D

    .line 22
    .line 23
    iput-wide v0, p0, Lcfvn;->g:D

    .line 24
    .line 25
    iput-wide v0, p0, Lcfvn;->h:D

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v0, 0x4031800000000000L    # 17.5

    .line 31
    .line 32
    iput-wide v0, p0, Lcfvn;->j:D

    .line 33
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvm;->ordinal()I

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
    const-class p0, Lcfvn;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcfvn;->a:Lcfvn;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lcfvn;->a:Lcfvn;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcfvn;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcfvn;-><init>()V

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
    const-string v2, "k"

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
    const-string v2, "c"

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
    const-string v0, "e"

    .line 70
    .line 71
    aput-object v0, p0, p3

    .line 72
    .line 73
    const-string p3, "f"

    .line 74
    .line 75
    aput-object p3, p0, p2

    .line 76
    .line 77
    const-string p2, "j"

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    const-string p1, "g"

    .line 82
    const/4 p2, 0x7

    .line 83
    .line 84
    aput-object p1, p0, p2

    .line 85
    .line 86
    const-string p1, "h"

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    const-string p1, "i"

    .line 93
    .line 94
    const/16 p2, 0x9

    .line 95
    .line 96
    aput-object p1, p0, p2

    .line 97
    .line 98
    sget-object p1, Lcfvn;->a:Lcfvn;

    .line 99
    .line 100
    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1000\u0000\u0002\u1000\u0001\u0003\u1000\u0002\u0004\u1000\u0003\u0005\u1000\u0004\u0006\u1000\u0008\u0007\u1000\u0005\u0008\u1000\u0006\t\u1007\u0007"

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2, p0}, Lcfvn;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
