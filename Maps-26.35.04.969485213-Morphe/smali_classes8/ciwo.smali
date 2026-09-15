.class public final Lciwo;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lciwo;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lciwo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcmvn;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lciwo;->a:Lciwo;

    .line 8
    .line 9
    const-class v1, Lciwo;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const-class p0, Lciwo;

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
    sget-object p0, Lciwo;->a:Lciwo;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lciwo;->a:Lciwo;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lciwo;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 45
    return-object p0

    .line 46
    :cond_4
    const/4 p0, 0x7

    .line 47
    .line 48
    new-array p0, p0, [Ljava/lang/Object;

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    const-string v3, "b"

    .line 52
    .line 53
    aput-object v3, p0, v2

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    const-string v3, "c"

    .line 57
    .line 58
    aput-object v3, p0, v2

    .line 59
    .line 60
    sget-object v2, Lchrt;->c:Lcmvu;

    .line 61
    .line 62
    aput-object v2, p0, p1

    .line 63
    .line 64
    aput-object v2, p0, p3

    .line 65
    .line 66
    aput-object v2, p0, v1

    .line 67
    .line 68
    const-string p1, "d"

    .line 69
    .line 70
    aput-object p1, p0, v0

    .line 71
    .line 72
    const-string p1, "e"

    .line 73
    .line 74
    aput-object p1, p0, p2

    .line 75
    .line 76
    sget-object p1, Lciwo;->a:Lciwo;

    .line 77
    .line 78
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, p0}, Lciwo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
