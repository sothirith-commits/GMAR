.class public final Lcpgc;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcpgc;


# instance fields
.field private b:Lcmwr;

.field private c:Lcmwr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcpgc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcpgc;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcpgc;->a:Lcpgc;

    .line 8
    .line 9
    const-class v1, Lcpgc;

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
    iput-object v0, p0, Lcpgc;->b:Lcmwr;

    .line 8
    .line 9
    iput-object v0, p0, Lcpgc;->c:Lcmwr;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcpgc;->emptyProtobufList()Lcmwf;

    .line 13
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvm;->ordinal()I

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
    const-class p0, Lcpgc;

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
    sget-object p0, Lcpgc;->a:Lcpgc;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lcpgc;->a:Lcpgc;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcpgc;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcpgc;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcmyd;->i:Lcmyd;

    .line 48
    .line 49
    sget-object v0, Lcmyd;->b:Lcmyd;

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    new-instance v2, Lckvo;

    .line 57
    .line 58
    const-string v3, ""

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0, v3, v0, v1}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 62
    .line 63
    sget-object v0, Lcmyd;->k:Lcmyd;

    .line 64
    .line 65
    sget-object v1, Lcpga;->a:Lcpga;

    .line 66
    .line 67
    new-instance v4, Lckvo;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, p0, v3, v0, v1}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 71
    .line 72
    new-array p0, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string p1, "b"

    .line 75
    const/4 v0, 0x0

    .line 76
    .line 77
    aput-object p1, p0, v0

    .line 78
    const/4 p1, 0x1

    .line 79
    .line 80
    aput-object v2, p0, p1

    .line 81
    .line 82
    const-string p1, "c"

    .line 83
    .line 84
    aput-object p1, p0, p3

    .line 85
    .line 86
    aput-object v4, p0, p2

    .line 87
    .line 88
    sget-object p1, Lcpgc;->a:Lcpgc;

    .line 89
    .line 90
    const-string p2, "\u0001\u0002\u0000\u0000\u0006\u0007\u0002\u0002\u0000\u0000\u00062\u00072"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, p0}, Lcpgc;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
