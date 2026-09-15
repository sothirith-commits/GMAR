.class public final Lcnxp;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcnxp;

.field public static final b:Lcmvl;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Lcmui;

.field public l:Ljava/lang/String;

.field private m:Lcmwr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v1, Lcnxp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Lcnxp;-><init>()V

    .line 6
    .line 7
    sput-object v1, Lcnxp;->a:Lcnxp;

    .line 8
    .line 9
    const-class v6, Lcnxp;

    .line 10
    .line 11
    .line 12
    invoke-static {v6, v1}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v5, Lcmyd;->k:Lcmyd;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    const v4, 0x1f4add70

    .line 23
    move-object v2, v1

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, Lcmvn;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmvt;ILcmyd;Ljava/lang/Class;)Lcmvl;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcnxp;->b:Lcmvl;

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcmwr;->a:Lcmwr;

    .line 6
    .line 7
    iput-object v0, p0, Lcnxp;->m:Lcmwr;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcnxp;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcnxp;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcnxp;->i:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcmui;->d:Lcmui;

    .line 18
    .line 19
    iput-object v1, p0, Lcnxp;->k:Lcmui;

    .line 20
    .line 21
    iput-object v0, p0, Lcnxp;->l:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const-class p0, Lcnxp;

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
    sget-object p0, Lcnxp;->a:Lcnxp;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lcnxp;->a:Lcnxp;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcnxp;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcnxp;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcmyd;->i:Lcmyd;

    .line 48
    .line 49
    new-instance v2, Lckvo;

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0, v3, p0, v3}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 55
    .line 56
    const/16 p0, 0xc

    .line 57
    .line 58
    new-array p0, p0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v3, "c"

    .line 61
    const/4 v4, 0x0

    .line 62
    .line 63
    aput-object v3, p0, v4

    .line 64
    .line 65
    const-string v3, "d"

    .line 66
    const/4 v4, 0x1

    .line 67
    .line 68
    aput-object v3, p0, v4

    .line 69
    .line 70
    const-string v3, "e"

    .line 71
    .line 72
    aput-object v3, p0, v1

    .line 73
    .line 74
    const-string v1, "f"

    .line 75
    .line 76
    aput-object v1, p0, v0

    .line 77
    .line 78
    const-string v0, "g"

    .line 79
    .line 80
    aput-object v0, p0, p3

    .line 81
    .line 82
    const-string p3, "i"

    .line 83
    .line 84
    aput-object p3, p0, p2

    .line 85
    .line 86
    const-string p2, "m"

    .line 87
    .line 88
    aput-object p2, p0, p1

    .line 89
    const/4 p1, 0x7

    .line 90
    .line 91
    aput-object v2, p0, p1

    .line 92
    .line 93
    const-string p1, "h"

    .line 94
    .line 95
    const/16 p2, 0x8

    .line 96
    .line 97
    aput-object p1, p0, p2

    .line 98
    .line 99
    const-string p1, "j"

    .line 100
    .line 101
    const/16 p2, 0x9

    .line 102
    .line 103
    aput-object p1, p0, p2

    .line 104
    .line 105
    const-string p1, "l"

    .line 106
    .line 107
    const/16 p2, 0xa

    .line 108
    .line 109
    aput-object p1, p0, p2

    .line 110
    .line 111
    const-string p1, "k"

    .line 112
    .line 113
    const/16 p2, 0xb

    .line 114
    .line 115
    aput-object p1, p0, p2

    .line 116
    .line 117
    sget-object p1, Lcnxp;->a:Lcnxp;

    .line 118
    .line 119
    const-string p2, "\u0004\n\u0000\u0001\u0001\n\n\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1008\u0005\u00062\u0007\u1004\u0004\u0008\u1004\u0006\t\u1008\u0008\n\u100a\u0007"

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2, p0}, Lcnxp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
