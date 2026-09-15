.class public final Lcpwv;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcpwv;


# instance fields
.field public b:Lcmwr;

.field public c:Lcmwr;

.field public d:I

.field public e:Lcmvw;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcpwv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcpwv;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcpwv;->a:Lcpwv;

    .line 8
    .line 9
    const-class v1, Lcpwv;

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
    iput-object v0, p0, Lcpwv;->b:Lcmwr;

    .line 8
    .line 9
    iput-object v0, p0, Lcpwv;->c:Lcmwr;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcpwv;->emptyIntList()Lcmvw;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcpwv;->e:Lcmvw;

    .line 16
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const-class p0, Lcpwv;

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
    sget-object p0, Lcpwv;->a:Lcpwv;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lcpwv;->a:Lcpwv;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcpwv;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcpwv;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcmyd;->i:Lcmyd;

    .line 48
    .line 49
    sget-object v2, Lcmyd;->e:Lcmyd;

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    new-instance v5, Lckvo;

    .line 57
    .line 58
    const-string v6, ""

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, p0, v6, v2, v4}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 62
    .line 63
    new-instance p0, Lckvo;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2, v4, v2, v4}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v4, "f"

    .line 73
    .line 74
    aput-object v4, v2, v3

    .line 75
    .line 76
    const-string v3, "b"

    .line 77
    const/4 v4, 0x1

    .line 78
    .line 79
    aput-object v3, v2, v4

    .line 80
    .line 81
    aput-object v5, v2, v1

    .line 82
    .line 83
    const-string v1, "c"

    .line 84
    .line 85
    aput-object v1, v2, v0

    .line 86
    .line 87
    aput-object p0, v2, p3

    .line 88
    .line 89
    const-string p0, "d"

    .line 90
    .line 91
    aput-object p0, v2, p2

    .line 92
    .line 93
    sget-object p0, Lcpuo;->e:Lcmvu;

    .line 94
    .line 95
    aput-object p0, v2, p1

    .line 96
    .line 97
    const-string p0, "e"

    .line 98
    const/4 p1, 0x7

    .line 99
    .line 100
    aput-object p0, v2, p1

    .line 101
    .line 102
    sget-object p0, Lchyq;->q:Lcmvu;

    .line 103
    .line 104
    const/16 p1, 0x8

    .line 105
    .line 106
    aput-object p0, v2, p1

    .line 107
    .line 108
    sget-object p0, Lcpwv;->a:Lcpwv;

    .line 109
    .line 110
    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0002\u0001\u0000\u00012\u00022\u0003\u180c\u0000\u0004\u082c"

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1, v2}, Lcpwv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
