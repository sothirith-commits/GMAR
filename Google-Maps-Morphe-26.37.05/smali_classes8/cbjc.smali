.class public final Lcbjc;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcbjc;


# instance fields
.field public b:I

.field public c:I

.field public d:Lcmfj;

.field public e:Lcmfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcbjc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcbjc;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcbjc;->a:Lcbjc;

    .line 8
    .line 9
    const-class v1, Lcbjc;

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
    .line 6
    invoke-static {}, Lcbjc;->emptyProtobufList()Lcmfj;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcbjc;->d:Lcmfj;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcbjc;->emptyProtobufList()Lcmfj;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcbjc;->e:Lcmfj;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcbjc;->e:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcbjc;->e:Lcmfj;

    .line 15
    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eq p0, p3, :cond_2

    .line 17
    .line 18
    if-eq p0, p2, :cond_1

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    const-class p0, Lcbjc;

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
    sget-object p0, Lcbjc;->a:Lcbjc;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmek;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcmek;-><init>([[[B)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcbjc;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcbjc;-><init>()V

    .line 43
    return-object p0

    .line 44
    :cond_4
    const/4 p0, 0x7

    .line 45
    .line 46
    new-array p0, p0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "b"

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    aput-object v2, p0, v3

    .line 52
    .line 53
    const-string v2, "c"

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    aput-object v2, p0, v3

    .line 57
    .line 58
    sget-object v2, Lcbfp;->t:Lcmey;

    .line 59
    .line 60
    aput-object v2, p0, v1

    .line 61
    .line 62
    const-string v1, "d"

    .line 63
    .line 64
    aput-object v1, p0, v0

    .line 65
    .line 66
    const-class v0, Lcbjb;

    .line 67
    .line 68
    aput-object v0, p0, p3

    .line 69
    .line 70
    const-string p3, "e"

    .line 71
    .line 72
    aput-object p3, p0, p2

    .line 73
    .line 74
    const-class p2, Lcbja;

    .line 75
    .line 76
    aput-object p2, p0, p1

    .line 77
    .line 78
    sget-object p1, Lcbjc;->a:Lcbjc;

    .line 79
    .line 80
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u001b"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2, p0}, Lcbjc;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
