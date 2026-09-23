.class public final Lccjh;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# static fields
.field public static final a:Lccjh;

.field private static volatile i:Lcehk;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lceei;

.field public f:Ljava/lang/String;

.field public g:Lcegi;

.field public h:Lceei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lccjh;

    .line 2
    .line 3
    invoke-direct {v0}, Lccjh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lccjh;->a:Lccjh;

    .line 7
    .line 8
    const-class v1, Lccjh;

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
    iput v0, p0, Lccjh;->c:I

    .line 6
    .line 7
    sget-object v0, Lceei;->b:Lceei;

    .line 8
    .line 9
    iput-object v0, p0, Lccjh;->e:Lceei;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lccjh;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lccjh;->emptyProtobufList()Lcegi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lccjh;->g:Lcegi;

    .line 20
    .line 21
    sget-object v0, Lceei;->b:Lceei;

    .line 22
    .line 23
    iput-object v0, p0, Lccjh;->h:Lceei;

    .line 24
    .line 25
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
    const/4 p2, 0x0

    .line 18
    if-eq p1, v1, :cond_4

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    if-ne p1, p3, :cond_2

    .line 23
    .line 24
    sget-object p1, Lccjh;->i:Lcehk;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lccjh;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lccjh;->i:Lcehk;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcefj;

    .line 36
    .line 37
    sget-object p3, Lccjh;->a:Lccjh;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lccjh;->i:Lcehk;

    .line 43
    .line 44
    :cond_0
    monitor-exit p2

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

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
    throw p2

    .line 51
    :cond_3
    sget-object p1, Lccjh;->a:Lccjh;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lbvvm;

    .line 55
    .line 56
    invoke-direct {p1, p2, p2, p2}, Lbvvm;-><init>([S[S[B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lccjh;

    .line 61
    .line 62
    invoke-direct {p1}, Lccjh;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u0005\u0001\u0001\u0001\u0006\u0005\u0000\u0001\u0000\u0001\u100a\u0000\u0002\u001b\u0004<\u0000\u0005\u100a\u0003\u0006\u1008\u0001"

    .line 67
    .line 68
    const/16 v4, 0x9

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v5, "d"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v5, v4, v6

    .line 76
    .line 77
    const-string v5, "c"

    .line 78
    .line 79
    aput-object v5, v4, p2

    .line 80
    .line 81
    const-string p2, "b"

    .line 82
    .line 83
    aput-object p2, v4, v3

    .line 84
    .line 85
    const-string p2, "e"

    .line 86
    .line 87
    aput-object p2, v4, v2

    .line 88
    .line 89
    const-string p2, "g"

    .line 90
    .line 91
    aput-object p2, v4, v1

    .line 92
    .line 93
    const-class p2, Lcciz;

    .line 94
    .line 95
    aput-object p2, v4, v0

    .line 96
    .line 97
    const-class p2, Lccjg;

    .line 98
    .line 99
    aput-object p2, v4, p3

    .line 100
    .line 101
    const-string p2, "h"

    .line 102
    .line 103
    const/4 p3, 0x7

    .line 104
    aput-object p2, v4, p3

    .line 105
    .line 106
    const-string p2, "f"

    .line 107
    .line 108
    const/16 p3, 0x8

    .line 109
    .line 110
    aput-object p2, v4, p3

    .line 111
    .line 112
    sget-object p2, Lccjh;->a:Lccjh;

    .line 113
    .line 114
    invoke-static {p2, p1, v4}, Lccjh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
