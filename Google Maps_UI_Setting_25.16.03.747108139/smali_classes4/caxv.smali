.class public final Lcaxv;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcefq<",
        "Lcaxv;",
        "Lcefi;",
        ">;",
        "Lcehe;"
    }
.end annotation


# static fields
.field public static final a:Lcaxv;

.field private static volatile t:Lcehk;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcats;

.field public f:Lbuod;

.field public g:Lcaxc;

.field public h:Lcaza;

.field public i:Lcava;

.field public j:Z

.field public k:Lcegi;

.field public l:Lcaug;

.field public m:Lcaus;

.field public n:Lcatc;

.field public o:Lcaso;

.field public p:Lcaxy;

.field public q:Lcbtu;

.field public r:Lcegi;

.field public s:Lcbtq;

.field private u:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcaxv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaxv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcaxv;->a:Lcaxv;

    .line 7
    .line 8
    const-class v1, Lcaxv;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcaxv;->u:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcaxv;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcaxv;->emptyProtobufList()Lcegi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcaxv;->k:Lcegi;

    .line 16
    .line 17
    invoke-static {}, Lcaxv;->emptyProtobufList()Lcegi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcaxv;->r:Lcegi;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcefp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcefp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw p3

    .line 12
    :pswitch_0
    sget-object p1, Lcaxv;->t:Lcehk;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lcaxv;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcaxv;->t:Lcehk;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcefj;

    .line 24
    .line 25
    sget-object p3, Lcaxv;->a:Lcaxv;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lcaxv;->t:Lcehk;

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
    sget-object p1, Lcaxv;->a:Lcaxv;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcefi;

    .line 42
    .line 43
    sget-object p2, Lcaxv;->a:Lcaxv;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcefi;-><init>(Lcefq;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lcaxv;

    .line 50
    .line 51
    invoke-direct {p1}, Lcaxv;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0001\u0011\u0000\u0001\u0001\u0015\u0011\u0000\u0002\u0007\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0006\u1009\u0004\u0007\u1409\u0005\u0008\u1409\u0006\t\u1007\u0007\n\u041b\u000b\u1409\u0008\u000c\u1009\r\u000e\u1009\t\u000f\u041b\u0011\u1009\n\u0012\u1409\u000b\u0013\u1409\u000c\u0015\u1009\u000f"

    .line 56
    .line 57
    sget-object p2, Lcbuw;->a:Lcbuw;

    .line 58
    .line 59
    const/16 p2, 0x15

    .line 60
    .line 61
    new-array p2, p2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string p3, "b"

    .line 64
    .line 65
    aput-object p3, p2, v1

    .line 66
    .line 67
    const-string p3, "c"

    .line 68
    .line 69
    aput-object p3, p2, v0

    .line 70
    .line 71
    sget-object p3, Lcbok;->g:Lcefx;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object p3, p2, v0

    .line 75
    .line 76
    const-string p3, "d"

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object p3, p2, v0

    .line 80
    .line 81
    const-string p3, "e"

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object p3, p2, v0

    .line 85
    .line 86
    const-string p3, "f"

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    aput-object p3, p2, v0

    .line 90
    .line 91
    const-string p3, "g"

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
    const-string p3, "i"

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    aput-object p3, p2, v0

    .line 106
    .line 107
    const-string p3, "j"

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
    const-class p3, Lcawc;

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
    const-string p3, "q"

    .line 132
    .line 133
    const/16 v0, 0xd

    .line 134
    .line 135
    aput-object p3, p2, v0

    .line 136
    .line 137
    const-string p3, "m"

    .line 138
    .line 139
    const/16 v0, 0xe

    .line 140
    .line 141
    aput-object p3, p2, v0

    .line 142
    .line 143
    const-string p3, "r"

    .line 144
    .line 145
    const/16 v0, 0xf

    .line 146
    .line 147
    aput-object p3, p2, v0

    .line 148
    .line 149
    const-class p3, Lcawy;

    .line 150
    .line 151
    const/16 v0, 0x10

    .line 152
    .line 153
    aput-object p3, p2, v0

    .line 154
    .line 155
    const-string p3, "n"

    .line 156
    .line 157
    const/16 v0, 0x11

    .line 158
    .line 159
    aput-object p3, p2, v0

    .line 160
    .line 161
    const-string p3, "o"

    .line 162
    .line 163
    const/16 v0, 0x12

    .line 164
    .line 165
    aput-object p3, p2, v0

    .line 166
    .line 167
    const-string p3, "p"

    .line 168
    .line 169
    const/16 v0, 0x13

    .line 170
    .line 171
    aput-object p3, p2, v0

    .line 172
    .line 173
    const-string p3, "s"

    .line 174
    .line 175
    const/16 v0, 0x14

    .line 176
    .line 177
    aput-object p3, p2, v0

    .line 178
    .line 179
    sget-object p3, Lcaxv;->a:Lcaxv;

    .line 180
    .line 181
    invoke-static {p3, p1, p2}, Lcaxv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_5
    if-nez p2, :cond_2

    .line 187
    .line 188
    move v0, v1

    .line 189
    :cond_2
    iput-byte v0, p0, Lcaxv;->u:B

    .line 190
    .line 191
    return-object p3

    .line 192
    :pswitch_6
    iget-byte p1, p0, Lcaxv;->u:B

    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
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
