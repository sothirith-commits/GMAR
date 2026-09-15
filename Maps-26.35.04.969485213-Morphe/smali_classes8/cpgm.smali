.class public final Lcpgm;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcpgm;


# instance fields
.field private b:Lcmwr;

.field private c:Lcmwr;

.field private d:Lcmwr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcpgm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcpgm;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcpgm;->a:Lcpgm;

    .line 8
    .line 9
    const-class v1, Lcpgm;

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
    iput-object v0, p0, Lcpgm;->b:Lcmwr;

    .line 8
    .line 9
    iput-object v0, p0, Lcpgm;->c:Lcmwr;

    .line 10
    .line 11
    iput-object v0, p0, Lcpgm;->d:Lcmwr;

    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const-class p0, Lcpgm;

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
    sget-object p0, Lcpgm;->a:Lcpgm;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lcpgm;->a:Lcpgm;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcpgm;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcpgm;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcmyd;->i:Lcmyd;

    .line 48
    .line 49
    sget-object v2, Lcmyd;->h:Lcmyd;

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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
    .line 60
    sget-object v2, Lcmyd;->e:Lcmyd;

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    new-instance v7, Lckvo;

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, p0, v5, v2, v6}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 71
    .line 72
    new-instance v2, Lckvo;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p0, v5, p0, v5}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 76
    .line 77
    new-array p0, p1, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string p1, "b"

    .line 80
    .line 81
    aput-object p1, p0, v3

    .line 82
    const/4 p1, 0x1

    .line 83
    .line 84
    aput-object v4, p0, p1

    .line 85
    .line 86
    const-string p1, "c"

    .line 87
    .line 88
    aput-object p1, p0, v1

    .line 89
    .line 90
    aput-object v7, p0, v0

    .line 91
    .line 92
    const-string p1, "d"

    .line 93
    .line 94
    aput-object p1, p0, p3

    .line 95
    .line 96
    aput-object v2, p0, p2

    .line 97
    .line 98
    sget-object p1, Lcpgm;->a:Lcpgm;

    .line 99
    .line 100
    const-string p2, "\u0001\u0003\u0000\u0000\u0001\u0003\u0003\u0003\u0000\u0000\u00012\u00022\u00032"

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2, p0}, Lcpgm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
