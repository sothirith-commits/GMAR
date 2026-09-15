.class public final Lcgft;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcgft;

.field public static final d:Lcmwa;


# instance fields
.field public b:I

.field public c:Lcmwr;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcgfs;->e:Lcmvt;

    .line 3
    .line 4
    sget-object v1, Lcgfs;->a:Lcgfs;

    .line 5
    .line 6
    new-instance v2, Lcmwa;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lcmwa;-><init>(Lcmvt;Lcmvs;)V

    .line 10
    .line 11
    sput-object v2, Lcgft;->d:Lcmwa;

    .line 12
    .line 13
    new-instance v0, Lcgft;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcgft;-><init>()V

    .line 17
    .line 18
    sput-object v0, Lcgft;->a:Lcgft;

    .line 19
    .line 20
    const-class v1, Lcgft;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 24
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
    iput-object v0, p0, Lcgft;->c:Lcmwr;

    .line 8
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
    const-class p0, Lcgft;

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
    sget-object p0, Lcgft;->a:Lcgft;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lcgft;->a:Lcgft;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcgft;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcgft;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcmyd;->i:Lcmyd;

    .line 48
    .line 49
    sget-object v1, Lcmyd;->n:Lcmyd;

    .line 50
    .line 51
    sget-object v2, Lcgfs;->a:Lcgfs;

    .line 52
    .line 53
    iget v2, v2, Lcgfs;->f:I

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    new-instance v3, Lckvo;

    .line 60
    .line 61
    const-string v4, ""

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, p0, v4, v1, v2}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 65
    .line 66
    new-array p0, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string p1, "e"

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    aput-object p1, p0, v1

    .line 72
    .line 73
    const-string p1, "b"

    .line 74
    const/4 v1, 0x1

    .line 75
    .line 76
    aput-object p1, p0, v1

    .line 77
    .line 78
    const-string p1, "c"

    .line 79
    .line 80
    aput-object p1, p0, v0

    .line 81
    .line 82
    aput-object v3, p0, p3

    .line 83
    .line 84
    sget-object p1, Lcfjg;->t:Lcmvu;

    .line 85
    .line 86
    aput-object p1, p0, p2

    .line 87
    .line 88
    sget-object p1, Lcgft;->a:Lcgft;

    .line 89
    .line 90
    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u1004\u0000\u0002\u0832"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, p0}, Lcgft;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
