.class public final Lbsqu;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lbsqu;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcmui;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Lcmwr;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsqu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbsqu;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbsqu;->a:Lbsqu;

    .line 8
    .line 9
    const-class v1, Lbsqu;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcmwr;->a:Lcmwr;

    .line 6
    .line 7
    iput-object v0, p0, Lbsqu;->f:Lcmwr;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lbsqu;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcmui;->d:Lcmui;

    .line 14
    .line 15
    iput-object v1, p0, Lbsqu;->c:Lcmui;

    .line 16
    .line 17
    iput-object v0, p0, Lbsqu;->d:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const-class p0, Lbsqu;

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
    sget-object p0, Lbsqu;->a:Lbsqu;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lbsqu;->a:Lbsqu;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lbsqu;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lbsqu;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcmyd;->i:Lcmyd;

    .line 48
    .line 49
    sget-object v2, Lcmyd;->k:Lcmyd;

    .line 50
    .line 51
    sget-object v3, Lbsqq;->a:Lbsqq;

    .line 52
    .line 53
    new-instance v4, Lckvo;

    .line 54
    .line 55
    const-string v5, ""

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, p0, v5, v2, v3}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 59
    const/4 p0, 0x7

    .line 60
    .line 61
    new-array p0, p0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v2, "g"

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    aput-object v2, p0, v3

    .line 67
    .line 68
    const-string v2, "b"

    .line 69
    const/4 v3, 0x1

    .line 70
    .line 71
    aput-object v2, p0, v3

    .line 72
    .line 73
    const-string v2, "c"

    .line 74
    .line 75
    aput-object v2, p0, v1

    .line 76
    .line 77
    const-string v1, "d"

    .line 78
    .line 79
    aput-object v1, p0, v0

    .line 80
    .line 81
    const-string v0, "e"

    .line 82
    .line 83
    aput-object v0, p0, p3

    .line 84
    .line 85
    const-string p3, "f"

    .line 86
    .line 87
    aput-object p3, p0, p2

    .line 88
    .line 89
    aput-object v4, p0, p1

    .line 90
    .line 91
    sget-object p1, Lbsqu;->a:Lbsqu;

    .line 92
    .line 93
    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u00052"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2, p0}, Lbsqu;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
