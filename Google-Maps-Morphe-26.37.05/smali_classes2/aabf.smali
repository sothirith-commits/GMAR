.class public final Laabf;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Laabf;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcmgv;

.field public e:Laaaw;

.field public f:Lcmfj;

.field public g:Laaba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laabf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laabf;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laabf;->a:Laabf;

    .line 8
    .line 9
    const-class v1, Laabf;

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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Laabf;->c:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Laabf;->emptyProtobufList()Lcmfj;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Laabf;->f:Lcmfj;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laabf;->f:Lcmfj;

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
    iput-object v0, p0, Laabf;->f:Lcmfj;

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
    const-class p0, Laabf;

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
    sget-object p0, Laabf;->a:Laabf;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmek;

    .line 34
    .line 35
    sget-object p1, Laabf;->a:Laabf;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Laabf;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Laabf;-><init>()V

    .line 45
    return-object p0

    .line 46
    :cond_4
    const/4 p0, 0x7

    .line 47
    .line 48
    new-array p0, p0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "b"

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    aput-object v2, p0, v3

    .line 54
    .line 55
    const-string v2, "c"

    .line 56
    const/4 v3, 0x1

    .line 57
    .line 58
    aput-object v2, p0, v3

    .line 59
    .line 60
    const-string v2, "f"

    .line 61
    .line 62
    aput-object v2, p0, v1

    .line 63
    .line 64
    const-class v1, Laabc;

    .line 65
    .line 66
    aput-object v1, p0, v0

    .line 67
    .line 68
    const-string v0, "e"

    .line 69
    .line 70
    aput-object v0, p0, p3

    .line 71
    .line 72
    const-string p3, "d"

    .line 73
    .line 74
    aput-object p3, p0, p2

    .line 75
    .line 76
    const-string p2, "g"

    .line 77
    .line 78
    aput-object p2, p0, p1

    .line 79
    .line 80
    sget-object p1, Laabf;->a:Laabf;

    .line 81
    .line 82
    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0008\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0005\u001b\u0006\u1009\u0005\u0007\u1009\u0003\u0008\u1009\u0006"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, p0}, Laabf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
