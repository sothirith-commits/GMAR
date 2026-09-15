.class public final Lchbh;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lchbh;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lcmwr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lchbh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lchbh;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lchbh;->a:Lchbh;

    .line 8
    .line 9
    const-class v1, Lchbh;

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
    iput-object v0, p0, Lchbh;->e:Lcmwr;

    .line 8
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
    const/4 p1, 0x5

    .line 6
    const/4 p2, 0x4

    .line 7
    const/4 p3, 0x3

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    if-eq p0, p3, :cond_3

    .line 13
    .line 14
    if-eq p0, p2, :cond_2

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
    const-class p0, Lchbh;

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
    sget-object p0, Lchbh;->a:Lchbh;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lchbh;->a:Lchbh;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lchbh;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lchbh;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcmyd;->e:Lcmyd;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    sget-object v3, Lcmyd;->b:Lcmyd;

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    new-instance v5, Lckvo;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, p0, v2, v3, v4}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 65
    .line 66
    new-array p0, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string p1, "b"

    .line 69
    .line 70
    aput-object p1, p0, v1

    .line 71
    .line 72
    const-string p1, "c"

    .line 73
    const/4 v1, 0x1

    .line 74
    .line 75
    aput-object p1, p0, v1

    .line 76
    .line 77
    const-string p1, "d"

    .line 78
    .line 79
    aput-object p1, p0, v0

    .line 80
    .line 81
    const-string p1, "e"

    .line 82
    .line 83
    aput-object p1, p0, p3

    .line 84
    .line 85
    aput-object v5, p0, p2

    .line 86
    .line 87
    sget-object p1, Lchbh;->a:Lchbh;

    .line 88
    .line 89
    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0001\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u00032"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2, p0}, Lchbh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
