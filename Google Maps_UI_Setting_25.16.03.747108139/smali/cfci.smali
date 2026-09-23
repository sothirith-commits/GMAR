.class public final Lcfci;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# static fields
.field public static final a:Lcfci;

.field public static final b:Lcefo;

.field private static volatile j:Lcehk;


# instance fields
.field public c:I

.field public d:Lcfek;

.field public e:Lcfek;

.field public f:I

.field public g:I

.field public h:Lcfes;

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v1, Lcfci;

    .line 2
    .line 3
    invoke-direct {v1}, Lcfci;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcfci;->a:Lcfci;

    .line 7
    .line 8
    const-class v0, Lcfci;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcefq;->registerDefaultInstance(Ljava/lang/Class;Lcefq;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->getDefaultInstance()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v5, Lceip;->k:Lceip;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const v4, 0xbd0e40a

    .line 21
    .line 22
    .line 23
    const-class v6, Lcfci;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    invoke-static/range {v0 .. v6}, Lcefq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcefw;ILceip;Ljava/lang/Class;)Lcefo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcfci;->b:Lcefo;

    .line 31
    .line 32
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
    sget-object p1, Lcfci;->j:Lcehk;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcfci;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcfci;->j:Lcehk;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcefj;

    .line 35
    .line 36
    sget-object p3, Lcfci;->a:Lcfci;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcfci;->j:Lcehk;

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
    sget-object p1, Lcfci;->a:Lcfci;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcefi;

    .line 55
    .line 56
    sget-object p2, Lcfci;->a:Lcfci;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcefi;-><init>(Lcefq;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcfci;

    .line 63
    .line 64
    invoke-direct {p1}, Lcfci;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0002\u0003\u1004\u0003\u0004\u1009\u0004\u0005\u1001\u0005\u0006\u1009\u0001"

    .line 69
    .line 70
    const/4 v4, 0x7

    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v5, "c"

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    aput-object v5, v4, v6

    .line 77
    .line 78
    const-string v5, "d"

    .line 79
    .line 80
    aput-object v5, v4, p2

    .line 81
    .line 82
    const-string p2, "f"

    .line 83
    .line 84
    aput-object p2, v4, v3

    .line 85
    .line 86
    const-string p2, "g"

    .line 87
    .line 88
    aput-object p2, v4, v2

    .line 89
    .line 90
    const-string p2, "h"

    .line 91
    .line 92
    aput-object p2, v4, v1

    .line 93
    .line 94
    const-string p2, "i"

    .line 95
    .line 96
    aput-object p2, v4, v0

    .line 97
    .line 98
    const-string p2, "e"

    .line 99
    .line 100
    aput-object p2, v4, p3

    .line 101
    .line 102
    sget-object p2, Lcfci;->a:Lcfci;

    .line 103
    .line 104
    invoke-static {p2, p1, v4}, Lcfci;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method
