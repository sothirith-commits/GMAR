.class public final Lchib;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lchib;

.field public static final b:Lcmvl;


# instance fields
.field public c:Lcmwf;

.field public d:Lcmwf;

.field public e:Lcmwf;

.field public f:Lcmwf;

.field public g:Lcmwf;

.field public h:Lcmwr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v1, Lchib;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Lchib;-><init>()V

    .line 6
    .line 7
    sput-object v1, Lchib;->a:Lchib;

    .line 8
    .line 9
    const-class v6, Lchib;

    .line 10
    .line 11
    .line 12
    invoke-static {v6, v1}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    .line 14
    sget-object v0, Lchet;->a:Lchet;

    .line 15
    .line 16
    sget-object v5, Lcmyd;->k:Lcmyd;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    const/16 v4, 0x3ff

    .line 20
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lcmvn;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmvt;ILcmyd;Ljava/lang/Class;)Lcmvl;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lchib;->b:Lcmvl;

    .line 27
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
    iput-object v0, p0, Lchib;->h:Lcmwr;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lchib;->emptyProtobufList()Lcmwf;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lchib;->c:Lcmwf;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lchib;->emptyProtobufList()Lcmwf;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lchib;->d:Lcmwf;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lchib;->emptyProtobufList()Lcmwf;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lchib;->e:Lcmwf;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lchib;->emptyProtobufList()Lcmwf;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lchib;->f:Lcmwf;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lchib;->emptyProtobufList()Lcmwf;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lchib;->g:Lcmwf;

    .line 38
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const-class p0, Lchib;

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
    sget-object p0, Lchib;->a:Lchib;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lchib;->a:Lchib;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lchib;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lchib;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcmyd;->i:Lcmyd;

    .line 48
    .line 49
    sget-object v2, Lcmyd;->k:Lcmyd;

    .line 50
    .line 51
    sget-object v3, Lckio;->a:Lckio;

    .line 52
    .line 53
    new-instance v4, Lckvo;

    .line 54
    .line 55
    const-string v5, ""

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, p0, v5, v2, v3}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 59
    .line 60
    const/16 p0, 0xc

    .line 61
    .line 62
    new-array p0, p0, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v2, "c"

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    aput-object v2, p0, v3

    .line 68
    .line 69
    const-class v2, Lckit;

    .line 70
    const/4 v3, 0x1

    .line 71
    .line 72
    aput-object v2, p0, v3

    .line 73
    .line 74
    const-string v3, "h"

    .line 75
    .line 76
    aput-object v3, p0, v1

    .line 77
    .line 78
    aput-object v4, p0, v0

    .line 79
    .line 80
    const-string v0, "d"

    .line 81
    .line 82
    aput-object v0, p0, p3

    .line 83
    .line 84
    aput-object v2, p0, p2

    .line 85
    .line 86
    const-string p2, "e"

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
    const-string p1, "g"

    .line 94
    .line 95
    const/16 p2, 0x8

    .line 96
    .line 97
    aput-object p1, p0, p2

    .line 98
    .line 99
    const/16 p1, 0x9

    .line 100
    .line 101
    aput-object v2, p0, p1

    .line 102
    .line 103
    const-string p1, "f"

    .line 104
    .line 105
    const/16 p2, 0xa

    .line 106
    .line 107
    aput-object p1, p0, p2

    .line 108
    .line 109
    const/16 p1, 0xb

    .line 110
    .line 111
    aput-object v2, p0, p1

    .line 112
    .line 113
    sget-object p1, Lchib;->a:Lchib;

    .line 114
    .line 115
    const-string p2, "\u0004\u0006\u0000\u0000\u0001\u0007\u0006\u0001\u0005\u0000\u0001\u001b\u00022\u0003\u001b\u0004\u001b\u0005\u001b\u0007\u001b"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2, p0}, Lchib;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
