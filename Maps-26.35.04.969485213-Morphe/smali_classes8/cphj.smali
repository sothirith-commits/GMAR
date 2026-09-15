.class public final Lcphj;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcphj;


# instance fields
.field public b:I

.field public c:I

.field public d:Lcphh;

.field public e:Ljava/lang/String;

.field public f:Lcmwr;

.field private g:I

.field private h:Lcmwr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcphj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcphj;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcphj;->a:Lcphj;

    .line 8
    .line 9
    const-class v1, Lcphj;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
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
    iput-object v0, p0, Lcphj;->f:Lcmwr;

    .line 8
    .line 9
    iput-object v0, p0, Lcphj;->h:Lcmwr;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcphj;->emptyProtobufList()Lcmwf;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcphj;->e:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcphj;->emptyProtobufList()Lcmwf;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcphj;->emptyProtobufList()Lcmwf;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcphj;->emptyProtobufList()Lcmwf;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcphj;->emptyProtobufList()Lcmwf;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcphj;->emptyProtobufList()Lcmwf;

    .line 32
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const-class p0, Lcphj;

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
    sget-object p0, Lcphj;->a:Lcphj;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lcphj;->a:Lcphj;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcphj;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcphj;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcmyd;->m:Lcmyd;

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    sget-object v4, Lcmyd;->k:Lcmyd;

    .line 55
    .line 56
    sget-object v5, Lcphi;->a:Lcphi;

    .line 57
    .line 58
    new-instance v6, Lckvo;

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, p0, v3, v4, v5}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 62
    .line 63
    new-instance v7, Lckvo;

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, p0, v3, v4, v5}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 67
    .line 68
    const/16 p0, 0x9

    .line 69
    .line 70
    new-array p0, p0, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v3, "g"

    .line 73
    .line 74
    aput-object v3, p0, v2

    .line 75
    .line 76
    const-string v2, "b"

    .line 77
    const/4 v3, 0x1

    .line 78
    .line 79
    aput-object v2, p0, v3

    .line 80
    .line 81
    const-string v2, "c"

    .line 82
    .line 83
    aput-object v2, p0, v1

    .line 84
    .line 85
    const-string v1, "d"

    .line 86
    .line 87
    aput-object v1, p0, v0

    .line 88
    .line 89
    const-string v0, "e"

    .line 90
    .line 91
    aput-object v0, p0, p3

    .line 92
    .line 93
    const-string p3, "f"

    .line 94
    .line 95
    aput-object p3, p0, p2

    .line 96
    .line 97
    aput-object v6, p0, p1

    .line 98
    .line 99
    const-string p1, "h"

    .line 100
    const/4 p2, 0x7

    .line 101
    .line 102
    aput-object p1, p0, p2

    .line 103
    .line 104
    const/16 p1, 0x8

    .line 105
    .line 106
    aput-object v7, p0, p1

    .line 107
    .line 108
    sget-object p1, Lcphj;->a:Lcphj;

    .line 109
    .line 110
    const-string p2, "\u0000\u0006\u0000\u0001\u0001\u0019\u0006\u0002\u0000\u0000\u0001\u000c\u0006\u000b\n\u1009\u0000\u000e\u0208\u00102\u00192"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lcphj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
