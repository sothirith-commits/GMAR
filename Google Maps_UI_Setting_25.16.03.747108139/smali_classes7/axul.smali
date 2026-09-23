.class public final Laxul;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# static fields
.field public static final a:Laxul;

.field private static volatile g:Lcehk;


# instance fields
.field public b:I

.field public c:Lceei;

.field public d:Lcggh;

.field public e:I

.field public f:Laxuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxul;

    .line 2
    .line 3
    invoke-direct {v0}, Laxul;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxul;->a:Laxul;

    .line 7
    .line 8
    const-class v1, Laxul;

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
    sget-object v0, Lceei;->b:Lceei;

    .line 5
    .line 6
    iput-object v0, p0, Laxul;->c:Lceei;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcefp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Laxul;->g:Lcehk;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Laxul;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Laxul;->g:Lcehk;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcefj;

    .line 35
    .line 36
    sget-object p3, Laxul;->a:Laxul;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Laxul;->g:Lcehk;

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
    sget-object p1, Laxul;->a:Laxul;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcefi;

    .line 55
    .line 56
    sget-object p2, Laxul;->a:Laxul;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcefi;-><init>(Lcefq;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Laxul;

    .line 63
    .line 64
    invoke-direct {p1}, Laxul;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "\u0004\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0000\u0000\u0001\u1009\u0001\u0002\u180c\u0002\u0005\u1009\u0004\u0006\u100a\u0000"

    .line 69
    .line 70
    sget-object v4, Lbuvo;->a:Lbuvo;

    .line 71
    .line 72
    new-array p3, p3, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "b"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, p3, v5

    .line 78
    .line 79
    const-string v4, "d"

    .line 80
    .line 81
    aput-object v4, p3, p2

    .line 82
    .line 83
    const-string p2, "e"

    .line 84
    .line 85
    aput-object p2, p3, v3

    .line 86
    .line 87
    sget-object p2, Lbuvk;->d:Lcefx;

    .line 88
    .line 89
    aput-object p2, p3, v2

    .line 90
    .line 91
    const-string p2, "f"

    .line 92
    .line 93
    aput-object p2, p3, v1

    .line 94
    .line 95
    const-string p2, "c"

    .line 96
    .line 97
    aput-object p2, p3, v0

    .line 98
    .line 99
    sget-object p2, Laxul;->a:Laxul;

    .line 100
    .line 101
    invoke-static {p2, p1, p3}, Laxul;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
