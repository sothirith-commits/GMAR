.class public final Laxth;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# static fields
.field public static final a:Laxth;

.field private static volatile p:Lcehk;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcegi;

.field public g:Lceei;

.field public h:Lcegi;

.field public i:Lcegi;

.field public j:Laxtd;

.field public k:Laxtf;

.field public l:Lccld;

.field public m:Lcbkz;

.field public n:Lcchh;

.field public o:Lcchi;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxth;

    .line 2
    .line 3
    invoke-direct {v0}, Laxth;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxth;->a:Laxth;

    .line 7
    .line 8
    const-class v1, Laxth;

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
    iput-byte v0, p0, Laxth;->q:B

    .line 6
    .line 7
    invoke-static {}, Laxth;->emptyProtobufList()Lcegi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laxth;->f:Lcegi;

    .line 12
    .line 13
    sget-object v0, Lceei;->b:Lceei;

    .line 14
    .line 15
    iput-object v0, p0, Laxth;->g:Lceei;

    .line 16
    .line 17
    invoke-static {}, Laxth;->emptyProtobufList()Lcegi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Laxth;->h:Lcegi;

    .line 22
    .line 23
    invoke-static {}, Laxth;->emptyProtobufList()Lcegi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Laxth;->i:Lcegi;

    .line 28
    .line 29
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
    sget-object p1, Laxth;->p:Lcehk;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Laxth;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Laxth;->p:Lcehk;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcefj;

    .line 24
    .line 25
    sget-object p3, Laxth;->a:Laxth;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Laxth;->p:Lcehk;

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
    sget-object p1, Laxth;->a:Laxth;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcefi;

    .line 42
    .line 43
    sget-object p2, Laxth;->a:Laxth;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcefi;-><init>(Lcefq;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Laxth;

    .line 50
    .line 51
    invoke-direct {p1}, Laxth;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0004\r\u0000\u0001\u0001\u0012\r\u0000\u0003\u0001\u0001\u180c\u0003\u0002\u1009\u0005\u0003\u001b\u0004\u041b\u0005\u001b\u0006\u100a\u0004\u0008\u180c\u0001\u000b\u180c\u0002\u000c\u1009\u0007\u000f\u1009\n\u0010\u1009\u000b\u0011\u1009\u000c\u0012\u1009\r"

    .line 56
    .line 57
    sget-object p2, Lcbrl;->a:Lcbrl;

    .line 58
    .line 59
    sget-object p2, Lcbgt;->a:Lcbgt;

    .line 60
    .line 61
    const/16 p2, 0x14

    .line 62
    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string p3, "b"

    .line 66
    .line 67
    aput-object p3, p2, v1

    .line 68
    .line 69
    const-string p3, "e"

    .line 70
    .line 71
    aput-object p3, p2, v0

    .line 72
    .line 73
    sget-object p3, Lcbnj;->l:Lcefx;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object p3, p2, v0

    .line 77
    .line 78
    const-string p3, "j"

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object p3, p2, v0

    .line 82
    .line 83
    const-string p3, "h"

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object p3, p2, v0

    .line 87
    .line 88
    const-class p3, Laxtg;

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    aput-object p3, p2, v0

    .line 92
    .line 93
    const-string p3, "i"

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    aput-object p3, p2, v0

    .line 97
    .line 98
    const-class p3, Laxuq;

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    aput-object p3, p2, v0

    .line 102
    .line 103
    const-string p3, "f"

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    aput-object p3, p2, v0

    .line 108
    .line 109
    const-class p3, Lccpn;

    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    aput-object p3, p2, v0

    .line 114
    .line 115
    const-string p3, "g"

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    aput-object p3, p2, v0

    .line 120
    .line 121
    const-string p3, "c"

    .line 122
    .line 123
    const/16 v0, 0xb

    .line 124
    .line 125
    aput-object p3, p2, v0

    .line 126
    .line 127
    sget-object p3, Lcbap;->n:Lcefx;

    .line 128
    .line 129
    const/16 v0, 0xc

    .line 130
    .line 131
    aput-object p3, p2, v0

    .line 132
    .line 133
    const-string p3, "d"

    .line 134
    .line 135
    const/16 v0, 0xd

    .line 136
    .line 137
    aput-object p3, p2, v0

    .line 138
    .line 139
    sget-object p3, Lcgee;->o:Lcefx;

    .line 140
    .line 141
    const/16 v0, 0xe

    .line 142
    .line 143
    aput-object p3, p2, v0

    .line 144
    .line 145
    const-string p3, "k"

    .line 146
    .line 147
    const/16 v0, 0xf

    .line 148
    .line 149
    aput-object p3, p2, v0

    .line 150
    .line 151
    const-string p3, "l"

    .line 152
    .line 153
    const/16 v0, 0x10

    .line 154
    .line 155
    aput-object p3, p2, v0

    .line 156
    .line 157
    const-string p3, "m"

    .line 158
    .line 159
    const/16 v0, 0x11

    .line 160
    .line 161
    aput-object p3, p2, v0

    .line 162
    .line 163
    const-string p3, "n"

    .line 164
    .line 165
    const/16 v0, 0x12

    .line 166
    .line 167
    aput-object p3, p2, v0

    .line 168
    .line 169
    const-string p3, "o"

    .line 170
    .line 171
    const/16 v0, 0x13

    .line 172
    .line 173
    aput-object p3, p2, v0

    .line 174
    .line 175
    sget-object p3, Laxth;->a:Laxth;

    .line 176
    .line 177
    invoke-static {p3, p1, p2}, Laxth;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_5
    if-nez p2, :cond_2

    .line 183
    .line 184
    move v0, v1

    .line 185
    :cond_2
    iput-byte v0, p0, Laxth;->q:B

    .line 186
    .line 187
    return-object p3

    .line 188
    :pswitch_6
    iget-byte p1, p0, Laxth;->q:B

    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
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
