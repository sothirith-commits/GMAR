.class public final Lcpjj;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcpjj;


# instance fields
.field public b:Lcmvw;

.field public c:Lcmvw;

.field public d:Lcmwf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcpjj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcpjj;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcpjj;->a:Lcpjj;

    .line 8
    .line 9
    const-class v1, Lcpjj;

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
    sget-object v0, Lcmui;->d:Lcmui;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcpjj;->emptyIntList()Lcmvw;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcpjj;->b:Lcmvw;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcpjj;->emptyIntList()Lcmvw;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcpjj;->c:Lcmvw;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcpjj;->emptyProtobufList()Lcmwf;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcpjj;->d:Lcmwf;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcpjj;->emptyProtobufList()Lcmwf;

    .line 27
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    const-class p0, Lcpjj;

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
    sget-object p0, Lcpjj;->a:Lcpjj;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcvgf;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcvgf;-><init>([S)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcpjj;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcpjj;-><init>()V

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
    const/4 p3, 0x0

    .line 49
    .line 50
    aput-object p1, p0, p3

    .line 51
    .line 52
    const-string p1, "c"

    .line 53
    const/4 p3, 0x1

    .line 54
    .line 55
    aput-object p1, p0, p3

    .line 56
    .line 57
    const-string p1, "d"

    .line 58
    .line 59
    aput-object p1, p0, p2

    .line 60
    .line 61
    sget-object p1, Lcpjj;->a:Lcpjj;

    .line 62
    .line 63
    const-string p2, "\u0001\u0003\u0000\u0000\u0001\n\u0003\u0000\u0003\u0000\u0001\'\u0003\'\n\u001a"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, p0}, Lcpjj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
