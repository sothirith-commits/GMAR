.class public final Lanvh;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcefq<",
        "Lanvh;",
        "Lcefi;",
        ">;",
        "Lcehe;"
    }
.end annotation


# static fields
.field public static final a:Lanvh;

.field private static volatile q:Lcehk;


# instance fields
.field public b:I

.field public c:Lanvg;

.field public d:Lanvi;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Lcegi;

.field public n:Lcegi;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanvh;

    .line 2
    .line 3
    invoke-direct {v0}, Lanvh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanvh;->a:Lanvh;

    .line 7
    .line 8
    const-class v1, Lanvh;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcefq;->registerDefaultInstance(Ljava/lang/Class;Lcefq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcefq;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lanvh;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lanvh;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lanvh;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lanvh;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lanvh;->emptyProtobufList()Lcegi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lanvh;->m:Lcegi;

    .line 19
    .line 20
    invoke-static {}, Lanvh;->emptyProtobufList()Lcegi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lanvh;->n:Lcegi;

    .line 25
    .line 26
    iput-object v0, p0, Lanvh;->o:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lanvh;->p:Ljava/lang/String;

    .line 29
    .line 30
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
    sget-object p1, Lanvh;->q:Lcehk;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lanvh;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lanvh;->q:Lcehk;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcefj;

    .line 35
    .line 36
    sget-object p3, Lanvh;->a:Lanvh;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lanvh;->q:Lcehk;

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
    sget-object p1, Lanvh;->a:Lanvh;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcefi;

    .line 55
    .line 56
    sget-object p2, Lanvh;->a:Lanvh;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcefi;-><init>(Lcefq;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lanvh;

    .line 63
    .line 64
    invoke-direct {p1}, Lanvh;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "\u0004\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u180c\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1007\u0008\n\u1007\t\u000b\u001b\u000c\u001b\r\u1008\n\u000e\u1008\u000b"

    .line 69
    .line 70
    sget-object v4, Lcbkv;->a:Lcbkv;

    .line 71
    .line 72
    const/16 v4, 0x12

    .line 73
    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v5, "b"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    aput-object v5, v4, v6

    .line 80
    .line 81
    const-string v5, "c"

    .line 82
    .line 83
    aput-object v5, v4, p2

    .line 84
    .line 85
    const-string p2, "d"

    .line 86
    .line 87
    aput-object p2, v4, v3

    .line 88
    .line 89
    const-string p2, "e"

    .line 90
    .line 91
    aput-object p2, v4, v2

    .line 92
    .line 93
    const-string p2, "f"

    .line 94
    .line 95
    aput-object p2, v4, v1

    .line 96
    .line 97
    const-string p2, "g"

    .line 98
    .line 99
    aput-object p2, v4, v0

    .line 100
    .line 101
    sget-object p2, Lcbkr;->c:Lcefx;

    .line 102
    .line 103
    aput-object p2, v4, p3

    .line 104
    .line 105
    const-string p2, "h"

    .line 106
    .line 107
    const/4 p3, 0x7

    .line 108
    aput-object p2, v4, p3

    .line 109
    .line 110
    const-string p2, "i"

    .line 111
    .line 112
    const/16 p3, 0x8

    .line 113
    .line 114
    aput-object p2, v4, p3

    .line 115
    .line 116
    const-string p2, "j"

    .line 117
    .line 118
    const/16 p3, 0x9

    .line 119
    .line 120
    aput-object p2, v4, p3

    .line 121
    .line 122
    const-string p2, "k"

    .line 123
    .line 124
    const/16 p3, 0xa

    .line 125
    .line 126
    aput-object p2, v4, p3

    .line 127
    .line 128
    const-string p2, "l"

    .line 129
    .line 130
    const/16 p3, 0xb

    .line 131
    .line 132
    aput-object p2, v4, p3

    .line 133
    .line 134
    const-string p2, "m"

    .line 135
    .line 136
    const/16 p3, 0xc

    .line 137
    .line 138
    aput-object p2, v4, p3

    .line 139
    .line 140
    const-class p2, Lanvr;

    .line 141
    .line 142
    const/16 p3, 0xd

    .line 143
    .line 144
    aput-object p2, v4, p3

    .line 145
    .line 146
    const-string p2, "n"

    .line 147
    .line 148
    const/16 p3, 0xe

    .line 149
    .line 150
    aput-object p2, v4, p3

    .line 151
    .line 152
    const-class p2, Lanvt;

    .line 153
    .line 154
    const/16 p3, 0xf

    .line 155
    .line 156
    aput-object p2, v4, p3

    .line 157
    .line 158
    const-string p2, "o"

    .line 159
    .line 160
    const/16 p3, 0x10

    .line 161
    .line 162
    aput-object p2, v4, p3

    .line 163
    .line 164
    const-string p2, "p"

    .line 165
    .line 166
    const/16 p3, 0x11

    .line 167
    .line 168
    aput-object p2, v4, p3

    .line 169
    .line 170
    sget-object p2, Lanvh;->a:Lanvh;

    .line 171
    .line 172
    invoke-static {p2, p1, v4}, Lanvh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method
