.class public final Lcayd;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# static fields
.field public static final a:Lcayd;

.field private static volatile n:Lcehk;


# instance fields
.field public b:I

.field public c:Lcegi;

.field public d:J

.field public e:Z

.field public f:Lcegi;

.field public g:Lcegi;

.field public h:Lcegi;

.field public i:Lcegi;

.field public j:Lcayp;

.field public k:Lcegi;

.field public l:Lcayc;

.field public m:I

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcayd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcayd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcayd;->a:Lcayd;

    .line 7
    .line 8
    const-class v1, Lcayd;

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
    iput-byte v0, p0, Lcayd;->o:B

    .line 6
    .line 7
    invoke-static {}, Lcayd;->emptyProtobufList()Lcegi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcayd;->c:Lcegi;

    .line 12
    .line 13
    invoke-static {}, Lcayd;->emptyProtobufList()Lcegi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcayd;->f:Lcegi;

    .line 18
    .line 19
    invoke-static {}, Lcayd;->emptyProtobufList()Lcegi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcayd;->g:Lcegi;

    .line 24
    .line 25
    invoke-static {}, Lcayd;->emptyProtobufList()Lcegi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcayd;->h:Lcegi;

    .line 30
    .line 31
    invoke-static {}, Lcayd;->emptyProtobufList()Lcegi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcayd;->i:Lcegi;

    .line 36
    .line 37
    invoke-static {}, Lcayd;->emptyProtobufList()Lcegi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcayd;->k:Lcegi;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcayd;->c:Lcegi;

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
    iput-object v0, p0, Lcayd;->c:Lcegi;

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
    sget-object p1, Lcayd;->n:Lcehk;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lcayd;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcayd;->n:Lcehk;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcefj;

    .line 24
    .line 25
    sget-object p3, Lcayd;->a:Lcayd;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lcayd;->n:Lcehk;

    .line 31
    .line 32
    :cond_0
    monitor-exit p2

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    return-object p1

    .line 39
    :pswitch_1
    sget-object p1, Lcayd;->a:Lcayd;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    new-instance v0, Lbvvm;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct/range {v0 .. v6}, Lbvvm;-><init>([B[B[B[C[B[B)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    new-instance p1, Lcayd;

    .line 55
    .line 56
    invoke-direct {p1}, Lcayd;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string p1, "\u0001\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0006\u0005\u0001\u001b\u0002\u041b\u0003\u180c\u0005\u0004\u041b\u0005\u1007\u0001\u0006\u1009\u0004\u0007\u1002\u0000\u0008\u041b\n\u1009\u0003\u000b\u041b\u000c\u041b"

    .line 61
    .line 62
    sget-object p2, Lcaxz;->a:Lcaxz;

    .line 63
    .line 64
    const/16 p2, 0x13

    .line 65
    .line 66
    new-array p2, p2, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string p3, "b"

    .line 69
    .line 70
    aput-object p3, p2, v1

    .line 71
    .line 72
    const-string p3, "c"

    .line 73
    .line 74
    aput-object p3, p2, v0

    .line 75
    .line 76
    const-class p3, Lcaxe;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    aput-object p3, p2, v0

    .line 80
    .line 81
    const-string p3, "f"

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object p3, p2, v0

    .line 85
    .line 86
    const-class p3, Lcawc;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object p3, p2, v0

    .line 90
    .line 91
    const-string v0, "m"

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    aput-object v0, p2, v1

    .line 95
    .line 96
    sget-object v0, Lcawd;->l:Lcefx;

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    aput-object v0, p2, v1

    .line 100
    .line 101
    const-string v0, "g"

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    aput-object v0, p2, v1

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    aput-object p3, p2, v0

    .line 109
    .line 110
    const-string v0, "e"

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    aput-object v0, p2, v1

    .line 115
    .line 116
    const-string v0, "l"

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    aput-object v0, p2, v1

    .line 121
    .line 122
    const-string v0, "d"

    .line 123
    .line 124
    const/16 v1, 0xb

    .line 125
    .line 126
    aput-object v0, p2, v1

    .line 127
    .line 128
    const-string v0, "h"

    .line 129
    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    aput-object v0, p2, v1

    .line 133
    .line 134
    const/16 v0, 0xd

    .line 135
    .line 136
    aput-object p3, p2, v0

    .line 137
    .line 138
    const-string v0, "j"

    .line 139
    .line 140
    const/16 v1, 0xe

    .line 141
    .line 142
    aput-object v0, p2, v1

    .line 143
    .line 144
    const-string v0, "i"

    .line 145
    .line 146
    const/16 v1, 0xf

    .line 147
    .line 148
    aput-object v0, p2, v1

    .line 149
    .line 150
    const/16 v0, 0x10

    .line 151
    .line 152
    aput-object p3, p2, v0

    .line 153
    .line 154
    const-string v0, "k"

    .line 155
    .line 156
    const/16 v1, 0x11

    .line 157
    .line 158
    aput-object v0, p2, v1

    .line 159
    .line 160
    const/16 v0, 0x12

    .line 161
    .line 162
    aput-object p3, p2, v0

    .line 163
    .line 164
    sget-object p3, Lcayd;->a:Lcayd;

    .line 165
    .line 166
    invoke-static {p3, p1, p2}, Lcayd;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_5
    if-nez p2, :cond_2

    .line 172
    .line 173
    move v0, v1

    .line 174
    :cond_2
    iput-byte v0, p0, Lcayd;->o:B

    .line 175
    .line 176
    return-object p3

    .line 177
    :pswitch_6
    iget-byte p1, p0, Lcayd;->o:B

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    nop

    .line 185
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
