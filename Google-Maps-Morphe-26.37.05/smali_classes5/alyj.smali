.class public final Lalyj;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lalyj;


# instance fields
.field public b:Lcijv;

.field public c:Lcmfv;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalyj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lalyj;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lalyj;->a:Lalyj;

    .line 8
    .line 9
    const-class v1, Lalyj;

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
    iput-object v0, p0, Lalyj;->c:Lcmfv;

    .line 8
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
    const-class p0, Lalyj;

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
    sget-object p0, Lalyj;->a:Lalyj;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmek;

    .line 34
    .line 35
    sget-object p1, Lalyj;->a:Lalyj;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lalyj;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lalyj;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcmhg;->i:Lcmhg;

    .line 48
    .line 49
    sget-object v0, Lcmhg;->k:Lcmhg;

    .line 50
    .line 51
    sget-object v1, Lcijv;->a:Lcijv;

    .line 52
    .line 53
    new-instance v2, Lckes;

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0, v3, v0, v1}, Lckes;-><init>(Lcmhg;Ljava/lang/Object;Lcmhg;Ljava/lang/Object;)V

    .line 59
    .line 60
    new-array p0, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p1, "d"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p1, p0, v0

    .line 66
    .line 67
    const-string p1, "b"

    .line 68
    const/4 v0, 0x1

    .line 69
    .line 70
    aput-object p1, p0, v0

    .line 71
    .line 72
    const-string p1, "c"

    .line 73
    .line 74
    aput-object p1, p0, p3

    .line 75
    .line 76
    aput-object v2, p0, p2

    .line 77
    .line 78
    sget-object p1, Lalyj;->a:Lalyj;

    .line 79
    .line 80
    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u1009\u0000\u00022"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2, p0}, Lalyj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
