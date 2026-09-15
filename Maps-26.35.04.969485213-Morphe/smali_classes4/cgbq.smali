.class public final Lcgbq;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvn<",
        "Lcgbq;",
        "Lcmvf;",
        ">;",
        "Lcmwu;"
    }
.end annotation


# static fields
.field public static final a:Lcgbq;


# instance fields
.field public b:Z

.field public c:I

.field public d:J

.field public e:D

.field public f:D

.field public g:D

.field public h:J

.field public i:I

.field public j:Z

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcgbq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcgbq;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcgbq;->a:Lcgbq;

    .line 8
    .line 9
    const-class v1, Lcgbq;

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
    .line 6
    const-wide/32 v0, 0x2000000

    .line 7
    .line 8
    iput-wide v0, p0, Lcgbq;->d:J

    .line 9
    .line 10
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 11
    .line 12
    iput-wide v0, p0, Lcgbq;->e:D

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 18
    .line 19
    iput-wide v0, p0, Lcgbq;->f:D

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 25
    .line 26
    iput-wide v0, p0, Lcgbq;->g:D

    .line 27
    .line 28
    .line 29
    const-wide/32 v0, 0x300000

    .line 30
    .line 31
    iput-wide v0, p0, Lcgbq;->h:J

    .line 32
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
    const-class p0, Lcgbq;

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
    sget-object p0, Lcgbq;->a:Lcgbq;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lcgbq;->a:Lcgbq;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcgbq;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcgbq;-><init>()V

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
    const-string p2, "g"

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    const-string p1, "h"

    .line 82
    const/4 p2, 0x7

    .line 83
    .line 84
    aput-object p1, p0, p2

    .line 85
    .line 86
    const-string p1, "i"

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    const-string p1, "j"

    .line 93
    .line 94
    const/16 p2, 0x9

    .line 95
    .line 96
    aput-object p1, p0, p2

    .line 97
    .line 98
    sget-object p1, Lcgbq;->a:Lcgbq;

    .line 99
    .line 100
    const-string p2, "\u0004\t\u0000\u0001\u0001\n\t\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1004\u0001\u0003\u1002\u0002\u0004\u1000\u0003\u0005\u1000\u0004\u0006\u1000\u0005\u0008\u1002\u0007\t\u1004\u0008\n\u1007\t"

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2, p0}, Lcgbq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
