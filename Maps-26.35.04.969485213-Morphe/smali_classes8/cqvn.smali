.class public final Lcqvn;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcqvn;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcmui;

.field public e:Lcmui;

.field private f:Lcmwr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcqvn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcqvn;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcqvn;->a:Lcqvn;

    .line 8
    .line 9
    const-class v1, Lcqvn;

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
    iput-object v0, p0, Lcqvn;->f:Lcmwr;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcqvn;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcqvn;->c:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcmui;->d:Lcmui;

    .line 16
    .line 17
    iput-object v0, p0, Lcqvn;->d:Lcmui;

    .line 18
    .line 19
    iput-object v0, p0, Lcqvn;->e:Lcmui;

    .line 20
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
    const-class p0, Lcqvn;

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
    sget-object p0, Lcqvn;->a:Lcqvn;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lcqvn;->a:Lcqvn;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcqvn;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcqvn;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcmyd;->i:Lcmyd;

    .line 48
    .line 49
    new-instance v2, Lckvo;

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0, v3, p0, v3}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 55
    .line 56
    new-array p0, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string p1, "b"

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    aput-object p1, p0, v3

    .line 62
    .line 63
    const-string p1, "c"

    .line 64
    const/4 v3, 0x1

    .line 65
    .line 66
    aput-object p1, p0, v3

    .line 67
    .line 68
    const-string p1, "d"

    .line 69
    .line 70
    aput-object p1, p0, v1

    .line 71
    .line 72
    const-string p1, "e"

    .line 73
    .line 74
    aput-object p1, p0, v0

    .line 75
    .line 76
    const-string p1, "f"

    .line 77
    .line 78
    aput-object p1, p0, p3

    .line 79
    .line 80
    aput-object v2, p0, p2

    .line 81
    .line 82
    sget-object p1, Lcqvn;->a:Lcqvn;

    .line 83
    .line 84
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\t\u0005\u0001\u0000\u0000\u0001\u0208\u0002\u0208\u0005\n\u0008\n\t2"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, p0}, Lcqvn;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
