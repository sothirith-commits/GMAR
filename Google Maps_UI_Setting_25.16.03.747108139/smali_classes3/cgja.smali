.class public final Lcgja;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcefq<",
        "Lcgja;",
        "Lcefi;",
        ">;",
        "Lcehe;"
    }
.end annotation


# static fields
.field public static final a:Lcgja;

.field private static volatile u:Lcehk;


# instance fields
.field public b:I

.field public c:Lcbrk;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcajs;

.field public g:Lcgiz;

.field public h:Lcblb;

.field public i:Lcgje;

.field public j:Lcegi;

.field public k:Lcegi;

.field public l:Lcgib;

.field public m:Lcfsv;

.field public n:I

.field public o:I

.field public p:Lcahj;

.field public q:Lbvav;

.field public r:Lcchj;

.field public s:Lcbqg;

.field public t:Lcbpn;

.field private v:Lbxhk;

.field private w:Z

.field private x:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcgja;

    .line 2
    .line 3
    invoke-direct {v0}, Lcgja;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcgja;->a:Lcgja;

    .line 7
    .line 8
    const-class v1, Lcgja;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcgja;->x:B

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcgja;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcgja;->emptyProtobufList()Lcegi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcgja;->j:Lcegi;

    .line 16
    .line 17
    invoke-static {}, Lcgja;->emptyProtobufList()Lcegi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcgja;->k:Lcegi;

    .line 22
    .line 23
    iput v0, p0, Lcgja;->n:I

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b(Lcgja;)V
    .locals 1

    .line 1
    iget v0, p0, Lcgja;->b:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Lcgja;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcgja;->w:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgja;->k:Lcegi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcegi;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcgja;->k:Lcegi;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lcefp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcefp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :pswitch_0
    sget-object p1, Lcgja;->u:Lcehk;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lcgja;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcgja;->u:Lcehk;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcefj;

    .line 24
    .line 25
    sget-object p3, Lcgja;->a:Lcgja;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lcgja;->u:Lcehk;

    .line 31
    .line 32
    :cond_0
    monitor-exit p2

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    return-object p1

    .line 38
    :pswitch_1
    sget-object p1, Lcgja;->a:Lcgja;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcefi;

    .line 42
    .line 43
    invoke-direct {p1, v1, v1}, Lcefi;-><init>([[Z[C)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lcgja;

    .line 48
    .line 49
    invoke-direct {p1}, Lcgja;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "\u0001\u0014\u0000\u0001\u0001\u001d\u0014\u0000\u0002\u0002\u0001\u1004\u0001\u0002\u1008\u0003\u0003\u1009\u0004\u0005\u1009\u0005\u0006\u1009\u0006\u0007\u1009\u0008\u000c\u1009\u0007\r\u001b\u000f\u001b\u0010\u1409\u000c\u0013\u1009\r\u0015\u180c\u0010\u0016\u180c\u0011\u0017\u1409\u0012\u0018\u1007\u000e\u0019\u1009\u0013\u001a\u1009\u0015\u001b\u1009\u0000\u001c\u1009\u0014\u001d\u1009\u0016"

    .line 54
    .line 55
    sget-object p2, Lcatr;->a:Lcatr;

    .line 56
    .line 57
    sget-object p2, Lcbrl;->a:Lcbrl;

    .line 58
    .line 59
    const/16 p2, 0x19

    .line 60
    .line 61
    new-array p2, p2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "b"

    .line 64
    .line 65
    aput-object v1, p2, v0

    .line 66
    .line 67
    const-string v0, "d"

    .line 68
    .line 69
    aput-object v0, p2, p3

    .line 70
    .line 71
    const-string p3, "e"

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object p3, p2, v0

    .line 75
    .line 76
    const-string p3, "f"

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object p3, p2, v0

    .line 80
    .line 81
    const-string p3, "v"

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object p3, p2, v0

    .line 85
    .line 86
    const-string p3, "g"

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    aput-object p3, p2, v0

    .line 90
    .line 91
    const-string p3, "i"

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    aput-object p3, p2, v0

    .line 95
    .line 96
    const-string p3, "h"

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    aput-object p3, p2, v0

    .line 100
    .line 101
    const-string p3, "j"

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    aput-object p3, p2, v0

    .line 106
    .line 107
    const-class p3, Lcbev;

    .line 108
    .line 109
    const/16 v0, 0x9

    .line 110
    .line 111
    aput-object p3, p2, v0

    .line 112
    .line 113
    const-string p3, "k"

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    aput-object p3, p2, v0

    .line 118
    .line 119
    const-class p3, Lcbkz;

    .line 120
    .line 121
    const/16 v0, 0xb

    .line 122
    .line 123
    aput-object p3, p2, v0

    .line 124
    .line 125
    const-string p3, "l"

    .line 126
    .line 127
    const/16 v0, 0xc

    .line 128
    .line 129
    aput-object p3, p2, v0

    .line 130
    .line 131
    const-string p3, "m"

    .line 132
    .line 133
    const/16 v0, 0xd

    .line 134
    .line 135
    aput-object p3, p2, v0

    .line 136
    .line 137
    const-string p3, "n"

    .line 138
    .line 139
    const/16 v0, 0xe

    .line 140
    .line 141
    aput-object p3, p2, v0

    .line 142
    .line 143
    sget-object p3, Lcast;->l:Lcefx;

    .line 144
    .line 145
    const/16 v0, 0xf

    .line 146
    .line 147
    aput-object p3, p2, v0

    .line 148
    .line 149
    const-string p3, "o"

    .line 150
    .line 151
    const/16 v0, 0x10

    .line 152
    .line 153
    aput-object p3, p2, v0

    .line 154
    .line 155
    sget-object p3, Lcbnj;->l:Lcefx;

    .line 156
    .line 157
    const/16 v0, 0x11

    .line 158
    .line 159
    aput-object p3, p2, v0

    .line 160
    .line 161
    const-string p3, "p"

    .line 162
    .line 163
    const/16 v0, 0x12

    .line 164
    .line 165
    aput-object p3, p2, v0

    .line 166
    .line 167
    const-string p3, "w"

    .line 168
    .line 169
    const/16 v0, 0x13

    .line 170
    .line 171
    aput-object p3, p2, v0

    .line 172
    .line 173
    const-string p3, "q"

    .line 174
    .line 175
    const/16 v0, 0x14

    .line 176
    .line 177
    aput-object p3, p2, v0

    .line 178
    .line 179
    const-string p3, "s"

    .line 180
    .line 181
    const/16 v0, 0x15

    .line 182
    .line 183
    aput-object p3, p2, v0

    .line 184
    .line 185
    const-string p3, "c"

    .line 186
    .line 187
    const/16 v0, 0x16

    .line 188
    .line 189
    aput-object p3, p2, v0

    .line 190
    .line 191
    const-string p3, "r"

    .line 192
    .line 193
    const/16 v0, 0x17

    .line 194
    .line 195
    aput-object p3, p2, v0

    .line 196
    .line 197
    const-string p3, "t"

    .line 198
    .line 199
    const/16 v0, 0x18

    .line 200
    .line 201
    aput-object p3, p2, v0

    .line 202
    .line 203
    sget-object p3, Lcgja;->a:Lcgja;

    .line 204
    .line 205
    invoke-static {p3, p1, p2}, Lcgja;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_5
    if-nez p2, :cond_2

    .line 211
    .line 212
    move p3, v0

    .line 213
    :cond_2
    iput-byte p3, p0, Lcgja;->x:B

    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_6
    iget-byte p1, p0, Lcgja;->x:B

    .line 217
    .line 218
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
