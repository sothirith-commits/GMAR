.class public final Lcbwl;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcmvx;

.field public static final b:Lcmvx;

.field public static final c:Lcbwl;


# instance fields
.field public d:I

.field public e:Lcmvw;

.field public f:Lcmvw;

.field public g:Lcbwk;

.field public h:Lcbwn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lvdy;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lvdy;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcbwl;->a:Lcmvx;

    .line 10
    .line 11
    new-instance v0, Lvdy;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lvdy;-><init>(I)V

    .line 17
    .line 18
    sput-object v0, Lcbwl;->b:Lcmvx;

    .line 19
    .line 20
    new-instance v0, Lcbwl;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcbwl;-><init>()V

    .line 24
    .line 25
    sput-object v0, Lcbwl;->c:Lcbwl;

    .line 26
    .line 27
    const-class v1, Lcbwl;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 31
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
    invoke-static {}, Lcbwl;->emptyIntList()Lcmvw;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcbwl;->e:Lcmvw;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcbwl;->emptyIntList()Lcmvw;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcbwl;->f:Lcmvw;

    .line 16
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const-class p0, Lcbwl;

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
    sget-object p0, Lcbwl;->c:Lcbwl;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v0}, Lcmvf;-><init>([C[B)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcbwl;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcbwl;-><init>()V

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
    const-string v2, "d"

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    aput-object v2, p0, v3

    .line 52
    .line 53
    const-string v2, "e"

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    aput-object v2, p0, v3

    .line 57
    .line 58
    sget-object v2, Lcbvg;->q:Lcmvu;

    .line 59
    .line 60
    aput-object v2, p0, v1

    .line 61
    .line 62
    const-string v1, "h"

    .line 63
    .line 64
    aput-object v1, p0, v0

    .line 65
    .line 66
    const-string v0, "f"

    .line 67
    .line 68
    aput-object v0, p0, p3

    .line 69
    .line 70
    sget-object p3, Lcbvg;->p:Lcmvu;

    .line 71
    .line 72
    aput-object p3, p0, p2

    .line 73
    .line 74
    const-string p2, "g"

    .line 75
    .line 76
    aput-object p2, p0, p1

    .line 77
    .line 78
    sget-object p1, Lcbwl;->c:Lcbwl;

    .line 79
    .line 80
    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u081e\u0002\u1009\u0001\u0003\u081e\u0004\u1009\u0000"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2, p0}, Lcbwl;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
