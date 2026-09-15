.class public final Lbnvw;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lbnvw;


# instance fields
.field public b:I

.field public c:Lcmxs;

.field public d:Lcmwf;

.field public e:Z

.field public f:Lbnvy;

.field public g:Lcmwr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbnvw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbnvw;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbnvw;->a:Lbnvw;

    .line 8
    .line 9
    const-class v1, Lbnvw;

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
    iput-object v0, p0, Lbnvw;->g:Lcmwr;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbnvw;->emptyProtobufList()Lcmwf;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lbnvw;->d:Lcmwf;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbnvw;->d:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lbnvw;->d:Lcmwf;

    .line 15
    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eq p0, p3, :cond_2

    .line 17
    .line 18
    if-eq p0, p2, :cond_1

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    const-class p0, Lbnvw;

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
    sget-object p0, Lbnvw;->a:Lbnvw;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v0}, Lcmvf;-><init>([[[C[[C)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lbnvw;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lbnvw;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    sget-object p0, Lcmyd;->i:Lcmyd;

    .line 46
    .line 47
    sget-object v2, Lcmyd;->k:Lcmyd;

    .line 48
    .line 49
    sget-object v3, Lcmxs;->a:Lcmxs;

    .line 50
    .line 51
    new-instance v4, Lckvo;

    .line 52
    .line 53
    const-string v5, ""

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, p0, v5, v2, v3}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 57
    .line 58
    const/16 p0, 0x8

    .line 59
    .line 60
    new-array p0, p0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v2, "b"

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    aput-object v2, p0, v3

    .line 66
    .line 67
    const-string v2, "c"

    .line 68
    const/4 v3, 0x1

    .line 69
    .line 70
    aput-object v2, p0, v3

    .line 71
    .line 72
    const-string v2, "d"

    .line 73
    .line 74
    aput-object v2, p0, v1

    .line 75
    .line 76
    const-class v1, Lbnvr;

    .line 77
    .line 78
    aput-object v1, p0, v0

    .line 79
    .line 80
    const-string v0, "e"

    .line 81
    .line 82
    aput-object v0, p0, p3

    .line 83
    .line 84
    const-string p3, "f"

    .line 85
    .line 86
    aput-object p3, p0, p2

    .line 87
    .line 88
    const-string p2, "g"

    .line 89
    .line 90
    aput-object p2, p0, p1

    .line 91
    const/4 p1, 0x7

    .line 92
    .line 93
    aput-object v4, p0, p1

    .line 94
    .line 95
    sget-object p1, Lbnvw;->a:Lbnvw;

    .line 96
    .line 97
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0001\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1007\u0001\u0004\u1009\u0002\u00052"

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2, p0}, Lbnvw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
