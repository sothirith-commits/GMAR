.class public final Lccgx;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcmvx;

.field public static final b:Lcmvx;

.field public static final c:Lccgx;


# instance fields
.field public d:I

.field public e:I

.field public f:Lcmvw;

.field public g:Lcmvw;

.field public h:Lcmwf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lvdy;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lvdy;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lccgx;->a:Lcmvx;

    .line 10
    .line 11
    new-instance v0, Lvdy;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lvdy;-><init>(I)V

    .line 17
    .line 18
    sput-object v0, Lccgx;->b:Lcmvx;

    .line 19
    .line 20
    new-instance v0, Lccgx;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lccgx;-><init>()V

    .line 24
    .line 25
    sput-object v0, Lccgx;->c:Lccgx;

    .line 26
    .line 27
    const-class v1, Lccgx;

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
    invoke-static {}, Lccgx;->emptyIntList()Lcmvw;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lccgx;->f:Lcmvw;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lccgx;->emptyIntList()Lcmvw;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lccgx;->g:Lcmvw;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lccgx;->emptyProtobufList()Lcmwf;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lccgx;->h:Lcmwf;

    .line 22
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
    const-class p0, Lccgx;

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
    sget-object p0, Lccgx;->c:Lccgx;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lccgx;->c:Lccgx;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lccgx;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lccgx;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    const/16 p0, 0x8

    .line 48
    .line 49
    new-array p0, p0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "d"

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    aput-object v2, p0, v3

    .line 55
    .line 56
    const-string v2, "e"

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    aput-object v2, p0, v3

    .line 60
    .line 61
    const-string v2, "f"

    .line 62
    .line 63
    aput-object v2, p0, v1

    .line 64
    .line 65
    sget-object v1, Lcbry;->r:Lcmvu;

    .line 66
    .line 67
    aput-object v1, p0, v0

    .line 68
    .line 69
    const-string v0, "g"

    .line 70
    .line 71
    aput-object v0, p0, p3

    .line 72
    .line 73
    aput-object v1, p0, p2

    .line 74
    .line 75
    const-string p2, "h"

    .line 76
    .line 77
    aput-object p2, p0, p1

    .line 78
    .line 79
    const-class p1, Lccgw;

    .line 80
    const/4 p2, 0x7

    .line 81
    .line 82
    aput-object p1, p0, p2

    .line 83
    .line 84
    sget-object p1, Lccgx;->c:Lccgx;

    .line 85
    .line 86
    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0000\u0001\u100c\u0000\u0002\u082c\u0003\u082c\u0004\u001b"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, p0}, Lccgx;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
