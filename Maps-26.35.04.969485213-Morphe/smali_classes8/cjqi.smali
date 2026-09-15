.class public final Lcjqi;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcjqi;


# instance fields
.field public b:I

.field public c:Lcmwf;

.field public d:Lcjqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcjqi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcjqi;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcjqi;->a:Lcjqi;

    .line 8
    .line 9
    const-class v1, Lcjqi;

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
    .line 6
    invoke-static {}, Lcjqi;->emptyProtobufList()Lcmwf;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcjqi;->c:Lcmwf;

    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvm;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x4

    .line 6
    const/4 p2, 0x3

    .line 7
    const/4 p3, 0x2

    .line 8
    .line 9
    if-eq p0, p3, :cond_4

    .line 10
    .line 11
    if-eq p0, p2, :cond_3

    .line 12
    .line 13
    if-eq p0, p1, :cond_2

    .line 14
    const/4 p1, 0x5

    .line 15
    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    const/4 p1, 0x6

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
    const-class p0, Lcjqi;

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
    sget-object p0, Lcjqi;->a:Lcjqi;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance v0, Lcdid;

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lcdid;-><init>([C[B[B[B[B)V

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_3
    new-instance p0, Lcjqi;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcjqi;-><init>()V

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_4
    new-array p0, p1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string p1, "b"

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    aput-object p1, p0, v0

    .line 56
    .line 57
    const-string p1, "c"

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    aput-object p1, p0, v0

    .line 61
    .line 62
    const-class p1, Lcjqh;

    .line 63
    .line 64
    aput-object p1, p0, p3

    .line 65
    .line 66
    const-string p1, "d"

    .line 67
    .line 68
    aput-object p1, p0, p2

    .line 69
    .line 70
    sget-object p1, Lcjqi;->a:Lcjqi;

    .line 71
    .line 72
    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, p0}, Lcjqi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
