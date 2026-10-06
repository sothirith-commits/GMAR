.class public final Lalyd;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lalyd;


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field private e:Lcmfv;

.field private f:Lcmfv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalyd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lalyd;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lalyd;->a:Lalyd;

    .line 8
    .line 9
    const-class v1, Lalyd;

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
    iput-object v0, p0, Lalyd;->e:Lcmfv;

    .line 8
    .line 9
    iput-object v0, p0, Lalyd;->f:Lcmfv;

    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

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
    const-class p0, Lalyd;

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
    sget-object p0, Lalyd;->a:Lalyd;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmek;

    .line 34
    .line 35
    sget-object p1, Lalyd;->a:Lalyd;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lalyd;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lalyd;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcmhg;->e:Lcmhg;

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    new-instance v4, Lckes;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, p0, v3, p0, v3}, Lckes;-><init>(Lcmhg;Ljava/lang/Object;Lcmhg;Ljava/lang/Object;)V

    .line 58
    .line 59
    sget-object v5, Lcmhg;->k:Lcmhg;

    .line 60
    .line 61
    sget-object v6, Lalyc;->a:Lalyc;

    .line 62
    .line 63
    new-instance v7, Lckes;

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, p0, v3, v5, v6}, Lckes;-><init>(Lcmhg;Ljava/lang/Object;Lcmhg;Ljava/lang/Object;)V

    .line 67
    .line 68
    const/16 p0, 0x8

    .line 69
    .line 70
    new-array p0, p0, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v3, "b"

    .line 73
    .line 74
    aput-object v3, p0, v2

    .line 75
    .line 76
    const-string v2, "c"

    .line 77
    const/4 v3, 0x1

    .line 78
    .line 79
    aput-object v2, p0, v3

    .line 80
    .line 81
    sget-object v2, Lalxy;->e:Lcmey;

    .line 82
    .line 83
    aput-object v2, p0, v1

    .line 84
    .line 85
    const-string v1, "d"

    .line 86
    .line 87
    aput-object v1, p0, v0

    .line 88
    .line 89
    const-string v0, "e"

    .line 90
    .line 91
    aput-object v0, p0, p3

    .line 92
    .line 93
    aput-object v4, p0, p2

    .line 94
    .line 95
    const-string p2, "f"

    .line 96
    .line 97
    aput-object p2, p0, p1

    .line 98
    const/4 p1, 0x7

    .line 99
    .line 100
    aput-object v7, p0, p1

    .line 101
    .line 102
    sget-object p1, Lalyd;->a:Lalyd;

    .line 103
    .line 104
    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0002\u0000\u0000\u0001\u180c\u0000\u0002\u1001\u0001\u00032\u00052"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, p0}, Lalyd;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
