.class public final Lbsbh;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# static fields
.field public static final a:Lbsbh;

.field private static volatile v:Lcehk;


# instance fields
.field public b:I

.field public c:I

.field public d:Lbsax;

.field public e:Lbsas;

.field public f:Lbsat;

.field public g:Lbsbg;

.field public h:Lbsao;

.field public i:Lcegi;

.field public j:Lcegi;

.field public k:Z

.field public l:Lbsbf;

.field public m:Lbsaw;

.field public n:Z

.field public o:Z

.field public p:Lbsbc;

.field public q:Lbsau;

.field public r:I

.field public s:Lbsan;

.field public t:Lbsaz;

.field public u:Lceid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbsbh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbsbh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbsbh;->a:Lbsbh;

    .line 7
    .line 8
    const-class v1, Lbsbh;

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
    invoke-static {}, Lbsbh;->emptyProtobufList()Lcegi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbsbh;->i:Lcegi;

    .line 9
    .line 10
    invoke-static {}, Lbsbh;->emptyProtobufList()Lcegi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbsbh;->j:Lcegi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbsbh;->i:Lcegi;

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
    iput-object v0, p0, Lbsbh;->i:Lcegi;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

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
    sget-object p1, Lbsbh;->v:Lcehk;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lbsbh;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lbsbh;->v:Lcehk;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcefj;

    .line 36
    .line 37
    sget-object p3, Lbsbh;->a:Lbsbh;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lbsbh;->v:Lcehk;

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
    sget-object p1, Lbsbh;->a:Lbsbh;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcefi;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcefi;-><init>([[[S)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lbsbh;

    .line 61
    .line 62
    invoke-direct {p1}, Lbsbh;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0004\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u001b\u0008\u1007\u0006\t\u1009\u0007\n\u1009\u0008\u000b\u1007\t\u000c\u1009\u000b\r\u1009\u000c\u000e\u180c\r\u000f\u1009\u000e\u0010\u1009\u000f\u0011\u1009\u0010\u0012\u001b\u0013\u1007\n"

    .line 67
    .line 68
    const/16 v4, 0x18

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
    sget-object p2, Lbsbl;->b:Lcefx;

    .line 82
    .line 83
    aput-object p2, v4, v3

    .line 84
    .line 85
    const-string p2, "d"

    .line 86
    .line 87
    aput-object p2, v4, v2

    .line 88
    .line 89
    const-string p2, "e"

    .line 90
    .line 91
    aput-object p2, v4, v1

    .line 92
    .line 93
    const-string p2, "f"

    .line 94
    .line 95
    aput-object p2, v4, v0

    .line 96
    .line 97
    const-string p2, "g"

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
    const-string p2, "i"

    .line 107
    .line 108
    const/16 p3, 0x8

    .line 109
    .line 110
    aput-object p2, v4, p3

    .line 111
    .line 112
    const-class p2, Lbsah;

    .line 113
    .line 114
    const/16 p3, 0x9

    .line 115
    .line 116
    aput-object p2, v4, p3

    .line 117
    .line 118
    const-string p3, "k"

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    aput-object p3, v4, v0

    .line 123
    .line 124
    const-string p3, "l"

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    aput-object p3, v4, v0

    .line 129
    .line 130
    const-string p3, "m"

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    aput-object p3, v4, v0

    .line 135
    .line 136
    const-string p3, "n"

    .line 137
    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    aput-object p3, v4, v0

    .line 141
    .line 142
    const-string p3, "p"

    .line 143
    .line 144
    const/16 v0, 0xe

    .line 145
    .line 146
    aput-object p3, v4, v0

    .line 147
    .line 148
    const-string p3, "q"

    .line 149
    .line 150
    const/16 v0, 0xf

    .line 151
    .line 152
    aput-object p3, v4, v0

    .line 153
    .line 154
    const-string p3, "r"

    .line 155
    .line 156
    const/16 v0, 0x10

    .line 157
    .line 158
    aput-object p3, v4, v0

    .line 159
    .line 160
    sget-object p3, Ljzs;->u:Lcefx;

    .line 161
    .line 162
    const/16 v0, 0x11

    .line 163
    .line 164
    aput-object p3, v4, v0

    .line 165
    .line 166
    const-string p3, "s"

    .line 167
    .line 168
    const/16 v0, 0x12

    .line 169
    .line 170
    aput-object p3, v4, v0

    .line 171
    .line 172
    const-string p3, "t"

    .line 173
    .line 174
    const/16 v0, 0x13

    .line 175
    .line 176
    aput-object p3, v4, v0

    .line 177
    .line 178
    const-string p3, "u"

    .line 179
    .line 180
    const/16 v0, 0x14

    .line 181
    .line 182
    aput-object p3, v4, v0

    .line 183
    .line 184
    const-string p3, "j"

    .line 185
    .line 186
    const/16 v0, 0x15

    .line 187
    .line 188
    aput-object p3, v4, v0

    .line 189
    .line 190
    const/16 p3, 0x16

    .line 191
    .line 192
    aput-object p2, v4, p3

    .line 193
    .line 194
    const-string p2, "o"

    .line 195
    .line 196
    const/16 p3, 0x17

    .line 197
    .line 198
    aput-object p2, v4, p3

    .line 199
    .line 200
    sget-object p2, Lbsbh;->a:Lbsbh;

    .line 201
    .line 202
    invoke-static {p2, p1, v4}, Lbsbh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1
.end method
