.class public final Lcoiq;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcoiq;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Lcmfv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcoiq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcoiq;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcoiq;->a:Lcoiq;

    .line 8
    .line 9
    const-class v1, Lcoiq;

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
    sget-object v0, Lcmfv;->a:Lcmfv;

    .line 6
    .line 7
    iput-object v0, p0, Lcoiq;->d:Lcmfv;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcoiq;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcoiq;->c:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    const-class p0, Lcoiq;

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
    sget-object p0, Lcoiq;->a:Lcoiq;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmek;

    .line 34
    .line 35
    sget-object p1, Lcoiq;->a:Lcoiq;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcoiq;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcoiq;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcmhg;->i:Lcmhg;

    .line 48
    .line 49
    new-instance v0, Lckes;

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, v1, p0, v1}, Lckes;-><init>(Lcmhg;Ljava/lang/Object;Lcmhg;Ljava/lang/Object;)V

    .line 55
    .line 56
    new-array p0, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string p1, "b"

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    aput-object p1, p0, v1

    .line 62
    .line 63
    const-string p1, "c"

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    aput-object p1, p0, v1

    .line 67
    .line 68
    const-string p1, "d"

    .line 69
    .line 70
    aput-object p1, p0, p3

    .line 71
    .line 72
    aput-object v0, p0, p2

    .line 73
    .line 74
    sget-object p1, Lcoiq;->a:Lcoiq;

    .line 75
    .line 76
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0001\u0208\u0002\u0208\u00032"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, p0}, Lcoiq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
