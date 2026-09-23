.class public final Lcdla;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# static fields
.field public static final a:Lcdla;

.field private static volatile n:Lcehk;


# instance fields
.field public b:I

.field public c:Lcegi;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Lcdmd;

.field public i:Lcdmi;

.field public j:Lcdlg;

.field public k:J

.field public l:J

.field public m:Lcdln;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcdla;

    .line 2
    .line 3
    invoke-direct {v0}, Lcdla;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcdla;->a:Lcdla;

    .line 7
    .line 8
    const-class v1, Lcdla;

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
    invoke-static {}, Lcdla;->emptyProtobufList()Lcegi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcdla;->c:Lcegi;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcdla;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcdla;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcdla;->f:Ljava/lang/String;

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
    sget-object p1, Lcdla;->n:Lcehk;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcdla;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcdla;->n:Lcehk;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcefj;

    .line 35
    .line 36
    sget-object p3, Lcdla;->a:Lcdla;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcdla;->n:Lcehk;

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
    sget-object p1, Lcdla;->a:Lcdla;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    new-instance v0, Lbvvm;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct/range {v0 .. v6}, Lbvvm;-><init>([B[B[B[B[B[C)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    new-instance p1, Lcdla;

    .line 68
    .line 69
    invoke-direct {p1}, Lcdla;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_6
    const-string p1, "\u0001\u000b\u0000\u0001\u0001\u000e\u000b\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0004\u1009\u0004\u0005\u1009\u0005\u0006\u1008\u0001\u0007\u1009\u0006\t\u1002\u0008\n\u1002\t\u000b\u1009\u000b\u000c\u1008\u0002\u000e\u1002\u0003"

    .line 74
    .line 75
    const/16 v4, 0xd

    .line 76
    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v5, "b"

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    aput-object v5, v4, v6

    .line 83
    .line 84
    const-string v5, "c"

    .line 85
    .line 86
    aput-object v5, v4, p2

    .line 87
    .line 88
    const-class p2, Lcdkz;

    .line 89
    .line 90
    aput-object p2, v4, v3

    .line 91
    .line 92
    const-string p2, "d"

    .line 93
    .line 94
    aput-object p2, v4, v2

    .line 95
    .line 96
    const-string p2, "h"

    .line 97
    .line 98
    aput-object p2, v4, v1

    .line 99
    .line 100
    const-string p2, "i"

    .line 101
    .line 102
    aput-object p2, v4, v0

    .line 103
    .line 104
    const-string p2, "e"

    .line 105
    .line 106
    aput-object p2, v4, p3

    .line 107
    .line 108
    const-string p2, "j"

    .line 109
    .line 110
    const/4 p3, 0x7

    .line 111
    aput-object p2, v4, p3

    .line 112
    .line 113
    const-string p2, "k"

    .line 114
    .line 115
    const/16 p3, 0x8

    .line 116
    .line 117
    aput-object p2, v4, p3

    .line 118
    .line 119
    const-string p2, "l"

    .line 120
    .line 121
    const/16 p3, 0x9

    .line 122
    .line 123
    aput-object p2, v4, p3

    .line 124
    .line 125
    const-string p2, "m"

    .line 126
    .line 127
    const/16 p3, 0xa

    .line 128
    .line 129
    aput-object p2, v4, p3

    .line 130
    .line 131
    const-string p2, "f"

    .line 132
    .line 133
    const/16 p3, 0xb

    .line 134
    .line 135
    aput-object p2, v4, p3

    .line 136
    .line 137
    const-string p2, "g"

    .line 138
    .line 139
    const/16 p3, 0xc

    .line 140
    .line 141
    aput-object p2, v4, p3

    .line 142
    .line 143
    sget-object p2, Lcdla;->a:Lcdla;

    .line 144
    .line 145
    invoke-static {p2, p1, v4}, Lcdla;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method
