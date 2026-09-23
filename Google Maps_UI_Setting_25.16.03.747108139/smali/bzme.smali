.class public final Lbzme;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# static fields
.field public static final a:Lbzme;

.field public static final b:Lcefo;

.field private static volatile i:Lcehk;


# instance fields
.field public c:Lcegi;

.field public d:Lcegi;

.field public e:Lcegi;

.field public f:Lcegi;

.field public g:Lcegi;

.field public h:Lcegz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v1, Lbzme;

    .line 2
    .line 3
    invoke-direct {v1}, Lbzme;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lbzme;->a:Lbzme;

    .line 7
    .line 8
    const-class v0, Lbzme;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcefq;->registerDefaultInstance(Ljava/lang/Class;Lcefq;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbzit;->a:Lbzit;

    .line 14
    .line 15
    sget-object v5, Lceip;->k:Lceip;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x3ff

    .line 19
    .line 20
    const-class v6, Lbzme;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    invoke-static/range {v0 .. v6}, Lcefq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcefw;ILceip;Ljava/lang/Class;)Lcefo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lbzme;->b:Lcefo;

    .line 28
    .line 29
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
    iput-object v0, p0, Lbzme;->h:Lcegz;

    .line 7
    .line 8
    invoke-static {}, Lbzme;->emptyProtobufList()Lcegi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbzme;->c:Lcegi;

    .line 13
    .line 14
    invoke-static {}, Lbzme;->emptyProtobufList()Lcegi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbzme;->d:Lcegi;

    .line 19
    .line 20
    invoke-static {}, Lbzme;->emptyProtobufList()Lcegi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lbzme;->e:Lcegi;

    .line 25
    .line 26
    invoke-static {}, Lbzme;->emptyProtobufList()Lcegi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lbzme;->f:Lcegi;

    .line 31
    .line 32
    invoke-static {}, Lbzme;->emptyProtobufList()Lcegi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lbzme;->g:Lcegi;

    .line 37
    .line 38
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
    sget-object p1, Lbzme;->i:Lcehk;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lbzme;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbzme;->i:Lcehk;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcefj;

    .line 35
    .line 36
    sget-object p3, Lbzme;->a:Lbzme;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbzme;->i:Lcehk;

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
    sget-object p1, Lbzme;->a:Lbzme;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcefi;

    .line 55
    .line 56
    sget-object p2, Lbzme;->a:Lbzme;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcefi;-><init>(Lcefq;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lbzme;

    .line 63
    .line 64
    invoke-direct {p1}, Lbzme;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "\u0004\u0006\u0000\u0000\u0001\u0007\u0006\u0001\u0005\u0000\u0001\u001b\u00022\u0003\u001b\u0004\u001b\u0005\u001b\u0007\u001b"

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
    const-class v5, Lccey;

    .line 80
    .line 81
    aput-object v5, v4, p2

    .line 82
    .line 83
    const-string p2, "h"

    .line 84
    .line 85
    aput-object p2, v4, v3

    .line 86
    .line 87
    sget-object p2, Lbzmd;->a:Lccqn;

    .line 88
    .line 89
    aput-object p2, v4, v2

    .line 90
    .line 91
    const-string p2, "d"

    .line 92
    .line 93
    aput-object p2, v4, v1

    .line 94
    .line 95
    aput-object v5, v4, v0

    .line 96
    .line 97
    const-string p2, "e"

    .line 98
    .line 99
    aput-object p2, v4, p3

    .line 100
    .line 101
    const/4 p2, 0x7

    .line 102
    aput-object v5, v4, p2

    .line 103
    .line 104
    const-string p2, "g"

    .line 105
    .line 106
    const/16 p3, 0x8

    .line 107
    .line 108
    aput-object p2, v4, p3

    .line 109
    .line 110
    const/16 p2, 0x9

    .line 111
    .line 112
    aput-object v5, v4, p2

    .line 113
    .line 114
    const-string p2, "f"

    .line 115
    .line 116
    const/16 p3, 0xa

    .line 117
    .line 118
    aput-object p2, v4, p3

    .line 119
    .line 120
    const/16 p2, 0xb

    .line 121
    .line 122
    aput-object v5, v4, p2

    .line 123
    .line 124
    sget-object p2, Lbzme;->a:Lbzme;

    .line 125
    .line 126
    invoke-static {p2, p1, v4}, Lbzme;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
