.class public final Lchsh;
.super Lcmvi;
.source "PG"

# interfaces
.implements Lcmvj;


# static fields
.field public static final a:Lchsh;


# instance fields
.field public b:I

.field public c:Lcmui;

.field public d:I

.field public e:Lcmvw;

.field public f:Lcmvz;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:I

.field public r:Lchsp;

.field private s:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lchsh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lchsh;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lchsh;->a:Lchsh;

    .line 8
    .line 9
    const-class v1, Lchsh;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvi;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lchsh;->s:B

    .line 7
    .line 8
    sget-object v0, Lcmui;->d:Lcmui;

    .line 9
    .line 10
    iput-object v0, p0, Lchsh;->c:Lcmui;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lchsh;->emptyIntList()Lcmvw;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lchsh;->e:Lcmvw;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lchsh;->emptyLongList()Lcmvz;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lchsh;->f:Lcmvz;

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lchsh;->h:I

    .line 26
    .line 27
    iput v0, p0, Lchsh;->i:I

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lchsh;->emptyProtobufList()Lcmwf;

    .line 31
    const/4 v0, -0x1

    .line 32
    .line 33
    iput v0, p0, Lchsh;->n:I

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    iput-wide v0, p0, Lchsh;->o:J

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lchsh;->emptyProtobufList()Lcmwf;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lchsh;->f:Lcmvz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmvz;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvz;)Lcmvz;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lchsh;->f:Lcmvz;

    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lchsh;->e:Lcmvw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmvw;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lchsh;->e:Lcmvw;

    .line 15
    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvm;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    return-object p3

    .line 12
    .line 13
    :pswitch_0
    const-class p0, Lchsh;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    sget-object p0, Lchsh;->a:Lchsh;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    new-instance p0, Lcmvh;

    .line 24
    .line 25
    sget-object p1, Lchsh;->a:Lchsh;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcmvh;-><init>(Lcmvi;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lchsh;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lchsh;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    const/16 p0, 0x14

    .line 38
    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "b"

    .line 42
    .line 43
    aput-object p1, p0, v1

    .line 44
    .line 45
    const-string p1, "c"

    .line 46
    .line 47
    aput-object p1, p0, v0

    .line 48
    .line 49
    const-string p1, "e"

    .line 50
    const/4 p2, 0x2

    .line 51
    .line 52
    aput-object p1, p0, p2

    .line 53
    .line 54
    const-string p1, "n"

    .line 55
    const/4 p2, 0x3

    .line 56
    .line 57
    aput-object p1, p0, p2

    .line 58
    .line 59
    const-string p1, "p"

    .line 60
    const/4 p2, 0x4

    .line 61
    .line 62
    aput-object p1, p0, p2

    .line 63
    .line 64
    const-string p1, "q"

    .line 65
    const/4 p2, 0x5

    .line 66
    .line 67
    aput-object p1, p0, p2

    .line 68
    .line 69
    const-string p1, "h"

    .line 70
    const/4 p2, 0x6

    .line 71
    .line 72
    aput-object p1, p0, p2

    .line 73
    .line 74
    sget-object p1, Lchrt;->d:Lcmvu;

    .line 75
    const/4 p2, 0x7

    .line 76
    .line 77
    aput-object p1, p0, p2

    .line 78
    .line 79
    const-string p2, "d"

    .line 80
    .line 81
    const/16 p3, 0x8

    .line 82
    .line 83
    aput-object p2, p0, p3

    .line 84
    .line 85
    const-string p2, "i"

    .line 86
    .line 87
    const/16 p3, 0x9

    .line 88
    .line 89
    aput-object p2, p0, p3

    .line 90
    .line 91
    const/16 p2, 0xa

    .line 92
    .line 93
    aput-object p1, p0, p2

    .line 94
    .line 95
    const-string p1, "k"

    .line 96
    .line 97
    const/16 p2, 0xb

    .line 98
    .line 99
    aput-object p1, p0, p2

    .line 100
    .line 101
    const-string p1, "o"

    .line 102
    .line 103
    const/16 p2, 0xc

    .line 104
    .line 105
    aput-object p1, p0, p2

    .line 106
    .line 107
    const-string p1, "f"

    .line 108
    .line 109
    const/16 p2, 0xd

    .line 110
    .line 111
    aput-object p1, p0, p2

    .line 112
    .line 113
    const-string p1, "l"

    .line 114
    .line 115
    const/16 p2, 0xe

    .line 116
    .line 117
    aput-object p1, p0, p2

    .line 118
    .line 119
    const-string p1, "m"

    .line 120
    .line 121
    const/16 p2, 0xf

    .line 122
    .line 123
    aput-object p1, p0, p2

    .line 124
    .line 125
    const-string p1, "j"

    .line 126
    .line 127
    const/16 p2, 0x10

    .line 128
    .line 129
    aput-object p1, p0, p2

    .line 130
    .line 131
    sget-object p1, Lchhd;->u:Lcmvu;

    .line 132
    .line 133
    const/16 p2, 0x11

    .line 134
    .line 135
    aput-object p1, p0, p2

    .line 136
    .line 137
    const-string p1, "r"

    .line 138
    .line 139
    const/16 p2, 0x12

    .line 140
    .line 141
    aput-object p1, p0, p2

    .line 142
    .line 143
    const-string p1, "g"

    .line 144
    .line 145
    const/16 p2, 0x13

    .line 146
    .line 147
    aput-object p1, p0, p2

    .line 148
    .line 149
    sget-object p1, Lchsh;->a:Lchsh;

    .line 150
    .line 151
    const-string p2, "\u0001\u0010\u0000\u0001\u0001\u0012\u0010\u0000\u0002\u0001\u0001\u100a\u0000\u0002\'\u0003\u1004\t\u0004\u1004\u000b\u0005\u1006\u000c\u0006\u180c\u0003\u0007\u1004\u0001\u0008\u180c\u0004\n\u1004\u0006\u000b\u1002\n\u000c%\r\u1004\u0007\u000e\u1004\u0008\u000f\u180c\u0005\u0011\u1409\u000e\u0012\u1007\u0002"

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2, p0}, Lchsh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_5
    if-nez p2, :cond_0

    .line 159
    move v0, v1

    .line 160
    .line 161
    :cond_0
    iput-byte v0, p0, Lchsh;->s:B

    .line 162
    return-object p3

    .line 163
    .line 164
    :pswitch_6
    iget-byte p0, p0, Lchsh;->s:B

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    nop

    .line 171
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
