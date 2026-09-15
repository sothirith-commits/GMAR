.class public final Lchcf;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lchcf;


# instance fields
.field public b:I

.field public c:Lcmwf;

.field public d:Lcmwr;

.field public e:Lchca;

.field public f:Lchcd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lchcf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lchcf;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lchcf;->a:Lchcf;

    .line 8
    .line 9
    const-class v1, Lchcf;

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
    iput-object v0, p0, Lchcf;->d:Lcmwr;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lchcf;->emptyProtobufList()Lcmwf;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lchcf;->emptyProtobufList()Lcmwf;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lchcf;->emptyProtobufList()Lcmwf;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lchcf;->c:Lcmwf;

    .line 20
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
    const-class p0, Lchcf;

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
    sget-object p0, Lchcf;->a:Lchcf;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcdid;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v0, v0}, Lcdid;-><init>([B[B[C)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lchcf;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lchcf;-><init>()V

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
    sget-object v3, Lckio;->a:Lckio;

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
    const/4 p0, 0x7

    .line 58
    .line 59
    new-array p0, p0, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v2, "b"

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    aput-object v2, p0, v3

    .line 65
    .line 66
    const-string v2, "c"

    .line 67
    const/4 v3, 0x1

    .line 68
    .line 69
    aput-object v2, p0, v3

    .line 70
    .line 71
    const-class v2, Lckit;

    .line 72
    .line 73
    aput-object v2, p0, v1

    .line 74
    .line 75
    const-string v1, "d"

    .line 76
    .line 77
    aput-object v1, p0, v0

    .line 78
    .line 79
    aput-object v4, p0, p3

    .line 80
    .line 81
    const-string p3, "e"

    .line 82
    .line 83
    aput-object p3, p0, p2

    .line 84
    .line 85
    const-string p2, "f"

    .line 86
    .line 87
    aput-object p2, p0, p1

    .line 88
    .line 89
    sget-object p1, Lchcf;->a:Lchcf;

    .line 90
    .line 91
    const-string p2, "\u0004\u0004\u0000\u0001\u0003\u0006\u0004\u0001\u0001\u0000\u0003\u001b\u00042\u0005\u1009\u0000\u0006\u1009\u0001"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2, p0}, Lchcf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
