.class public final Llva;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Llva;


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Llva;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Llva;-><init>()V

    .line 6
    .line 7
    sput-object v0, Llva;->a:Llva;

    .line 8
    .line 9
    const-class v1, Llva;

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Llva;->d:F

    .line 8
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const-class p0, Llva;

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
    sget-object p0, Llva;->a:Llva;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Llva;->a:Llva;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Llva;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Llva;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    new-array p0, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string p1, "b"

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    aput-object p1, p0, v2

    .line 53
    .line 54
    const-string p1, "c"

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    aput-object p1, p0, v2

    .line 58
    .line 59
    const-string p1, "e"

    .line 60
    .line 61
    aput-object p1, p0, v1

    .line 62
    .line 63
    const-string p1, "f"

    .line 64
    .line 65
    aput-object p1, p0, v0

    .line 66
    .line 67
    const-string p1, "g"

    .line 68
    .line 69
    aput-object p1, p0, p3

    .line 70
    .line 71
    const-string p1, "d"

    .line 72
    .line 73
    aput-object p1, p0, p2

    .line 74
    .line 75
    sget-object p1, Llva;->a:Llva;

    .line 76
    .line 77
    const-string p2, "\u0004\u0005\u0000\u0001\u0002\u0008\u0005\u0000\u0000\u0000\u0002\u1004\u0001\u0005\u1004\u0005\u0006\u1004\u0006\u0007\u1004\u0007\u0008\u1001\u0002"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, p0}, Llva;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
