.class public final Lbevv;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lbevv;


# instance fields
.field public b:Lcmwr;

.field private c:Lcmwr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbevv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbevv;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbevv;->a:Lbevv;

    .line 8
    .line 9
    const-class v1, Lbevv;

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
    iput-object v0, p0, Lbevv;->b:Lcmwr;

    .line 8
    .line 9
    iput-object v0, p0, Lbevv;->c:Lcmwr;

    .line 10
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
    const-class p0, Lbevv;

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
    sget-object p0, Lbevv;->a:Lbevv;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lbevv;->a:Lbevv;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lbevv;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lbevv;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcmyd;->i:Lcmyd;

    .line 48
    .line 49
    sget-object v0, Lcmyd;->k:Lcmyd;

    .line 50
    .line 51
    sget-object v1, Lbevu;->a:Lbevu;

    .line 52
    .line 53
    new-instance v2, Lckvo;

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0, v3, v0, v1}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 59
    .line 60
    sget-object v0, Lcmyd;->h:Lcmyd;

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    new-instance v4, Lckvo;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, p0, v3, v0, v1}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 68
    .line 69
    new-array p0, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string p1, "b"

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    aput-object p1, p0, v0

    .line 75
    const/4 p1, 0x1

    .line 76
    .line 77
    aput-object v2, p0, p1

    .line 78
    .line 79
    const-string p1, "c"

    .line 80
    .line 81
    aput-object p1, p0, p3

    .line 82
    .line 83
    aput-object v4, p0, p2

    .line 84
    .line 85
    sget-object p1, Lbevv;->a:Lbevv;

    .line 86
    .line 87
    const-string p2, "\u0004\u0002\u0000\u0000\u0001\u0003\u0002\u0002\u0000\u0000\u00012\u00032"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2, p0}, Lbevv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
