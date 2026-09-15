.class public final Lcmpd;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcmpd;


# instance fields
.field public b:I

.field public c:Lcmoy;

.field public d:Lcmpe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcmpd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcmvn;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcmpd;->a:Lcmpd;

    .line 8
    .line 9
    const-class v1, Lcmpd;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvm;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x3

    .line 6
    const/4 p2, 0x2

    .line 7
    .line 8
    if-eq p0, p2, :cond_4

    .line 9
    .line 10
    if-eq p0, p1, :cond_3

    .line 11
    const/4 p1, 0x4

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    if-eq p0, p1, :cond_2

    .line 15
    const/4 p1, 0x5

    .line 16
    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    const/4 p1, 0x6

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    return-object p2

    .line 22
    .line 23
    :cond_0
    const-class p0, Lcmpd;

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
    sget-object p0, Lcmpd;->a:Lcmpd;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2, p2}, Lcmvf;-><init>([[B[[C)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcmpd;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    new-array p0, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p1, "b"

    .line 48
    const/4 p3, 0x0

    .line 49
    .line 50
    aput-object p1, p0, p3

    .line 51
    .line 52
    const-string p1, "c"

    .line 53
    const/4 p3, 0x1

    .line 54
    .line 55
    aput-object p1, p0, p3

    .line 56
    .line 57
    const-string p1, "d"

    .line 58
    .line 59
    aput-object p1, p0, p2

    .line 60
    .line 61
    sget-object p1, Lcmpd;->a:Lcmpd;

    .line 62
    .line 63
    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, p0}, Lcmpd;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
