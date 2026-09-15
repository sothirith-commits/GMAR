.class public final Lcmzu;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcmvx;

.field public static final b:Lcmvx;

.field public static final c:Lcmvx;

.field public static final d:Lcmzu;


# instance fields
.field public e:Lcmvw;

.field public f:Lcmvw;

.field public g:Lcmvw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsrd;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsrd;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcmzu;->a:Lcmvx;

    .line 10
    .line 11
    new-instance v0, Lbsrd;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbsrd;-><init>(I)V

    .line 17
    .line 18
    sput-object v0, Lcmzu;->b:Lcmvx;

    .line 19
    .line 20
    new-instance v0, Lcmzy;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcmzy;-><init>(I)V

    .line 25
    .line 26
    sput-object v0, Lcmzu;->c:Lcmvx;

    .line 27
    .line 28
    new-instance v0, Lcmzu;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcmzu;-><init>()V

    .line 32
    .line 33
    sput-object v0, Lcmzu;->d:Lcmzu;

    .line 34
    .line 35
    const-class v1, Lcmzu;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 39
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
    invoke-static {}, Lcmzu;->emptyIntList()Lcmvw;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcmzu;->e:Lcmvw;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcmzu;->emptyIntList()Lcmvw;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcmzu;->f:Lcmvw;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcmzu;->emptyIntList()Lcmvw;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcmzu;->g:Lcmvw;

    .line 22
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvm;->ordinal()I

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
    const-class p0, Lcmzu;

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
    sget-object p0, Lcmzu;->d:Lcmzu;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lcmzu;->d:Lcmzu;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcmzu;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcmzu;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    new-array p0, p1, [Ljava/lang/Object;

    .line 48
    const/4 p1, 0x0

    .line 49
    .line 50
    const-string v2, "e"

    .line 51
    .line 52
    aput-object v2, p0, p1

    .line 53
    .line 54
    sget-object p1, Lckvd;->i:Lcmvu;

    .line 55
    .line 56
    aput-object p1, p0, p2

    .line 57
    .line 58
    aput-object p1, p0, v0

    .line 59
    const/4 p2, 0x1

    .line 60
    .line 61
    aput-object p1, p0, p2

    .line 62
    .line 63
    const-string p1, "g"

    .line 64
    .line 65
    aput-object p1, p0, v1

    .line 66
    .line 67
    const-string p1, "f"

    .line 68
    .line 69
    aput-object p1, p0, p3

    .line 70
    .line 71
    sget-object p1, Lcmzu;->d:Lcmzu;

    .line 72
    .line 73
    const-string p2, "\u0001\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0000\u0001\u082c\u0002\u082c\u0003\u082c"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2, p0}, Lcmzu;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
