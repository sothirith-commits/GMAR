.class public final Lbeyz;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lbeyz;

.field public static final b:Lcmvl;


# instance fields
.field private c:Lcmwr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v1, Lbeyz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Lbeyz;-><init>()V

    .line 6
    .line 7
    sput-object v1, Lbeyz;->a:Lbeyz;

    .line 8
    .line 9
    const-class v6, Lbeyz;

    .line 10
    .line 11
    .line 12
    invoke-static {v6, v1}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    .line 14
    sget-object v0, Lcnvx;->a:Lcnvx;

    .line 15
    .line 16
    sget-object v5, Lcmyd;->k:Lcmyd;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    const v4, 0x149801ff

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
    sput-object v0, Lbeyz;->b:Lcmvl;

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
    sget-object v0, Lcmwr;->a:Lcmwr;

    .line 6
    .line 7
    iput-object v0, p0, Lbeyz;->c:Lcmwr;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbeyz;->emptyIntList()Lcmvw;

    .line 11
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    const-class p0, Lbeyz;

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
    sget-object p0, Lbeyz;->a:Lbeyz;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lbeyz;->a:Lbeyz;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lbeyz;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lbeyz;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcmyd;->i:Lcmyd;

    .line 48
    .line 49
    sget-object p2, Lcmyd;->k:Lcmyd;

    .line 50
    .line 51
    sget-object p3, Lbeza;->a:Lbeza;

    .line 52
    .line 53
    new-instance v0, Lckvo;

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0, v1, p2, p3}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 59
    .line 60
    new-array p0, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p1, "c"

    .line 63
    const/4 p2, 0x0

    .line 64
    .line 65
    aput-object p1, p0, p2

    .line 66
    const/4 p1, 0x1

    .line 67
    .line 68
    aput-object v0, p0, p1

    .line 69
    .line 70
    sget-object p1, Lbeyz;->a:Lbeyz;

    .line 71
    .line 72
    const-string p2, "\u0004\u0001\u0000\u0000\u0003\u0003\u0001\u0001\u0000\u0000\u00032"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, p0}, Lbeyz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
