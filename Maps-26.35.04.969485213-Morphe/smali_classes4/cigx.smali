.class public final Lcigx;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcigx;


# instance fields
.field public b:I

.field public c:Lcigw;

.field public d:Ljava/lang/String;

.field public e:Lcmwf;

.field public f:Lcmwf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcigx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcigx;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcigx;->a:Lcigx;

    .line 8
    .line 9
    const-class v1, Lcigx;

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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcigx;->d:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcigx;->emptyProtobufList()Lcmwf;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcigx;->e:Lcmwf;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcigx;->emptyProtobufList()Lcmwf;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcigx;->f:Lcmwf;

    .line 20
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const-class p0, Lcigx;

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
    sget-object p0, Lcigx;->a:Lcigx;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance v0, Lbwdu;

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Lbwdu;-><init>([B[B[B[B[B[B)V

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_3
    new-instance p0, Lcigx;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcigx;-><init>()V

    .line 49
    return-object p0

    .line 50
    :cond_4
    const/4 p0, 0x7

    .line 51
    .line 52
    new-array p0, p0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v2, "b"

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    aput-object v2, p0, v3

    .line 58
    .line 59
    const-string v2, "d"

    .line 60
    const/4 v3, 0x1

    .line 61
    .line 62
    aput-object v2, p0, v3

    .line 63
    .line 64
    const-string v2, "e"

    .line 65
    .line 66
    aput-object v2, p0, v1

    .line 67
    .line 68
    const-class v1, Lcigm;

    .line 69
    .line 70
    aput-object v1, p0, v0

    .line 71
    .line 72
    const-string v0, "f"

    .line 73
    .line 74
    aput-object v0, p0, p3

    .line 75
    .line 76
    const-class p3, Lcigv;

    .line 77
    .line 78
    aput-object p3, p0, p2

    .line 79
    .line 80
    const-string p2, "c"

    .line 81
    .line 82
    aput-object p2, p0, p1

    .line 83
    .line 84
    sget-object p1, Lcigx;->a:Lcigx;

    .line 85
    .line 86
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0002\u0000\u0001\u1008\u0001\u0003\u001b\u0004\u001b\u0005\u1009\u0000"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, p0}, Lcigx;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
