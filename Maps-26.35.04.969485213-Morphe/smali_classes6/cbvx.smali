.class public final Lcbvx;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcmvx;

.field public static final b:Lcbvx;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcbvw;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcmvw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lvdy;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lvdy;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcbvx;->a:Lcmvx;

    .line 10
    .line 11
    new-instance v0, Lcbvx;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcbvx;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lcbvx;->b:Lcbvx;

    .line 17
    .line 18
    const-class v1, Lcbvx;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 22
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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcbvx;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcbvx;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcbvx;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcbvx;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcbvx;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcbvx;->j:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcbvx;->k:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcbvx;->emptyIntList()Lcmvw;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcbvx;->l:Lcmvw;

    .line 26
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
    const-class p0, Lcbvx;

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
    sget-object p0, Lcbvx;->b:Lcbvx;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lcbvx;->b:Lcbvx;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcbvx;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcbvx;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    const/16 p0, 0xb

    .line 48
    .line 49
    new-array p0, p0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "c"

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    aput-object v2, p0, v3

    .line 55
    .line 56
    const-string v2, "d"

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    aput-object v2, p0, v3

    .line 60
    .line 61
    const-string v2, "e"

    .line 62
    .line 63
    aput-object v2, p0, v1

    .line 64
    .line 65
    const-string v1, "f"

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
    const-string p3, "h"

    .line 74
    .line 75
    aput-object p3, p0, p2

    .line 76
    .line 77
    const-string p2, "i"

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    const-string p1, "j"

    .line 82
    const/4 p2, 0x7

    .line 83
    .line 84
    aput-object p1, p0, p2

    .line 85
    .line 86
    const-string p1, "k"

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    const-string p1, "l"

    .line 93
    .line 94
    const/16 p2, 0x9

    .line 95
    .line 96
    aput-object p1, p0, p2

    .line 97
    .line 98
    sget-object p1, Lcbvg;->k:Lcmvu;

    .line 99
    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    aput-object p1, p0, p2

    .line 103
    .line 104
    sget-object p1, Lcbvx;->b:Lcbvx;

    .line 105
    .line 106
    const-string p2, "\u0004\t\u0000\u0001\u0001\n\t\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0007\u1009\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u081e"

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2, p0}, Lcbvx;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
