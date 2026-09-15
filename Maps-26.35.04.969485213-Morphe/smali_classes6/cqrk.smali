.class public final Lcqrk;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcqrk;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Lcqri;

.field public e:Lcmwr;

.field public f:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcqrk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcqrk;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcqrk;->a:Lcqrk;

    .line 8
    .line 9
    const-class v1, Lcqrk;

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
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcqrk;->b:I

    .line 7
    .line 8
    sget-object v0, Lcmwr;->a:Lcmwr;

    .line 9
    .line 10
    iput-object v0, p0, Lcqrk;->e:Lcmwr;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcqrk;->f:Ljava/lang/String;

    .line 15
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
    const-class p0, Lcqrk;

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
    sget-object p0, Lcqrk;->a:Lcqrk;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lcqrk;->a:Lcqrk;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcqrk;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcqrk;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcmyd;->i:Lcmyd;

    .line 48
    .line 49
    new-instance v2, Lckvo;

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0, v3, p0, v3}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 55
    .line 56
    const/16 p0, 0x9

    .line 57
    .line 58
    new-array p0, p0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v3, "c"

    .line 61
    const/4 v4, 0x0

    .line 62
    .line 63
    aput-object v3, p0, v4

    .line 64
    .line 65
    const-string v3, "b"

    .line 66
    const/4 v4, 0x1

    .line 67
    .line 68
    aput-object v3, p0, v4

    .line 69
    .line 70
    const-string v3, "g"

    .line 71
    .line 72
    aput-object v3, p0, v1

    .line 73
    .line 74
    const-string v1, "d"

    .line 75
    .line 76
    aput-object v1, p0, v0

    .line 77
    .line 78
    const-string v0, "e"

    .line 79
    .line 80
    aput-object v0, p0, p3

    .line 81
    .line 82
    aput-object v2, p0, p2

    .line 83
    .line 84
    const-string p2, "f"

    .line 85
    .line 86
    aput-object p2, p0, p1

    .line 87
    .line 88
    const-class p1, Lcqro;

    .line 89
    const/4 p2, 0x7

    .line 90
    .line 91
    aput-object p1, p0, p2

    .line 92
    .line 93
    const-class p1, Lcqqy;

    .line 94
    .line 95
    const/16 p2, 0x8

    .line 96
    .line 97
    aput-object p1, p0, p2

    .line 98
    .line 99
    sget-object p1, Lcqrk;->a:Lcqrk;

    .line 100
    .line 101
    const-string p2, "\u0000\u0005\u0001\u0001\u0001f\u0005\u0001\u0000\u0000\u0001\u1009\u0000\u00022\u0003\u0208e<\u0000f<\u0000"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2, p0}, Lcqrk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
