.class public final Lbnzh;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lbnzh;


# instance fields
.field public b:Lcmfv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbnzh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbnzh;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbnzh;->a:Lbnzh;

    .line 8
    .line 9
    const-class v1, Lbnzh;

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
    iput-object v0, p0, Lbnzh;->b:Lcmfv;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcmfv;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbnzh;->b:Lcmfv;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcmfv;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfv;->a()Lcmfv;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lbnzh;->b:Lcmfv;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbnzh;->b:Lcmfv;

    .line 15
    return-object p0
.end method

.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    if-eq p0, p1, :cond_4

    .line 8
    const/4 p1, 0x3

    .line 9
    .line 10
    if-eq p0, p1, :cond_3

    .line 11
    const/4 p1, 0x4

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    if-eq p0, p1, :cond_2

    .line 15
    const/4 p1, 0x5

    .line 16
    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    const/4 p1, 0x6

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    return-object p2

    .line 22
    .line 23
    :cond_0
    const-class p0, Lbnzh;

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
    sget-object p0, Lbnzh;->a:Lbnzh;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmek;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2, p2}, Lcmek;-><init>([[F[F)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lbnzh;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lbnzh;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    sget-object p0, Lcmhg;->i:Lcmhg;

    .line 46
    .line 47
    sget-object p2, Lcmhg;->k:Lcmhg;

    .line 48
    .line 49
    sget-object p3, Lbnzg;->a:Lbnzg;

    .line 50
    .line 51
    new-instance v0, Lckes;

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, v1, p2, p3}, Lckes;-><init>(Lcmhg;Ljava/lang/Object;Lcmhg;Ljava/lang/Object;)V

    .line 57
    .line 58
    new-array p0, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p1, "b"

    .line 61
    const/4 p2, 0x0

    .line 62
    .line 63
    aput-object p1, p0, p2

    .line 64
    const/4 p1, 0x1

    .line 65
    .line 66
    aput-object v0, p0, p1

    .line 67
    .line 68
    sget-object p1, Lbnzh;->a:Lbnzh;

    .line 69
    .line 70
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, p0}, Lbnzh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
