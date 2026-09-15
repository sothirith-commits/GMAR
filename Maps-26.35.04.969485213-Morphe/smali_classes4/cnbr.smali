.class public final Lcnbr;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcnbr;

.field public static final b:Lcmvl;


# instance fields
.field public c:Lcmwf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v1, Lcnbr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Lcnbr;-><init>()V

    .line 6
    .line 7
    sput-object v1, Lcnbr;->a:Lcnbr;

    .line 8
    .line 9
    const-class v6, Lcnbr;

    .line 10
    .line 11
    .line 12
    invoke-static {v6, v1}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    .line 14
    sget-object v0, Lcnbn;->a:Lcnbn;

    .line 15
    .line 16
    sget-object v5, Lcmyd;->k:Lcmyd;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    const v4, 0x1057d775

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lcmvn;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmvt;ILcmyd;Ljava/lang/Class;)Lcmvl;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcnbr;->b:Lcmvl;

    .line 28
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
    invoke-static {}, Lcnbr;->emptyProtobufList()Lcmwf;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcnbr;->c:Lcmwf;

    .line 10
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
    const-class p0, Lcnbr;

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
    sget-object p0, Lcnbr;->a:Lcnbr;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lcnbr;->a:Lcnbr;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcnbr;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcnbr;-><init>()V

    .line 45
    return-object p0

    .line 46
    :cond_4
    const/4 p0, 0x1

    .line 47
    .line 48
    new-array p0, p0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string p1, "c"

    .line 51
    const/4 p2, 0x0

    .line 52
    .line 53
    aput-object p1, p0, p2

    .line 54
    .line 55
    sget-object p1, Lcnbr;->a:Lcnbr;

    .line 56
    .line 57
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, p0}, Lcnbr;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
