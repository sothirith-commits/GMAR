.class public final Lbzug;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# static fields
.field public static final a:Lbzug;

.field private static volatile n:Lcehk;


# instance fields
.field public b:I

.field public c:Lcegi;

.field public d:Lcefz;

.field public e:Lcegi;

.field public f:Lcefz;

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:F

.field public l:F

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbzug;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzug;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbzug;->a:Lbzug;

    .line 7
    .line 8
    const-class v1, Lbzug;

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
    invoke-static {}, Lbzug;->emptyProtobufList()Lcegi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbzug;->c:Lcegi;

    .line 9
    .line 10
    invoke-static {}, Lbzug;->emptyIntList()Lcefz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbzug;->d:Lcefz;

    .line 15
    .line 16
    invoke-static {}, Lbzug;->emptyProtobufList()Lcegi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbzug;->e:Lcegi;

    .line 21
    .line 22
    invoke-static {}, Lbzug;->emptyIntList()Lcefz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lbzug;->f:Lcefz;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, Lbzug;->i:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lbzug;->j:Ljava/lang/String;

    .line 33
    .line 34
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
    sget-object p1, Lbzug;->n:Lcehk;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lbzug;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lbzug;->n:Lcehk;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcefj;

    .line 36
    .line 37
    sget-object p3, Lbzug;->a:Lbzug;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lbzug;->n:Lcehk;

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
    sget-object p1, Lbzug;->a:Lbzug;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lbvvm;

    .line 55
    .line 56
    invoke-direct {p1, p2, p2, p2}, Lbvvm;-><init>([S[B[C)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lbzug;

    .line 61
    .line 62
    invoke-direct {p1}, Lbzug;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u000b\u0000\u0001\u0001\u000f\u000b\u0000\u0004\u0000\u0001\u001b\u0004\u1004\u0002\u0005\u1007\u0003\u0006\'\u0007\u1008\u0004\t\u1008\u0006\u000b\u1001\u0008\u000c\u1004\n\r\u1001\t\u000e\u001b\u000f\'"

    .line 67
    .line 68
    const/16 v4, 0xe

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v5, "b"

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
    const-class p2, Lbzvp;

    .line 82
    .line 83
    aput-object p2, v4, v3

    .line 84
    .line 85
    const-string v3, "g"

    .line 86
    .line 87
    aput-object v3, v4, v2

    .line 88
    .line 89
    const-string v2, "h"

    .line 90
    .line 91
    aput-object v2, v4, v1

    .line 92
    .line 93
    const-string v1, "d"

    .line 94
    .line 95
    aput-object v1, v4, v0

    .line 96
    .line 97
    const-string v0, "i"

    .line 98
    .line 99
    aput-object v0, v4, p3

    .line 100
    .line 101
    const-string p3, "j"

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object p3, v4, v0

    .line 105
    .line 106
    const-string p3, "k"

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    aput-object p3, v4, v0

    .line 111
    .line 112
    const-string p3, "m"

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    aput-object p3, v4, v0

    .line 117
    .line 118
    const-string p3, "l"

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    aput-object p3, v4, v0

    .line 123
    .line 124
    const-string p3, "e"

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    aput-object p3, v4, v0

    .line 129
    .line 130
    const/16 p3, 0xc

    .line 131
    .line 132
    aput-object p2, v4, p3

    .line 133
    .line 134
    const-string p2, "f"

    .line 135
    .line 136
    const/16 p3, 0xd

    .line 137
    .line 138
    aput-object p2, v4, p3

    .line 139
    .line 140
    sget-object p2, Lbzug;->a:Lbzug;

    .line 141
    .line 142
    invoke-static {p2, p1, v4}, Lbzug;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
