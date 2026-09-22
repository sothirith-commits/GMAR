.class public final Lclyd;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lclyd;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lclyd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lclyd;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lclyd;->a:Lclyd;

    .line 8
    .line 9
    const-class v1, Lclyd;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lclyd;->c:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

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
    const-class p0, Lclyd;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lclyd;->a:Lclyd;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmek;

    .line 34
    .line 35
    sget-object p1, Lclyd;->a:Lclyd;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lclyd;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lclyd;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    const/16 p0, 0x1a

    .line 48
    .line 49
    new-array p0, p0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "d"

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
    const-string v2, "b"

    .line 62
    .line 63
    aput-object v2, p0, v1

    .line 64
    .line 65
    const-class v1, Lclyt;

    .line 66
    .line 67
    aput-object v1, p0, v0

    .line 68
    .line 69
    aput-object v1, p0, p3

    .line 70
    .line 71
    const-class p3, Lclvm;

    .line 72
    .line 73
    aput-object p3, p0, p2

    .line 74
    .line 75
    const-class p2, Lclwf;

    .line 76
    .line 77
    aput-object p2, p0, p1

    .line 78
    .line 79
    const-class p1, Lclvy;

    .line 80
    const/4 p2, 0x7

    .line 81
    .line 82
    aput-object p1, p0, p2

    .line 83
    .line 84
    const-class p1, Lclyo;

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    aput-object p1, p0, p2

    .line 89
    .line 90
    const-class p1, Lclxf;

    .line 91
    .line 92
    const/16 p2, 0x9

    .line 93
    .line 94
    aput-object p1, p0, p2

    .line 95
    .line 96
    const-class p1, Lclzi;

    .line 97
    .line 98
    const/16 p2, 0xa

    .line 99
    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-class p1, Lclyf;

    .line 103
    .line 104
    const/16 p2, 0xb

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-class p1, Lclxg;

    .line 109
    .line 110
    const/16 p2, 0xc

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-class p1, Lclys;

    .line 115
    .line 116
    const/16 p2, 0xd

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-class p1, Lclww;

    .line 121
    .line 122
    const/16 p2, 0xe

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-class p1, Lclzg;

    .line 127
    .line 128
    const/16 p2, 0xf

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    const/16 p1, 0x10

    .line 133
    .line 134
    aput-object v1, p0, p1

    .line 135
    .line 136
    const-class p1, Lclvu;

    .line 137
    .line 138
    const/16 p2, 0x11

    .line 139
    .line 140
    aput-object p1, p0, p2

    .line 141
    .line 142
    const-class p1, Lclvv;

    .line 143
    .line 144
    const/16 p2, 0x12

    .line 145
    .line 146
    aput-object p1, p0, p2

    .line 147
    .line 148
    const-string p1, "f"

    .line 149
    .line 150
    const/16 p2, 0x13

    .line 151
    .line 152
    aput-object p1, p0, p2

    .line 153
    .line 154
    sget-object p1, Lclut;->n:Lcmey;

    .line 155
    .line 156
    const/16 p2, 0x14

    .line 157
    .line 158
    aput-object p1, p0, p2

    .line 159
    .line 160
    const-class p1, Lclxl;

    .line 161
    .line 162
    const/16 p2, 0x15

    .line 163
    .line 164
    aput-object p1, p0, p2

    .line 165
    .line 166
    const-class p1, Lclxi;

    .line 167
    .line 168
    const/16 p2, 0x16

    .line 169
    .line 170
    aput-object p1, p0, p2

    .line 171
    .line 172
    const-string p1, "e"

    .line 173
    .line 174
    const/16 p2, 0x17

    .line 175
    .line 176
    aput-object p1, p0, p2

    .line 177
    .line 178
    const-string p1, "g"

    .line 179
    .line 180
    const/16 p2, 0x18

    .line 181
    .line 182
    aput-object p1, p0, p2

    .line 183
    .line 184
    const-class p1, Lclxw;

    .line 185
    .line 186
    const/16 p2, 0x19

    .line 187
    .line 188
    aput-object p1, p0, p2

    .line 189
    .line 190
    sget-object p1, Lclyd;->a:Lclyd;

    .line 191
    .line 192
    const-string p2, "\u0004\u0016\u0001\u0001\u0001\u0018\u0016\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\u000b<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000\u0013\u180c\u0002\u0014<\u0000\u0015<\u0000\u0016\u1004\u0000\u0017\u1007\u0003\u0018<\u0000"

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p2, p0}, Lclyd;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method
