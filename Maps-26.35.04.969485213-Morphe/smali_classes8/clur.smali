.class public final Lclur;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lclur;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Lcmwf;

.field public h:I

.field public i:Lclsu;

.field public j:Lcluf;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lclup;

.field public p:Lcmvw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lclur;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lclur;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lclur;->a:Lclur;

    .line 8
    .line 9
    const-class v1, Lclur;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lclur;->d:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lclur;->emptyProtobufList()Lcmwf;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lclur;->g:Lcmwf;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lclur;->emptyIntList()Lcmvw;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lclur;->p:Lcmvw;

    .line 20
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvm;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x6

    .line 6
    const/4 p2, 0x5

    .line 7
    const/4 p3, 0x4

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq p0, v1, :cond_4

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    if-eq p0, p3, :cond_2

    .line 16
    .line 17
    if-eq p0, p2, :cond_1

    .line 18
    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    const-class p0, Lclur;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lclur;->a:Lclur;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lclur;->a:Lclur;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lclur;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lclur;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    const/16 p0, 0x19

    .line 48
    .line 49
    new-array p0, p0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "b"

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    aput-object v2, p0, v3

    .line 55
    .line 56
    const-string v2, "c"

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    aput-object v2, p0, v3

    .line 60
    .line 61
    sget-object v2, Lclum;->a:Lcmvu;

    .line 62
    .line 63
    aput-object v2, p0, v1

    .line 64
    .line 65
    const-string v1, "d"

    .line 66
    .line 67
    aput-object v1, p0, v0

    .line 68
    .line 69
    const-string v0, "i"

    .line 70
    .line 71
    aput-object v0, p0, p3

    .line 72
    .line 73
    const-string p3, "e"

    .line 74
    .line 75
    aput-object p3, p0, p2

    .line 76
    .line 77
    sget-object p2, Lclui;->d:Lcmvu;

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    const-string p1, "k"

    .line 82
    const/4 p2, 0x7

    .line 83
    .line 84
    aput-object p1, p0, p2

    .line 85
    .line 86
    sget-object p1, Lclui;->e:Lcmvu;

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    const-string p1, "g"

    .line 93
    .line 94
    const/16 p2, 0x9

    .line 95
    .line 96
    aput-object p1, p0, p2

    .line 97
    .line 98
    const-class p1, Lcluq;

    .line 99
    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    aput-object p1, p0, p2

    .line 103
    .line 104
    const-string p1, "l"

    .line 105
    .line 106
    const/16 p2, 0xb

    .line 107
    .line 108
    aput-object p1, p0, p2

    .line 109
    .line 110
    sget-object p1, Lclsz;->m:Lcmvu;

    .line 111
    .line 112
    const/16 p2, 0xc

    .line 113
    .line 114
    aput-object p1, p0, p2

    .line 115
    .line 116
    const-string p1, "j"

    .line 117
    .line 118
    const/16 p2, 0xd

    .line 119
    .line 120
    aput-object p1, p0, p2

    .line 121
    .line 122
    const-string p1, "n"

    .line 123
    .line 124
    const/16 p2, 0xe

    .line 125
    .line 126
    aput-object p1, p0, p2

    .line 127
    .line 128
    sget-object p1, Lclsz;->f:Lcmvu;

    .line 129
    .line 130
    const/16 p2, 0xf

    .line 131
    .line 132
    aput-object p1, p0, p2

    .line 133
    .line 134
    const-string p1, "o"

    .line 135
    .line 136
    const/16 p2, 0x10

    .line 137
    .line 138
    aput-object p1, p0, p2

    .line 139
    .line 140
    const-string p1, "m"

    .line 141
    .line 142
    const/16 p2, 0x11

    .line 143
    .line 144
    aput-object p1, p0, p2

    .line 145
    .line 146
    sget-object p1, Lclsz;->u:Lcmvu;

    .line 147
    .line 148
    const/16 p2, 0x12

    .line 149
    .line 150
    aput-object p1, p0, p2

    .line 151
    .line 152
    const-string p1, "f"

    .line 153
    .line 154
    const/16 p2, 0x13

    .line 155
    .line 156
    aput-object p1, p0, p2

    .line 157
    .line 158
    sget-object p1, Lclui;->c:Lcmvu;

    .line 159
    .line 160
    const/16 p2, 0x14

    .line 161
    .line 162
    aput-object p1, p0, p2

    .line 163
    .line 164
    const-string p1, "p"

    .line 165
    .line 166
    const/16 p2, 0x15

    .line 167
    .line 168
    aput-object p1, p0, p2

    .line 169
    .line 170
    sget-object p1, Lclsz;->c:Lcmvu;

    .line 171
    .line 172
    const/16 p2, 0x16

    .line 173
    .line 174
    aput-object p1, p0, p2

    .line 175
    .line 176
    const-string p1, "h"

    .line 177
    .line 178
    const/16 p2, 0x17

    .line 179
    .line 180
    aput-object p1, p0, p2

    .line 181
    .line 182
    sget-object p1, Lclsz;->a:Lcmvu;

    .line 183
    .line 184
    const/16 p2, 0x18

    .line 185
    .line 186
    aput-object p1, p0, p2

    .line 187
    .line 188
    sget-object p1, Lclur;->a:Lclur;

    .line 189
    .line 190
    const-string p2, "\u0001\u000e\u0000\u0001\u0001\"\u000e\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0005\u1009\u0008\t\u180c\u0002\n\u180c\r\u000c\u001b\r\u180c\u000e\u000e\u1009\u000c\u000f\u180c\u0010\u0013\u1009\u0012\u0014\u180c\u000f\u0015\u180c\u0003\u0016\u082c\"\u180c\u0007"

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2, p0}, Lclur;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method
