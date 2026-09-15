.class public final Lcfov;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcfow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvn<",
        "Lcfov;",
        "Lcfop;",
        ">;",
        "Lcfow;"
    }
.end annotation


# static fields
.field public static final a:Lcfov;


# instance fields
.field public b:Lcfor;

.field public c:Lcfou;

.field public d:I

.field public e:Z

.field public f:Lcfot;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lcfos;

.field public m:Lcmvw;

.field public n:Lcfon;

.field public o:Lcfoq;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcfoo;

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcfov;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcfov;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcfov;->a:Lcfov;

    .line 8
    .line 9
    const-class v1, Lcfov;

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
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcfov;->h:I

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    iput v1, p0, Lcfov;->i:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcfov;->emptyIntList()Lcmvw;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcfov;->emptyIntList()Lcmvw;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcfov;->emptyIntList()Lcmvw;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, p0, Lcfov;->m:Lcmvw;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcfov;->emptyIntList()Lcmvw;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcfov;->emptyIntList()Lcmvw;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcfov;->emptyIntList()Lcmvw;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcfov;->t:Z

    .line 33
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
    const-class p0, Lcfov;

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
    sget-object p0, Lcfov;->a:Lcfov;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcfop;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcfop;-><init>()V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcfov;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcfov;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    const/16 p0, 0x18

    .line 46
    .line 47
    new-array p0, p0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "v"

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    aput-object v2, p0, v3

    .line 53
    .line 54
    const-string v2, "w"

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    aput-object v2, p0, v3

    .line 58
    .line 59
    const-string v2, "i"

    .line 60
    .line 61
    aput-object v2, p0, v1

    .line 62
    .line 63
    const-string v1, "l"

    .line 64
    .line 65
    aput-object v1, p0, v0

    .line 66
    .line 67
    const-string v0, "g"

    .line 68
    .line 69
    aput-object v0, p0, p3

    .line 70
    .line 71
    sget-object p3, Lcfnm;->h:Lcmvu;

    .line 72
    .line 73
    aput-object p3, p0, p2

    .line 74
    .line 75
    const-string p2, "m"

    .line 76
    .line 77
    aput-object p2, p0, p1

    .line 78
    .line 79
    const-string p1, "h"

    .line 80
    const/4 p2, 0x7

    .line 81
    .line 82
    aput-object p1, p0, p2

    .line 83
    .line 84
    const-string p1, "b"

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    aput-object p1, p0, p2

    .line 89
    .line 90
    const-string p1, "c"

    .line 91
    .line 92
    const/16 p2, 0x9

    .line 93
    .line 94
    aput-object p1, p0, p2

    .line 95
    .line 96
    const-string p1, "n"

    .line 97
    .line 98
    const/16 p2, 0xa

    .line 99
    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-string p1, "f"

    .line 103
    .line 104
    const/16 p2, 0xb

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "o"

    .line 109
    .line 110
    const/16 p2, 0xc

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "e"

    .line 115
    .line 116
    const/16 p2, 0xd

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-string p1, "d"

    .line 121
    .line 122
    const/16 p2, 0xe

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    sget-object p1, Lcfnm;->i:Lcmvu;

    .line 127
    .line 128
    const/16 p2, 0xf

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    const-string p1, "r"

    .line 133
    .line 134
    const/16 p2, 0x10

    .line 135
    .line 136
    aput-object p1, p0, p2

    .line 137
    .line 138
    const-string p1, "s"

    .line 139
    .line 140
    const/16 p2, 0x11

    .line 141
    .line 142
    aput-object p1, p0, p2

    .line 143
    .line 144
    const-string p1, "p"

    .line 145
    .line 146
    const/16 p2, 0x12

    .line 147
    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    const-string p1, "t"

    .line 151
    .line 152
    const/16 p2, 0x13

    .line 153
    .line 154
    aput-object p1, p0, p2

    .line 155
    .line 156
    const-string p1, "u"

    .line 157
    .line 158
    const/16 p2, 0x14

    .line 159
    .line 160
    aput-object p1, p0, p2

    .line 161
    .line 162
    const-string p1, "q"

    .line 163
    .line 164
    const/16 p2, 0x15

    .line 165
    .line 166
    aput-object p1, p0, p2

    .line 167
    .line 168
    const-string p1, "j"

    .line 169
    .line 170
    const/16 p2, 0x16

    .line 171
    .line 172
    aput-object p1, p0, p2

    .line 173
    .line 174
    const-string p1, "k"

    .line 175
    .line 176
    const/16 p2, 0x17

    .line 177
    .line 178
    aput-object p1, p0, p2

    .line 179
    .line 180
    sget-object p1, Lcfov;->a:Lcfov;

    .line 181
    .line 182
    const-string p2, "\u0001\u0014\u0000\u0002\u0018R\u0014\u0000\u0001\u0000\u0018\u1004\u0013\u001a\u1009\u0016\u001d\u180c\u0011$\u00160\u1004\u00121\u1009\u00004\u1009\u00017\u1009$8\u1009\u0004:\u1009/<\u1007\u0003=\u180c\u0002>\u10073A\u10076E\u10070F\u10079G\u1009:H\u10071Q\u1004\u0014R\u1004\u0015"

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p2, p0}, Lcfov;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method
