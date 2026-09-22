.class public final Lcpim;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcpim;


# instance fields
.field public b:I

.field public c:Lcmfa;

.field public d:Lcmfa;

.field public e:Lcmfa;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcpim;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcpim;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcpim;->a:Lcpim;

    .line 8
    .line 9
    const-class v1, Lcpim;

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
    invoke-static {}, Lcpim;->emptyIntList()Lcmfa;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcpim;->c:Lcmfa;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcpim;->emptyIntList()Lcmfa;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcpim;->d:Lcmfa;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcpim;->emptyIntList()Lcmfa;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcpim;->e:Lcmfa;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcpim;->c:Lcmfa;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmfa;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcpim;->c:Lcmfa;

    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcpim;->d:Lcmfa;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmfa;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcpim;->d:Lcmfa;

    .line 15
    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

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
    const-class p0, Lcpim;

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
    sget-object p0, Lcpim;->a:Lcpim;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance v0, Lcneu;

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lcneu;-><init>([C[B[B[B[B)V

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_3
    new-instance p0, Lcpim;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcpim;-><init>()V

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_4
    new-array p0, p1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string p1, "b"

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    aput-object p1, p0, v1

    .line 56
    .line 57
    const-string p1, "c"

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    aput-object p1, p0, v1

    .line 61
    .line 62
    const-string p1, "d"

    .line 63
    .line 64
    aput-object p1, p0, v0

    .line 65
    .line 66
    const-string p1, "f"

    .line 67
    .line 68
    aput-object p1, p0, p3

    .line 69
    .line 70
    const-string p1, "e"

    .line 71
    .line 72
    aput-object p1, p0, p2

    .line 73
    .line 74
    sget-object p1, Lcpim;->a:Lcpim;

    .line 75
    .line 76
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0003\u0000\u0001/\u0002/\u0004\u1004\u0000\u0005/"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, p0}, Lcpim;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
