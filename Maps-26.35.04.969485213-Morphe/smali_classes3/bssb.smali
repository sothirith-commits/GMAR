.class public final Lbssb;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lbssb;


# instance fields
.field public b:Lcmwr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbssb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbssb;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbssb;->a:Lbssb;

    .line 8
    .line 9
    const-class v1, Lbssb;

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
    sget-object v0, Lcmwr;->a:Lcmwr;

    .line 6
    .line 7
    iput-object v0, p0, Lbssb;->b:Lcmwr;

    .line 8
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
    const-class p0, Lbssb;

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
    sget-object p0, Lbssb;->a:Lbssb;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2, p2}, Lcmvf;-><init>([S[F)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lbssb;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lbssb;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    sget-object p0, Lcmyd;->i:Lcmyd;

    .line 46
    .line 47
    sget-object p2, Lcmyd;->k:Lcmyd;

    .line 48
    .line 49
    sget-object p3, Lbssa;->a:Lbssa;

    .line 50
    .line 51
    new-instance v0, Lckvo;

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, v1, p2, p3}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 57
    .line 58
    new-array p0, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p1, "b"

    .line 61
    const/4 p2, 0x0

    .line 62
    .line 63
    aput-object p1, p0, p2

    .line 64
    const/4 p1, 0x1

    .line 65
    .line 66
    aput-object v0, p0, p1

    .line 67
    .line 68
    sget-object p1, Lbssb;->a:Lbssb;

    .line 69
    .line 70
    const-string p2, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0001\u0000\u0000\u00022"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, p0}, Lbssb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
