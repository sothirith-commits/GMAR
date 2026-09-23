.class public final Lcble;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# static fields
.field public static final a:Lcble;

.field private static volatile g:Lcehk;


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcble;

    .line 2
    .line 3
    invoke-direct {v0}, Lcble;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcble;->a:Lcble;

    .line 7
    .line 8
    const-class v1, Lcble;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcefq;->registerDefaultInstance(Ljava/lang/Class;Lcefq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcefq;-><init>()V

    .line 2
    .line 3
    .line 4
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
    sget-object p1, Lcble;->g:Lcehk;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcble;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcble;->g:Lcehk;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcefj;

    .line 35
    .line 36
    sget-object p3, Lcble;->a:Lcble;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcble;->g:Lcehk;

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
    sget-object p1, Lcble;->a:Lcble;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcefi;

    .line 55
    .line 56
    sget-object p2, Lcble;->a:Lcble;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcefi;-><init>(Lcefq;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcble;

    .line 63
    .line 64
    invoke-direct {p1}, Lcble;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1003\u0001\u0003\u180c\u0002\u0005\u1007\u0003"

    .line 69
    .line 70
    sget-object v4, Lcbld;->a:Lcbld;

    .line 71
    .line 72
    const/4 v4, 0x7

    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v5, "b"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    aput-object v5, v4, v6

    .line 79
    .line 80
    const-string v5, "c"

    .line 81
    .line 82
    aput-object v5, v4, p2

    .line 83
    .line 84
    sget-object p2, Lcbap;->s:Lcefx;

    .line 85
    .line 86
    aput-object p2, v4, v3

    .line 87
    .line 88
    const-string p2, "d"

    .line 89
    .line 90
    aput-object p2, v4, v2

    .line 91
    .line 92
    const-string p2, "e"

    .line 93
    .line 94
    aput-object p2, v4, v1

    .line 95
    .line 96
    sget-object p2, Lcbap;->r:Lcefx;

    .line 97
    .line 98
    aput-object p2, v4, v0

    .line 99
    .line 100
    const-string p2, "f"

    .line 101
    .line 102
    aput-object p2, v4, p3

    .line 103
    .line 104
    sget-object p2, Lcble;->a:Lcble;

    .line 105
    .line 106
    invoke-static {p2, p1, v4}, Lcble;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method
