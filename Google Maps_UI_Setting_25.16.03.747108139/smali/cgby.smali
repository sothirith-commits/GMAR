.class public final Lcgby;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# static fields
.field public static final a:Lcgby;

.field private static volatile f:Lcehk;


# instance fields
.field public b:Lcegz;

.field public c:Lcegz;

.field public d:I

.field public e:Lcefz;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcgby;

    .line 2
    .line 3
    invoke-direct {v0}, Lcgby;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcgby;->a:Lcgby;

    .line 7
    .line 8
    const-class v1, Lcgby;

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
    sget-object v0, Lcegz;->a:Lcegz;

    .line 5
    .line 6
    iput-object v0, p0, Lcgby;->b:Lcegz;

    .line 7
    .line 8
    sget-object v0, Lcegz;->a:Lcegz;

    .line 9
    .line 10
    iput-object v0, p0, Lcgby;->c:Lcegz;

    .line 11
    .line 12
    invoke-static {}, Lcgby;->emptyIntList()Lcefz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcgby;->e:Lcefz;

    .line 17
    .line 18
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
    sget-object p1, Lcgby;->f:Lcehk;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcgby;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcgby;->f:Lcehk;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcefj;

    .line 35
    .line 36
    sget-object p3, Lcgby;->a:Lcgby;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcgby;->f:Lcehk;

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
    sget-object p1, Lcgby;->a:Lcgby;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcefi;

    .line 55
    .line 56
    sget-object p2, Lcgby;->a:Lcgby;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcefi;-><init>(Lcefq;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcgby;

    .line 63
    .line 64
    invoke-direct {p1}, Lcgby;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0002\u0001\u0000\u00012\u00022\u0003\u180c\u0000\u0004\u082c"

    .line 69
    .line 70
    sget-object v4, Lcbdb;->a:Lcbdb;

    .line 71
    .line 72
    const/16 v4, 0x9

    .line 73
    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v5, "g"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    aput-object v5, v4, v6

    .line 80
    .line 81
    const-string v5, "b"

    .line 82
    .line 83
    aput-object v5, v4, p2

    .line 84
    .line 85
    sget-object p2, Lcgbw;->a:Lccqn;

    .line 86
    .line 87
    aput-object p2, v4, v3

    .line 88
    .line 89
    const-string p2, "c"

    .line 90
    .line 91
    aput-object p2, v4, v2

    .line 92
    .line 93
    sget-object p2, Lcgbx;->a:Lccqn;

    .line 94
    .line 95
    aput-object p2, v4, v1

    .line 96
    .line 97
    const-string p2, "d"

    .line 98
    .line 99
    aput-object p2, v4, v0

    .line 100
    .line 101
    sget-object p2, Lcfza;->j:Lcefx;

    .line 102
    .line 103
    aput-object p2, v4, p3

    .line 104
    .line 105
    const-string p2, "e"

    .line 106
    .line 107
    const/4 p3, 0x7

    .line 108
    aput-object p2, v4, p3

    .line 109
    .line 110
    sget-object p2, Lcbap;->e:Lcefx;

    .line 111
    .line 112
    const/16 p3, 0x8

    .line 113
    .line 114
    aput-object p2, v4, p3

    .line 115
    .line 116
    sget-object p2, Lcgby;->a:Lcgby;

    .line 117
    .line 118
    invoke-static {p2, p1, v4}, Lcgby;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method
