.class public final Lcnzh;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcnzh;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcnzh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcnzh;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcnzh;->a:Lcnzh;

    .line 8
    .line 9
    const-class v1, Lcnzh;

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
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcnzh;->b:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvm;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x5

    .line 6
    const/4 p2, 0x4

    .line 7
    const/4 p3, 0x3

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    if-eq p0, p3, :cond_3

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    if-eq p0, p2, :cond_2

    .line 16
    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    const/4 p1, 0x6

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    return-object p3

    .line 22
    .line 23
    :cond_0
    const-class p0, Lcnzh;

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
    sget-object p0, Lcnzh;->a:Lcnzh;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p3, p3}, Lcmvf;-><init>([F[[B)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcnzh;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcnzh;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    new-array p0, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p1, "c"

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    aput-object p1, p0, v1

    .line 51
    .line 52
    const-string p1, "b"

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    aput-object p1, p0, v1

    .line 56
    .line 57
    const-class p1, Lcnzf;

    .line 58
    .line 59
    aput-object p1, p0, v0

    .line 60
    .line 61
    const-class p1, Lcnze;

    .line 62
    .line 63
    aput-object p1, p0, p3

    .line 64
    .line 65
    const-class p1, Lcnzg;

    .line 66
    .line 67
    aput-object p1, p0, p2

    .line 68
    .line 69
    sget-object p1, Lcnzh;->a:Lcnzh;

    .line 70
    .line 71
    const-string p2, "\u0004\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, p0}, Lcnzh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
