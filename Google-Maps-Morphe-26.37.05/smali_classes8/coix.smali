.class public final Lcoix;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcoix;


# instance fields
.field public b:I

.field public c:Lcokq;

.field public d:Lcokb;

.field public e:Ljava/lang/String;

.field public f:Lcmfj;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcoix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcoix;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcoix;->a:Lcoix;

    .line 8
    .line 9
    const-class v1, Lcoix;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcoix;->e:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcoix;->emptyProtobufList()Lcmfj;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, p0, Lcoix;->f:Lcmfj;

    .line 14
    .line 15
    iput-object v0, p0, Lcoix;->g:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
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
    const-class p0, Lcoix;

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
    sget-object p0, Lcoix;->a:Lcoix;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance v0, Lcneu;

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
    invoke-direct/range {v0 .. v5}, Lcneu;-><init>([B[B[B[B[B)V

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_3
    new-instance p0, Lcoix;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcoix;-><init>()V

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_4
    new-array p0, p1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string p1, "b"

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    aput-object p1, p0, v2

    .line 56
    .line 57
    const-string p1, "c"

    .line 58
    const/4 v2, 0x1

    .line 59
    .line 60
    aput-object p1, p0, v2

    .line 61
    .line 62
    const-string p1, "d"

    .line 63
    .line 64
    aput-object p1, p0, v1

    .line 65
    .line 66
    const-string p1, "e"

    .line 67
    .line 68
    aput-object p1, p0, v0

    .line 69
    .line 70
    const-string p1, "f"

    .line 71
    .line 72
    aput-object p1, p0, p3

    .line 73
    .line 74
    const-string p1, "g"

    .line 75
    .line 76
    aput-object p1, p0, p2

    .line 77
    .line 78
    sget-object p1, Lcoix;->a:Lcoix;

    .line 79
    .line 80
    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u0208\u0004\u021a\u0005\u0208"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2, p0}, Lcoix;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
