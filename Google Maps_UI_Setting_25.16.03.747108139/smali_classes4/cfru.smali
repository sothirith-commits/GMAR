.class public final Lcfru;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcefq<",
        "Lcfru;",
        "Lcefi;",
        ">;",
        "Lcehe;"
    }
.end annotation


# static fields
.field public static final a:Lcfru;

.field private static volatile u:Lcehk;


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcegi;

.field public g:Lcegi;

.field public h:Lcegi;

.field public i:Lcegi;

.field public j:Lcegi;

.field public k:Lcegi;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lcegi;

.field public q:Lcegi;

.field public r:I

.field public s:I

.field public t:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcfru;

    .line 2
    .line 3
    invoke-direct {v0}, Lcfru;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcfru;->a:Lcfru;

    .line 7
    .line 8
    const-class v1, Lcfru;

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
    invoke-static {}, Lcfru;->emptyProtobufList()Lcegi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcfru;->f:Lcegi;

    .line 9
    .line 10
    invoke-static {}, Lcfru;->emptyProtobufList()Lcegi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcfru;->g:Lcegi;

    .line 15
    .line 16
    invoke-static {}, Lcfru;->emptyProtobufList()Lcegi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcfru;->h:Lcegi;

    .line 21
    .line 22
    invoke-static {}, Lcfru;->emptyProtobufList()Lcegi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcfru;->i:Lcegi;

    .line 27
    .line 28
    invoke-static {}, Lcfru;->emptyProtobufList()Lcegi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcfru;->j:Lcegi;

    .line 33
    .line 34
    invoke-static {}, Lcfru;->emptyProtobufList()Lcegi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcfru;->k:Lcegi;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iput v0, p0, Lcfru;->o:I

    .line 42
    .line 43
    invoke-static {}, Lcfru;->emptyProtobufList()Lcegi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcfru;->p:Lcegi;

    .line 48
    .line 49
    invoke-static {}, Lcfru;->emptyProtobufList()Lcegi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcfru;->q:Lcegi;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    iput v0, p0, Lcfru;->r:I

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    iput v0, p0, Lcfru;->s:I

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    iput v0, p0, Lcfru;->t:I

    .line 63
    .line 64
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
    sget-object p1, Lcfru;->u:Lcehk;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcfru;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcfru;->u:Lcehk;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcefj;

    .line 35
    .line 36
    sget-object p3, Lcfru;->a:Lcfru;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcfru;->u:Lcehk;

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
    sget-object p1, Lcfru;->a:Lcfru;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcefi;

    .line 55
    .line 56
    sget-object p2, Lcfru;->a:Lcfru;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcefi;-><init>(Lcefq;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcfru;

    .line 63
    .line 64
    invoke-direct {p1}, Lcfru;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "\u0001\u0013\u0000\u0001\u0002\u0018\u0013\u0000\u0008\u0000\u0002\u1004\u0002\u0003\u1004\u0003\u0004\u1004\u0004\u0006\u001b\u0007\u1004\u0006\u0008\u1007\u0000\n\u1007\u0007\u000c\u001b\r\u001b\u000e\u001b\u000f\u001b\u0011\u1007\n\u0012\u1004\u000b\u0013\u001b\u0014\u001b\u0015\u1004\u000c\u0016\u1004\r\u0017\u1004\u000e\u0018\u001b"

    .line 69
    .line 70
    const/16 v4, 0x1c

    .line 71
    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v5, "v"

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
    const-string p2, "d"

    .line 84
    .line 85
    aput-object p2, v4, v3

    .line 86
    .line 87
    const-string p2, "e"

    .line 88
    .line 89
    aput-object p2, v4, v2

    .line 90
    .line 91
    const-string p2, "f"

    .line 92
    .line 93
    aput-object p2, v4, v1

    .line 94
    .line 95
    const-class p2, Lbxuq;

    .line 96
    .line 97
    aput-object p2, v4, v0

    .line 98
    .line 99
    const-string v0, "l"

    .line 100
    .line 101
    aput-object v0, v4, p3

    .line 102
    .line 103
    const-string p3, "b"

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    aput-object p3, v4, v0

    .line 107
    .line 108
    const-string p3, "m"

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    aput-object p3, v4, v0

    .line 113
    .line 114
    const-string p3, "g"

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    aput-object p3, v4, v0

    .line 119
    .line 120
    const/16 p3, 0xa

    .line 121
    .line 122
    aput-object p2, v4, p3

    .line 123
    .line 124
    const-string p3, "h"

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
    const-string p3, "i"

    .line 135
    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    aput-object p3, v4, v0

    .line 139
    .line 140
    const/16 p3, 0xe

    .line 141
    .line 142
    aput-object p2, v4, p3

    .line 143
    .line 144
    const-string p3, "j"

    .line 145
    .line 146
    const/16 v0, 0xf

    .line 147
    .line 148
    aput-object p3, v4, v0

    .line 149
    .line 150
    const/16 p3, 0x10

    .line 151
    .line 152
    aput-object p2, v4, p3

    .line 153
    .line 154
    const-string p3, "n"

    .line 155
    .line 156
    const/16 v0, 0x11

    .line 157
    .line 158
    aput-object p3, v4, v0

    .line 159
    .line 160
    const-string p3, "o"

    .line 161
    .line 162
    const/16 v0, 0x12

    .line 163
    .line 164
    aput-object p3, v4, v0

    .line 165
    .line 166
    const-string p3, "p"

    .line 167
    .line 168
    const/16 v0, 0x13

    .line 169
    .line 170
    aput-object p3, v4, v0

    .line 171
    .line 172
    const/16 p3, 0x14

    .line 173
    .line 174
    aput-object p2, v4, p3

    .line 175
    .line 176
    const-string p3, "q"

    .line 177
    .line 178
    const/16 v0, 0x15

    .line 179
    .line 180
    aput-object p3, v4, v0

    .line 181
    .line 182
    const/16 p3, 0x16

    .line 183
    .line 184
    aput-object p2, v4, p3

    .line 185
    .line 186
    const-string p3, "r"

    .line 187
    .line 188
    const/16 v0, 0x17

    .line 189
    .line 190
    aput-object p3, v4, v0

    .line 191
    .line 192
    const-string p3, "s"

    .line 193
    .line 194
    const/16 v0, 0x18

    .line 195
    .line 196
    aput-object p3, v4, v0

    .line 197
    .line 198
    const-string p3, "t"

    .line 199
    .line 200
    const/16 v0, 0x19

    .line 201
    .line 202
    aput-object p3, v4, v0

    .line 203
    .line 204
    const-string p3, "k"

    .line 205
    .line 206
    const/16 v0, 0x1a

    .line 207
    .line 208
    aput-object p3, v4, v0

    .line 209
    .line 210
    const/16 p3, 0x1b

    .line 211
    .line 212
    aput-object p2, v4, p3

    .line 213
    .line 214
    sget-object p2, Lcfru;->a:Lcfru;

    .line 215
    .line 216
    invoke-static {p2, p1, v4}, Lcfru;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1
.end method
