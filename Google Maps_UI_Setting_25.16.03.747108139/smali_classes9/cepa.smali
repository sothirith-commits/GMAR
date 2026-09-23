.class public final Lcepa;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# static fields
.field public static final a:Lcepa;

.field private static volatile j:Lcehk;


# instance fields
.field public b:I

.field public c:Lcegi;

.field public d:Z

.field public e:Lcegi;

.field public f:Lcegi;

.field public g:Lcegi;

.field public h:Lcegi;

.field public i:Lcegi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcepa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcepa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcepa;->a:Lcepa;

    .line 7
    .line 8
    const-class v1, Lcepa;

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
    invoke-static {}, Lcepa;->emptyProtobufList()Lcegi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcepa;->c:Lcegi;

    .line 9
    .line 10
    invoke-static {}, Lcepa;->emptyProtobufList()Lcegi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcepa;->e:Lcegi;

    .line 15
    .line 16
    invoke-static {}, Lcepa;->emptyProtobufList()Lcegi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcepa;->f:Lcegi;

    .line 21
    .line 22
    invoke-static {}, Lcepa;->emptyProtobufList()Lcegi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcepa;->g:Lcegi;

    .line 27
    .line 28
    invoke-static {}, Lcepa;->emptyProtobufList()Lcegi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcepa;->h:Lcegi;

    .line 33
    .line 34
    invoke-static {}, Lcepa;->emptyProtobufList()Lcegi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcepa;->i:Lcegi;

    .line 39
    .line 40
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
    sget-object p1, Lcepa;->j:Lcehk;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcepa;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcepa;->j:Lcehk;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcefj;

    .line 35
    .line 36
    sget-object p3, Lcepa;->a:Lcepa;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcepa;->j:Lcehk;

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
    sget-object p1, Lcepa;->a:Lcepa;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcefi;

    .line 55
    .line 56
    sget-object p2, Lcepa;->a:Lcepa;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcefi;-><init>(Lcefq;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcepa;

    .line 63
    .line 64
    invoke-direct {p1}, Lcepa;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0006\u0000\u0001\u001b\u0002\u1007\u0000\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b"

    .line 69
    .line 70
    const/16 v4, 0xe

    .line 71
    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v5, "b"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v5, v4, v6

    .line 78
    .line 79
    const-string v5, "c"

    .line 80
    .line 81
    aput-object v5, v4, p2

    .line 82
    .line 83
    const-class p2, Lceov;

    .line 84
    .line 85
    aput-object p2, v4, v3

    .line 86
    .line 87
    const-string p2, "d"

    .line 88
    .line 89
    aput-object p2, v4, v2

    .line 90
    .line 91
    const-string p2, "e"

    .line 92
    .line 93
    aput-object p2, v4, v1

    .line 94
    .line 95
    const-class p2, Lceol;

    .line 96
    .line 97
    aput-object p2, v4, v0

    .line 98
    .line 99
    const-string v0, "f"

    .line 100
    .line 101
    aput-object v0, v4, p3

    .line 102
    .line 103
    const/4 p3, 0x7

    .line 104
    aput-object p2, v4, p3

    .line 105
    .line 106
    const-string p3, "g"

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    aput-object p3, v4, v0

    .line 111
    .line 112
    const/16 p3, 0x9

    .line 113
    .line 114
    aput-object p2, v4, p3

    .line 115
    .line 116
    const-string p3, "h"

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    aput-object p3, v4, v0

    .line 121
    .line 122
    const/16 p3, 0xb

    .line 123
    .line 124
    aput-object p2, v4, p3

    .line 125
    .line 126
    const-string p3, "i"

    .line 127
    .line 128
    const/16 v0, 0xc

    .line 129
    .line 130
    aput-object p3, v4, v0

    .line 131
    .line 132
    const/16 p3, 0xd

    .line 133
    .line 134
    aput-object p2, v4, p3

    .line 135
    .line 136
    sget-object p2, Lcepa;->a:Lcepa;

    .line 137
    .line 138
    invoke-static {p2, p1, v4}, Lcepa;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method
