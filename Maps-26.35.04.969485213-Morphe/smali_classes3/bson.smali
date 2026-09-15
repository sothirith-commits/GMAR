.class public final Lbson;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lbson;

.field public static final b:Lcmvl;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcmvw;

.field public i:Z

.field public j:Lcmwf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v1, Lbson;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Lbson;-><init>()V

    .line 6
    .line 7
    sput-object v1, Lbson;->a:Lbson;

    .line 8
    .line 9
    const-class v6, Lbson;

    .line 10
    .line 11
    .line 12
    invoke-static {v6, v1}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    .line 14
    sget-object v0, Lbsof;->a:Lbsof;

    .line 15
    .line 16
    sget-object v5, Lcmyd;->k:Lcmyd;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    const v4, 0x13f38d82

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
    sput-object v0, Lbson;->b:Lcmvl;

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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lbson;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lbson;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lbson;->g:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbson;->emptyIntList()Lcmvw;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lbson;->h:Lcmvw;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbson;->emptyProtobufList()Lcmwf;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lbson;->j:Lcmwf;

    .line 24
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
    const-class p0, Lbson;

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
    sget-object p0, Lbson;->a:Lbson;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v0}, Lcmvf;-><init>([I[[B)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lbson;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lbson;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    const/16 p0, 0x8

    .line 46
    .line 47
    new-array p0, p0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "c"

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    aput-object v2, p0, v3

    .line 53
    .line 54
    const-string v2, "d"

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    aput-object v2, p0, v3

    .line 58
    .line 59
    const-string v2, "e"

    .line 60
    .line 61
    aput-object v2, p0, v1

    .line 62
    .line 63
    const-string v1, "f"

    .line 64
    .line 65
    aput-object v1, p0, v0

    .line 66
    .line 67
    const-string v0, "g"

    .line 68
    .line 69
    aput-object v0, p0, p3

    .line 70
    .line 71
    const-string p3, "h"

    .line 72
    .line 73
    aput-object p3, p0, p2

    .line 74
    .line 75
    const-string p2, "i"

    .line 76
    .line 77
    aput-object p2, p0, p1

    .line 78
    .line 79
    const-string p1, "j"

    .line 80
    const/4 p2, 0x7

    .line 81
    .line 82
    aput-object p1, p0, p2

    .line 83
    .line 84
    sget-object p1, Lbson;->a:Lbson;

    .line 85
    .line 86
    const-string p2, "\u0004\u0007\u0000\u0001\u0001\u0008\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0003\u1007\u0001\u0004\u1008\u0002\u0005\u1008\u0003\u0006\'\u0007\u1007\u0004\u0008\u001a"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, p0}, Lbson;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
