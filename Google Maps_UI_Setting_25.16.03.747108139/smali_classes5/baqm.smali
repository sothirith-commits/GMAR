.class public final Lbaqm;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# static fields
.field public static final a:Lbaqm;

.field private static volatile n:Lcehk;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcegi;

.field public g:Lcefz;

.field public h:Lcefz;

.field public i:Lcefz;

.field public j:Lcegc;

.field public k:Lcefy;

.field public l:Lcefu;

.field public m:Lceft;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbaqm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaqm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbaqm;->a:Lbaqm;

    .line 7
    .line 8
    const-class v1, Lbaqm;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcefq;->registerDefaultInstance(Ljava/lang/Class;Lcefq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcefq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbaqm;->b:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lbaqm;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcefq;->emptyProtobufList()Lcegi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbaqm;->f:Lcegi;

    .line 16
    .line 17
    invoke-static {}, Lbaqm;->emptyIntList()Lcefz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lbaqm;->g:Lcefz;

    .line 22
    .line 23
    invoke-static {}, Lbaqm;->emptyIntList()Lcefz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lbaqm;->h:Lcefz;

    .line 28
    .line 29
    invoke-static {}, Lbaqm;->emptyIntList()Lcefz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lbaqm;->i:Lcefz;

    .line 34
    .line 35
    invoke-static {}, Lbaqm;->emptyLongList()Lcegc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lbaqm;->j:Lcegc;

    .line 40
    .line 41
    invoke-static {}, Lbaqm;->emptyFloatList()Lcefy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lbaqm;->k:Lcefy;

    .line 46
    .line 47
    invoke-static {}, Lbaqm;->emptyDoubleList()Lcefu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lbaqm;->l:Lcefu;

    .line 52
    .line 53
    invoke-static {}, Lbaqm;->emptyBooleanList()Lceft;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lbaqm;->m:Lceft;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcefp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcefp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 p3, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_6

    .line 14
    .line 15
    if-eq p1, v2, :cond_5

    .line 16
    .line 17
    if-eq p1, v1, :cond_4

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    if-ne p1, p3, :cond_2

    .line 22
    .line 23
    sget-object p1, Lbaqm;->n:Lcehk;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lbaqm;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbaqm;->n:Lcehk;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcefj;

    .line 35
    .line 36
    sget-object p3, Lbaqm;->a:Lbaqm;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbaqm;->n:Lcehk;

    .line 42
    .line 43
    :cond_0
    monitor-exit p2

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    return-object p1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_3
    sget-object p1, Lbaqm;->a:Lbaqm;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcefi;

    .line 55
    .line 56
    sget-object p2, Lbaqm;->a:Lbaqm;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcefi;-><init>(Lcefq;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lbaqm;

    .line 63
    .line 64
    invoke-direct {p1}, Lbaqm;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "\u0000\u0012\u0001\u0000\u0001\u0012\u0012\u0000\u0008\u0000\u0001\u0208\u0002\u000c\u0003\u023b\u0000\u00047\u0000\u00057\u0000\u00067\u0000\u00075\u0000\u00084\u0000\t3\u0000\n:\u0000\u000b\u021a\u000c\'\r\'\u000e\'\u000f%\u0010$\u0011#\u0012*"

    .line 69
    .line 70
    const/16 v4, 0xc

    .line 71
    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v5, "c"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v5, v4, v6

    .line 78
    .line 79
    const-string v5, "b"

    .line 80
    .line 81
    aput-object v5, v4, p2

    .line 82
    .line 83
    const-string p2, "d"

    .line 84
    .line 85
    aput-object p2, v4, v3

    .line 86
    .line 87
    const-string p2, "e"

    .line 88
    .line 89
    aput-object p2, v4, v2

    .line 90
    .line 91
    const-string p2, "f"

    .line 92
    .line 93
    aput-object p2, v4, v1

    .line 94
    .line 95
    const-string p2, "g"

    .line 96
    .line 97
    aput-object p2, v4, v0

    .line 98
    .line 99
    const-string p2, "h"

    .line 100
    .line 101
    aput-object p2, v4, p3

    .line 102
    .line 103
    const-string p2, "i"

    .line 104
    .line 105
    const/4 p3, 0x7

    .line 106
    aput-object p2, v4, p3

    .line 107
    .line 108
    const-string p2, "j"

    .line 109
    .line 110
    const/16 p3, 0x8

    .line 111
    .line 112
    aput-object p2, v4, p3

    .line 113
    .line 114
    const-string p2, "k"

    .line 115
    .line 116
    const/16 p3, 0x9

    .line 117
    .line 118
    aput-object p2, v4, p3

    .line 119
    .line 120
    const-string p2, "l"

    .line 121
    .line 122
    const/16 p3, 0xa

    .line 123
    .line 124
    aput-object p2, v4, p3

    .line 125
    .line 126
    const-string p2, "m"

    .line 127
    .line 128
    const/16 p3, 0xb

    .line 129
    .line 130
    aput-object p2, v4, p3

    .line 131
    .line 132
    sget-object p2, Lbaqm;->a:Lbaqm;

    .line 133
    .line 134
    invoke-static {p2, p1, v4}, Lbaqm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method
