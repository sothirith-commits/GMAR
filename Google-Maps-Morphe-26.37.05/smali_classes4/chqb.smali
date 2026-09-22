.class public final Lchqb;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lchqb;


# instance fields
.field public b:I

.field public c:Lchqa;

.field public d:Ljava/lang/String;

.field public e:Lcmfj;

.field public f:Lcmfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lchqb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lchqb;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lchqb;->a:Lchqb;

    .line 8
    .line 9
    const-class v1, Lchqb;

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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lchqb;->d:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lchqb;->emptyProtobufList()Lcmfj;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lchqb;->e:Lcmfj;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lchqb;->emptyProtobufList()Lcmfj;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lchqb;->f:Lcmfj;

    .line 20
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

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
    const-class p0, Lchqb;

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
    sget-object p0, Lchqb;->a:Lchqb;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lbvmw;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v0, v0, v0}, Lbvmw;-><init>([B[S[B[B)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lchqb;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lchqb;-><init>()V

    .line 43
    return-object p0

    .line 44
    :cond_4
    const/4 p0, 0x7

    .line 45
    .line 46
    new-array p0, p0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "b"

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    aput-object v2, p0, v3

    .line 52
    .line 53
    const-string v2, "d"

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    aput-object v2, p0, v3

    .line 57
    .line 58
    const-string v2, "e"

    .line 59
    .line 60
    aput-object v2, p0, v1

    .line 61
    .line 62
    const-class v1, Lchpq;

    .line 63
    .line 64
    aput-object v1, p0, v0

    .line 65
    .line 66
    const-string v0, "f"

    .line 67
    .line 68
    aput-object v0, p0, p3

    .line 69
    .line 70
    const-class p3, Lchpz;

    .line 71
    .line 72
    aput-object p3, p0, p2

    .line 73
    .line 74
    const-string p2, "c"

    .line 75
    .line 76
    aput-object p2, p0, p1

    .line 77
    .line 78
    sget-object p1, Lchqb;->a:Lchqb;

    .line 79
    .line 80
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0002\u0000\u0001\u1008\u0001\u0003\u001b\u0004\u001b\u0005\u1009\u0000"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2, p0}, Lchqb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
