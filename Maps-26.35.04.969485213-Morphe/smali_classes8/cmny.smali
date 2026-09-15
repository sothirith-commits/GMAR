.class public final Lcmny;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcmny;


# instance fields
.field public b:Lcmwf;

.field public c:Lcmwf;

.field public d:Lcmwf;

.field public e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcmny;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcmny;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcmny;->a:Lcmny;

    .line 8
    .line 9
    const-class v1, Lcmny;

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
    invoke-static {}, Lcmny;->emptyProtobufList()Lcmwf;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcmny;->b:Lcmwf;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcmny;->emptyProtobufList()Lcmwf;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcmny;->c:Lcmwf;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcmny;->emptyProtobufList()Lcmwf;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcmny;->d:Lcmwf;

    .line 22
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
    const-class p0, Lcmny;

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
    sget-object p0, Lcmny;->a:Lcmny;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lcmny;->a:Lcmny;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcmny;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcmny;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    const/16 p0, 0x8

    .line 48
    .line 49
    new-array p0, p0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "f"

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
    const-class v2, Lcmnx;

    .line 62
    .line 63
    aput-object v2, p0, v1

    .line 64
    .line 65
    const-string v1, "c"

    .line 66
    .line 67
    aput-object v1, p0, v0

    .line 68
    .line 69
    aput-object v2, p0, p3

    .line 70
    .line 71
    const-string p3, "d"

    .line 72
    .line 73
    aput-object p3, p0, p2

    .line 74
    .line 75
    aput-object v2, p0, p1

    .line 76
    .line 77
    const-string p1, "e"

    .line 78
    const/4 p2, 0x7

    .line 79
    .line 80
    aput-object p1, p0, p2

    .line 81
    .line 82
    sget-object p1, Lcmny;->a:Lcmny;

    .line 83
    .line 84
    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, p0}, Lcmny;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
