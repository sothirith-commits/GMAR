.class public final Lbzgt;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# static fields
.field public static final a:Lbzgt;

.field private static volatile i:Lcehk;


# instance fields
.field public b:Lcegi;

.field public c:Lcegi;

.field public d:Lcegz;

.field public e:Lcegi;

.field public f:Lcegi;

.field public g:Lcegi;

.field public h:Lcegi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbzgt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzgt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbzgt;->a:Lbzgt;

    .line 7
    .line 8
    const-class v1, Lbzgt;

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
    iput-object v0, p0, Lbzgt;->d:Lcegz;

    .line 7
    .line 8
    invoke-static {}, Lbzgt;->emptyProtobufList()Lcegi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbzgt;->b:Lcegi;

    .line 13
    .line 14
    invoke-static {}, Lbzgt;->emptyProtobufList()Lcegi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbzgt;->c:Lcegi;

    .line 19
    .line 20
    invoke-static {}, Lbzgt;->emptyProtobufList()Lcegi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lbzgt;->e:Lcegi;

    .line 25
    .line 26
    invoke-static {}, Lbzgt;->emptyProtobufList()Lcegi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lbzgt;->f:Lcegi;

    .line 31
    .line 32
    invoke-static {}, Lbzgt;->emptyProtobufList()Lcegi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lbzgt;->g:Lcegi;

    .line 37
    .line 38
    invoke-static {}, Lbzgt;->emptyProtobufList()Lcegi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lbzgt;->h:Lcegi;

    .line 43
    .line 44
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
    sget-object p1, Lbzgt;->i:Lcehk;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lbzgt;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbzgt;->i:Lcehk;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcefj;

    .line 35
    .line 36
    sget-object p3, Lbzgt;->a:Lbzgt;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbzgt;->i:Lcehk;

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
    sget-object p1, Lbzgt;->a:Lbzgt;

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
    invoke-direct/range {v0 .. v5}, Lbvvm;-><init>([B[C[B[B[B)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    new-instance p1, Lbzgt;

    .line 67
    .line 68
    invoke-direct {p1}, Lbzgt;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_6
    const-string p1, "\u0004\u0007\u0000\u0000\u0001\u0008\u0007\u0001\u0006\u0000\u0001\u001b\u0002\u001b\u00032\u0004\u001b\u0005\u001b\u0006\u001b\u0008\u001b"

    .line 73
    .line 74
    const/16 v4, 0xe

    .line 75
    .line 76
    new-array v4, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v5, "b"

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    aput-object v5, v4, v6

    .line 82
    .line 83
    const-class v5, Lbzhf;

    .line 84
    .line 85
    aput-object v5, v4, p2

    .line 86
    .line 87
    const-string p2, "c"

    .line 88
    .line 89
    aput-object p2, v4, v3

    .line 90
    .line 91
    const-class p2, Lccey;

    .line 92
    .line 93
    aput-object p2, v4, v2

    .line 94
    .line 95
    const-string v2, "d"

    .line 96
    .line 97
    aput-object v2, v4, v1

    .line 98
    .line 99
    sget-object v1, Lbzgs;->a:Lccqn;

    .line 100
    .line 101
    aput-object v1, v4, v0

    .line 102
    .line 103
    const-string v0, "e"

    .line 104
    .line 105
    aput-object v0, v4, p3

    .line 106
    .line 107
    const/4 p3, 0x7

    .line 108
    aput-object p2, v4, p3

    .line 109
    .line 110
    const-string p3, "f"

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    aput-object p3, v4, v0

    .line 115
    .line 116
    const/16 p3, 0x9

    .line 117
    .line 118
    aput-object p2, v4, p3

    .line 119
    .line 120
    const-string p3, "h"

    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    aput-object p3, v4, v0

    .line 125
    .line 126
    const/16 p3, 0xb

    .line 127
    .line 128
    aput-object p2, v4, p3

    .line 129
    .line 130
    const-string p3, "g"

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    aput-object p3, v4, v0

    .line 135
    .line 136
    const/16 p3, 0xd

    .line 137
    .line 138
    aput-object p2, v4, p3

    .line 139
    .line 140
    sget-object p2, Lbzgt;->a:Lbzgt;

    .line 141
    .line 142
    invoke-static {p2, p1, v4}, Lbzgt;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method
