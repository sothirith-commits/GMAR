.class public final Lcakt;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# static fields
.field public static final a:Lcakt;

.field private static volatile i:Lcehk;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lcegi;

.field public g:Z

.field public h:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcakt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcakt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcakt;->a:Lcakt;

    .line 7
    .line 8
    const-class v1, Lcakt;

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
    invoke-static {}, Lcakt;->emptyProtobufList()Lcegi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcakt;->f:Lcegi;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcakt;)V
    .locals 1

    .line 1
    iget v0, p0, Lcakt;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcakt;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcakt;->j:Z

    .line 9
    .line 10
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
    sget-object p1, Lcakt;->i:Lcehk;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcakt;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcakt;->i:Lcehk;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcefj;

    .line 35
    .line 36
    sget-object p3, Lcakt;->a:Lcakt;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcakt;->i:Lcehk;

    .line 42
    .line 43
    :cond_0
    monitor-exit p2

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    return-object p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_3
    sget-object p1, Lcakt;->a:Lcakt;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    new-instance v0, Lbvvm;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct/range {v0 .. v6}, Lbvvm;-><init>([B[C[B[B[B[B)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    new-instance p1, Lcakt;

    .line 68
    .line 69
    invoke-direct {p1}, Lcakt;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_6
    const-string p1, "\u0001\u0007\u0000\u0001\u0002\n\u0007\u0000\u0001\u0000\u0002\u180c\u0002\u0003\u1007\u0003\u0005\u1007\u0006\u0006\u001b\u0007\u1007\u0004\t\u1007\u0007\n\u1007\u0008"

    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v5, "b"

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    aput-object v5, v4, v6

    .line 83
    .line 84
    const-string v5, "c"

    .line 85
    .line 86
    aput-object v5, v4, p2

    .line 87
    .line 88
    sget-object p2, Lcahh;->m:Lcefx;

    .line 89
    .line 90
    aput-object p2, v4, v3

    .line 91
    .line 92
    const-string p2, "j"

    .line 93
    .line 94
    aput-object p2, v4, v2

    .line 95
    .line 96
    const-string p2, "e"

    .line 97
    .line 98
    aput-object p2, v4, v1

    .line 99
    .line 100
    const-string p2, "f"

    .line 101
    .line 102
    aput-object p2, v4, v0

    .line 103
    .line 104
    const-class p2, Lcaks;

    .line 105
    .line 106
    aput-object p2, v4, p3

    .line 107
    .line 108
    const-string p2, "d"

    .line 109
    .line 110
    const/4 p3, 0x7

    .line 111
    aput-object p2, v4, p3

    .line 112
    .line 113
    const-string p2, "g"

    .line 114
    .line 115
    const/16 p3, 0x8

    .line 116
    .line 117
    aput-object p2, v4, p3

    .line 118
    .line 119
    const-string p2, "h"

    .line 120
    .line 121
    const/16 p3, 0x9

    .line 122
    .line 123
    aput-object p2, v4, p3

    .line 124
    .line 125
    sget-object p2, Lcakt;->a:Lcakt;

    .line 126
    .line 127
    invoke-static {p2, p1, v4}, Lcakt;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method
