.class public final Lcmrv;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcmrv;

.field public static final b:Lcmvl;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcmrv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcmvn;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcmrv;->a:Lcmrv;

    .line 8
    .line 9
    const-class v1, Lcmrv;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    .line 14
    sget-object v2, Lcmtd;->a:Lcmtd;

    .line 15
    .line 16
    sget-object v3, Lcmrw;->a:Lcmrw;

    .line 17
    .line 18
    sget-object v7, Lcmyd;->k:Lcmyd;

    .line 19
    .line 20
    const-class v8, Lcmrw;

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x6

    .line 23
    move-object v4, v3

    .line 24
    .line 25
    .line 26
    invoke-static/range {v2 .. v8}, Lcmvn;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmvt;ILcmyd;Ljava/lang/Class;)Lcmvl;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcmrv;->b:Lcmvl;

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
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
    const/4 p2, 0x0

    .line 7
    .line 8
    if-eq p0, p1, :cond_4

    .line 9
    const/4 p1, 0x3

    .line 10
    .line 11
    if-eq p0, p1, :cond_3

    .line 12
    const/4 p1, 0x4

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
    const-class p0, Lcmrv;

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
    sget-object p0, Lcmrv;->a:Lcmrv;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lcmrv;->a:Lcmrv;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcmrv;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcmrv;->a:Lcmrv;

    .line 48
    .line 49
    const-string p1, "\u0004\u0000"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Lcmrv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
