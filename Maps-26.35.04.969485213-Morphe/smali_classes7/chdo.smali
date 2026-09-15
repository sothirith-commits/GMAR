.class public final Lchdo;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lchdo;

.field public static final b:Lcmvl;


# instance fields
.field public c:I

.field public d:Lcmui;

.field public e:Ljava/lang/String;

.field public f:Lcmwf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v1, Lchdo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Lchdo;-><init>()V

    .line 6
    .line 7
    sput-object v1, Lchdo;->a:Lchdo;

    .line 8
    .line 9
    const-class v6, Lchdo;

    .line 10
    .line 11
    .line 12
    invoke-static {v6, v1}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    .line 14
    sget-object v0, Lches;->a:Lches;

    .line 15
    .line 16
    sget-object v5, Lcmyd;->k:Lcmyd;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    const/16 v4, 0x3ea

    .line 20
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lcmvn;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmvt;ILcmyd;Ljava/lang/Class;)Lcmvl;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lchdo;->b:Lcmvl;

    .line 27
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
    sget-object v0, Lcmui;->d:Lcmui;

    .line 6
    .line 7
    iput-object v0, p0, Lchdo;->d:Lcmui;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lchdo;->e:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lchdo;->emptyProtobufList()Lcmwf;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lchdo;->f:Lcmwf;

    .line 18
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
    .line 6
    const-class p1, Lchdo;

    .line 7
    const/4 p2, 0x5

    .line 8
    const/4 p3, 0x4

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq p0, v1, :cond_4

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    if-eq p0, p3, :cond_2

    .line 17
    .line 18
    if-eq p0, p2, :cond_1

    .line 19
    const/4 p2, 0x6

    .line 20
    .line 21
    if-eq p0, p2, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lchdo;->a:Lchdo;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lchdo;->a:Lchdo;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lchdo;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lchdo;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    new-array p0, p2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string p2, "c"

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    aput-object p2, p0, v2

    .line 53
    .line 54
    const-string p2, "d"

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    aput-object p2, p0, v2

    .line 58
    .line 59
    const-string p2, "e"

    .line 60
    .line 61
    aput-object p2, p0, v1

    .line 62
    .line 63
    const-string p2, "f"

    .line 64
    .line 65
    aput-object p2, p0, v0

    .line 66
    .line 67
    aput-object p1, p0, p3

    .line 68
    .line 69
    sget-object p1, Lchdo;->a:Lchdo;

    .line 70
    .line 71
    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0000\u0001\u100a\u0000\u0003\u1008\u0001\u0004\u001b"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, p0}, Lchdo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
