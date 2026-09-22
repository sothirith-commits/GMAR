.class public final Lcjwf;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcjwf;


# instance fields
.field public b:I

.field public c:Lcmfj;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcmfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcjwf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcjwf;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcjwf;->a:Lcjwf;

    .line 8
    .line 9
    const-class v1, Lcjwf;

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
    invoke-static {}, Lcjwf;->emptyProtobufList()Lcmfj;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcjwf;->c:Lcmfj;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcjwf;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcjwf;->e:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcjwf;->emptyProtobufList()Lcmfj;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcjwf;->f:Lcmfj;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcjwf;->f:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcjwf;->f:Lcmfj;

    .line 15
    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const-class p0, Lcjwf;

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
    sget-object p0, Lcjwf;->a:Lcjwf;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance v0, Lccqs;

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lccqs;-><init>([B[B[B[B[C)V

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_3
    new-instance p0, Lcjwf;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcjwf;-><init>()V

    .line 48
    return-object p0

    .line 49
    :cond_4
    const/4 p0, 0x7

    .line 50
    .line 51
    new-array p0, p0, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v2, "b"

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    aput-object v2, p0, v3

    .line 57
    .line 58
    const-string v2, "c"

    .line 59
    const/4 v3, 0x1

    .line 60
    .line 61
    aput-object v2, p0, v3

    .line 62
    .line 63
    const-class v2, Lcjwc;

    .line 64
    .line 65
    aput-object v2, p0, v1

    .line 66
    .line 67
    const-string v1, "d"

    .line 68
    .line 69
    aput-object v1, p0, v0

    .line 70
    .line 71
    const-string v0, "e"

    .line 72
    .line 73
    aput-object v0, p0, p3

    .line 74
    .line 75
    const-string p3, "f"

    .line 76
    .line 77
    aput-object p3, p0, p2

    .line 78
    .line 79
    const-class p2, Lcjwe;

    .line 80
    .line 81
    aput-object p2, p0, p1

    .line 82
    .line 83
    sget-object p1, Lcjwf;->a:Lcjwf;

    .line 84
    .line 85
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u001b"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, p0}, Lcjwf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
