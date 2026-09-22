.class public final Lchkq;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lchkq;


# instance fields
.field public b:I

.field public c:Lcmfa;

.field public d:Lcmfa;

.field public e:Lchjg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lchkq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lchkq;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lchkq;->a:Lchkq;

    .line 8
    .line 9
    const-class v1, Lchkq;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lchkq;->emptyIntList()Lcmfa;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lchkq;->c:Lcmfa;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lchkq;->emptyIntList()Lcmfa;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lchkq;->d:Lcmfa;

    .line 16
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

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
    const-class p0, Lchkq;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lchkq;->a:Lchkq;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance v0, Lbvmw;

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Lbvmw;-><init>([B[B[B[B[B[B)V

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_3
    new-instance p0, Lchkq;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lchkq;-><init>()V

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_4
    new-array p0, p1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string p1, "b"

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    aput-object p1, p0, v0

    .line 57
    .line 58
    const-string p1, "c"

    .line 59
    const/4 v0, 0x1

    .line 60
    .line 61
    aput-object p1, p0, v0

    .line 62
    .line 63
    const-string p1, "d"

    .line 64
    .line 65
    aput-object p1, p0, p3

    .line 66
    .line 67
    const-string p1, "e"

    .line 68
    .line 69
    aput-object p1, p0, p2

    .line 70
    .line 71
    sget-object p1, Lchkq;->a:Lchkq;

    .line 72
    .line 73
    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\'\u0002\'\u0003\u1009\u0000"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2, p0}, Lchkq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
