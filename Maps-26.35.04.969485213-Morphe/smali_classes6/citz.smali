.class public final Lcitz;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcitz;


# instance fields
.field public b:Lcmvw;

.field public c:Lcmvw;

.field public d:Lcmvw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcitz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcitz;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcitz;->a:Lcitz;

    .line 8
    .line 9
    const-class v1, Lcitz;

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
    .line 6
    invoke-static {}, Lcitz;->emptyIntList()Lcmvw;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcitz;->b:Lcmvw;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcitz;->emptyIntList()Lcmvw;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcitz;->c:Lcmvw;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcitz;->emptyIntList()Lcmvw;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcitz;->d:Lcmvw;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcitz;->b:Lcmvw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmvw;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcitz;->b:Lcmvw;

    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcitz;->c:Lcmvw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmvw;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcitz;->c:Lcmvw;

    .line 15
    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvm;->ordinal()I

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
    const-class p0, Lcitz;

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
    sget-object p0, Lcitz;->a:Lcitz;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance v0, Lbwdu;

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
    invoke-direct/range {v0 .. v5}, Lbwdu;-><init>([B[B[B[B[C)V

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_3
    new-instance p0, Lcitz;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcitz;-><init>()V

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
    const/4 p3, 0x0

    .line 54
    .line 55
    aput-object p1, p0, p3

    .line 56
    .line 57
    const-string p1, "c"

    .line 58
    const/4 p3, 0x1

    .line 59
    .line 60
    aput-object p1, p0, p3

    .line 61
    .line 62
    const-string p1, "d"

    .line 63
    .line 64
    aput-object p1, p0, p2

    .line 65
    .line 66
    sget-object p1, Lcitz;->a:Lcitz;

    .line 67
    .line 68
    const-string p2, "\u0001\u0003\u0000\u0000\u0001\u0005\u0003\u0000\u0003\u0000\u0001/\u0002/\u0005/"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, p0}, Lcitz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
