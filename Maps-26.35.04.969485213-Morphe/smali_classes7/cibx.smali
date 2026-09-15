.class public final Lcibx;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcibx;


# instance fields
.field public b:Lcmvw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcibx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcibx;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcibx;->a:Lcibx;

    .line 8
    .line 9
    const-class v1, Lcibx;

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
    invoke-static {}, Lcibx;->emptyIntList()Lcmvw;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcibx;->b:Lcmvw;

    .line 10
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
    const/4 p1, 0x2

    .line 6
    .line 7
    if-eq p0, p1, :cond_4

    .line 8
    const/4 p1, 0x3

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
    const-class p0, Lcibx;

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
    sget-object p0, Lcibx;->a:Lcibx;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcdid;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2, p2}, Lcdid;-><init>([S[C)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcibx;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcibx;-><init>()V

    .line 43
    return-object p0

    .line 44
    :cond_4
    const/4 p0, 0x1

    .line 45
    .line 46
    new-array p0, p0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string p1, "b"

    .line 49
    const/4 p2, 0x0

    .line 50
    .line 51
    aput-object p1, p0, p2

    .line 52
    .line 53
    sget-object p1, Lcibx;->a:Lcibx;

    .line 54
    .line 55
    const-string p2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\'"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Lcibx;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
