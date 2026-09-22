.class public final Lbxlt;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lbxlt;


# instance fields
.field private b:I

.field private c:Lbxlq;

.field private d:Lcmfv;

.field private e:Lbxls;

.field private f:Lbxlr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbxlt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbxlt;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbxlt;->a:Lbxlt;

    .line 8
    .line 9
    const-class v1, Lbxlt;

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
    iput-object v0, p0, Lbxlt;->d:Lcmfv;

    .line 8
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const-class p0, Lbxlt;

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
    sget-object p0, Lbxlt;->a:Lbxlt;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmek;

    .line 34
    .line 35
    sget-object p1, Lbxlt;->a:Lbxlt;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lbxlt;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lbxlt;-><init>()V

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
    sget-object v4, Lcmhg;->k:Lcmhg;

    .line 55
    .line 56
    sget-object v5, Lbxlq;->a:Lbxlq;

    .line 57
    .line 58
    new-instance v6, Lckes;

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, p0, v3, v4, v5}, Lckes;-><init>(Lcmhg;Ljava/lang/Object;Lcmhg;Ljava/lang/Object;)V

    .line 62
    .line 63
    new-array p0, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string p1, "b"

    .line 66
    .line 67
    aput-object p1, p0, v2

    .line 68
    .line 69
    const-string p1, "c"

    .line 70
    const/4 v2, 0x1

    .line 71
    .line 72
    aput-object p1, p0, v2

    .line 73
    .line 74
    const-string p1, "e"

    .line 75
    .line 76
    aput-object p1, p0, v1

    .line 77
    .line 78
    const-string p1, "d"

    .line 79
    .line 80
    aput-object p1, p0, v0

    .line 81
    .line 82
    aput-object v6, p0, p3

    .line 83
    .line 84
    const-string p1, "f"

    .line 85
    .line 86
    aput-object p1, p0, p2

    .line 87
    .line 88
    sget-object p1, Lbxlt;->a:Lbxlt;

    .line 89
    .line 90
    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0007\u0004\u0001\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u00062\u0007\u1009\u0002"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, p0}, Lbxlt;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
