.class public final Lbnvs;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lbnvs;


# instance fields
.field public b:Lcmwr;

.field public c:Lcmwr;

.field public d:Lcmwf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbnvs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbnvs;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbnvs;->a:Lbnvs;

    .line 8
    .line 9
    const-class v1, Lbnvs;

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
    iput-object v0, p0, Lbnvs;->b:Lcmwr;

    .line 8
    .line 9
    iput-object v0, p0, Lbnvs;->c:Lcmwr;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbnvs;->emptyProtobufList()Lcmwf;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lbnvs;->d:Lcmwf;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcmwr;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbnvs;->b:Lcmwr;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcmwr;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmwr;->a()Lcmwr;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lbnvs;->b:Lcmwr;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbnvs;->b:Lcmwr;

    .line 15
    return-object p0
.end method

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
    const-class p0, Lbnvs;

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
    sget-object p0, Lbnvs;->a:Lbnvs;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lbnvs;->a:Lbnvs;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lbnvs;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lbnvs;-><init>()V

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
    sget-object v3, Lbnvn;->a:Lbnvn;

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
    sget-object v3, Lbnvv;->a:Lbnvv;

    .line 61
    .line 62
    new-instance v6, Lckvo;

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, p0, v5, v2, v3}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 66
    .line 67
    new-array p0, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string p1, "b"

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    aput-object p1, p0, v2

    .line 73
    const/4 p1, 0x1

    .line 74
    .line 75
    aput-object v4, p0, p1

    .line 76
    .line 77
    const-string p1, "c"

    .line 78
    .line 79
    aput-object p1, p0, v1

    .line 80
    .line 81
    aput-object v6, p0, v0

    .line 82
    .line 83
    const-string p1, "d"

    .line 84
    .line 85
    aput-object p1, p0, p3

    .line 86
    .line 87
    const-class p1, Lbnvn;

    .line 88
    .line 89
    aput-object p1, p0, p2

    .line 90
    .line 91
    sget-object p1, Lbnvs;->a:Lbnvs;

    .line 92
    .line 93
    const-string p2, "\u0001\u0003\u0000\u0000\u0001\u0003\u0003\u0002\u0001\u0000\u00012\u00022\u0003\u001b"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2, p0}, Lbnvs;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
