.class public final Lcjfm;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcjfm;


# instance fields
.field private b:Lcmfv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcjfm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcjfm;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcjfm;->a:Lcjfm;

    .line 8
    .line 9
    const-class v1, Lcjfm;

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
    iput-object v0, p0, Lcjfm;->b:Lcmfv;

    .line 8
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x3

    .line 6
    const/4 p2, 0x2

    .line 7
    .line 8
    if-eq p0, p2, :cond_4

    .line 9
    .line 10
    if-eq p0, p1, :cond_3

    .line 11
    const/4 p1, 0x4

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
    const-class p0, Lcjfm;

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
    sget-object p0, Lcjfm;->a:Lcjfm;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmek;

    .line 34
    .line 35
    sget-object p1, Lcjfm;->a:Lcjfm;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcjfm;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcjfm;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcmhg;->i:Lcmhg;

    .line 48
    .line 49
    sget-object p3, Lcmhg;->n:Lcmhg;

    .line 50
    .line 51
    sget-object v0, Lcjfl;->a:Lcjfl;

    .line 52
    .line 53
    iget v0, v0, Lcjfl;->d:I

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lckes;

    .line 60
    .line 61
    const-string v2, ""

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0, v2, p3, v0}, Lckes;-><init>(Lcmhg;Ljava/lang/Object;Lcmhg;Ljava/lang/Object;)V

    .line 65
    .line 66
    new-array p0, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string p1, "b"

    .line 69
    const/4 p3, 0x0

    .line 70
    .line 71
    aput-object p1, p0, p3

    .line 72
    const/4 p1, 0x1

    .line 73
    .line 74
    aput-object v1, p0, p1

    .line 75
    .line 76
    sget-object p1, Lcjei;->u:Lcmey;

    .line 77
    .line 78
    aput-object p1, p0, p2

    .line 79
    .line 80
    sget-object p1, Lcjfm;->a:Lcjfm;

    .line 81
    .line 82
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0832"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, p0}, Lcjfm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
