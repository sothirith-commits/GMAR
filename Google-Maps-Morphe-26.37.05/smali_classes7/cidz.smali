.class public final Lcidz;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcidz;


# instance fields
.field public b:I

.field public c:Lcmfj;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcidz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcidz;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcidz;->a:Lcidz;

    .line 8
    .line 9
    const-class v1, Lcidz;

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
    invoke-static {}, Lcidz;->emptyProtobufList()Lcmfj;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcidz;->c:Lcmfj;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcidz;->c:Lcmfj;

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
    iput-object v0, p0, Lcidz;->c:Lcmfj;

    .line 15
    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const-class p0, Lcidz;

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
    sget-object p0, Lcidz;->a:Lcidz;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lbvmw;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v0, v0, v0}, Lbvmw;-><init>([B[B[B[S)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcidz;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcidz;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    new-array p0, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p1, "b"

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    aput-object p1, p0, v2

    .line 51
    .line 52
    const-string p1, "c"

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    aput-object p1, p0, v2

    .line 56
    .line 57
    const-class p1, Lcila;

    .line 58
    .line 59
    aput-object p1, p0, v1

    .line 60
    .line 61
    const-string p1, "d"

    .line 62
    .line 63
    aput-object p1, p0, v0

    .line 64
    .line 65
    const-string p1, "e"

    .line 66
    .line 67
    aput-object p1, p0, p3

    .line 68
    .line 69
    sget-object p1, Lcjeb;->g:Lcmey;

    .line 70
    .line 71
    aput-object p1, p0, p2

    .line 72
    .line 73
    sget-object p1, Lcidz;->a:Lcidz;

    .line 74
    .line 75
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u180c\u0001"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, p0}, Lcidz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
