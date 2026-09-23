.class public final Lbzgg;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# static fields
.field public static final a:Lbzgg;

.field private static volatile g:Lcehk;


# instance fields
.field public b:I

.field public c:Lcegi;

.field public d:Lcegz;

.field public e:Lbzga;

.field public f:Lbzgd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbzgg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzgg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbzgg;->a:Lbzgg;

    .line 7
    .line 8
    const-class v1, Lbzgg;

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
    iput-object v0, p0, Lbzgg;->d:Lcegz;

    .line 7
    .line 8
    invoke-static {}, Lbzgg;->emptyProtobufList()Lcegi;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbzgg;->emptyProtobufList()Lcegi;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbzgg;->emptyProtobufList()Lcegi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbzgg;->c:Lcegi;

    .line 19
    .line 20
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
    sget-object p1, Lbzgg;->g:Lcehk;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lbzgg;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbzgg;->g:Lcehk;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcefj;

    .line 35
    .line 36
    sget-object p3, Lbzgg;->a:Lbzgg;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbzgg;->g:Lcehk;

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
    sget-object p1, Lbzgg;->a:Lbzgg;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    new-instance v0, Lbvvm;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct/range {v0 .. v5}, Lbvvm;-><init>([C[B[B[B[B)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    new-instance p1, Lbzgg;

    .line 67
    .line 68
    invoke-direct {p1}, Lbzgg;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_6
    const-string p1, "\u0004\u0004\u0000\u0001\u0003\u0006\u0004\u0001\u0001\u0000\u0003\u001b\u00042\u0005\u1009\u0000\u0006\u1009\u0001"

    .line 73
    .line 74
    const/4 v4, 0x7

    .line 75
    new-array v4, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v5, "b"

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    aput-object v5, v4, v6

    .line 81
    .line 82
    const-string v5, "c"

    .line 83
    .line 84
    aput-object v5, v4, p2

    .line 85
    .line 86
    const-class p2, Lccey;

    .line 87
    .line 88
    aput-object p2, v4, v3

    .line 89
    .line 90
    const-string p2, "d"

    .line 91
    .line 92
    aput-object p2, v4, v2

    .line 93
    .line 94
    sget-object p2, Lbzgf;->a:Lccqn;

    .line 95
    .line 96
    aput-object p2, v4, v1

    .line 97
    .line 98
    const-string p2, "e"

    .line 99
    .line 100
    aput-object p2, v4, v0

    .line 101
    .line 102
    const-string p2, "f"

    .line 103
    .line 104
    aput-object p2, v4, p3

    .line 105
    .line 106
    sget-object p2, Lbzgg;->a:Lbzgg;

    .line 107
    .line 108
    invoke-static {p2, p1, v4}, Lbzgg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method
