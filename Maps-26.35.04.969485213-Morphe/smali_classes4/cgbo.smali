.class public final Lcgbo;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvn<",
        "Lcgbo;",
        "Lcmvf;",
        ">;",
        "Lcmwu;"
    }
.end annotation


# static fields
.field public static final a:Lcgbo;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcgbo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcmvn;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcgbo;->a:Lcgbo;

    .line 8
    .line 9
    const-class v1, Lcgbo;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
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
    const-class p0, Lcgbo;

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
    sget-object p0, Lcgbo;->a:Lcgbo;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lcgbo;->a:Lcgbo;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcgbo;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcmvn;-><init>()V

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
    const/4 v2, 0x0

    .line 51
    .line 52
    const-string v3, "r"

    .line 53
    .line 54
    aput-object v3, p0, v2

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    const-string v3, "e"

    .line 58
    .line 59
    aput-object v3, p0, v2

    .line 60
    .line 61
    sget-object v2, Lcgan;->j:Lcmvu;

    .line 62
    .line 63
    aput-object v2, p0, v1

    .line 64
    .line 65
    const-string v1, "g"

    .line 66
    .line 67
    aput-object v1, p0, v0

    .line 68
    .line 69
    sget-object v0, Lcgan;->h:Lcmvu;

    .line 70
    .line 71
    aput-object v0, p0, p3

    .line 72
    .line 73
    const-string p3, "i"

    .line 74
    .line 75
    aput-object p3, p0, p2

    .line 76
    .line 77
    const-string p2, "d"

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    const/4 p1, 0x7

    .line 81
    .line 82
    const-string p2, "b"

    .line 83
    .line 84
    aput-object p2, p0, p1

    .line 85
    .line 86
    const/16 p1, 0x8

    .line 87
    .line 88
    const-string p2, "f"

    .line 89
    .line 90
    aput-object p2, p0, p1

    .line 91
    .line 92
    const/16 p1, 0x9

    .line 93
    .line 94
    sget-object p2, Lcgan;->i:Lcmvu;

    .line 95
    .line 96
    aput-object p2, p0, p1

    .line 97
    .line 98
    const/16 p1, 0xa

    .line 99
    .line 100
    const-string p2, "h"

    .line 101
    .line 102
    aput-object p2, p0, p1

    .line 103
    .line 104
    const/16 p1, 0xb

    .line 105
    .line 106
    sget-object p2, Lcgan;->g:Lcmvu;

    .line 107
    .line 108
    aput-object p2, p0, p1

    .line 109
    .line 110
    const/16 p1, 0xc

    .line 111
    .line 112
    const-string p2, "j"

    .line 113
    .line 114
    aput-object p2, p0, p1

    .line 115
    .line 116
    const/16 p1, 0xd

    .line 117
    .line 118
    const-string p2, "k"

    .line 119
    .line 120
    aput-object p2, p0, p1

    .line 121
    .line 122
    const/16 p1, 0xe

    .line 123
    .line 124
    const-string p2, "l"

    .line 125
    .line 126
    aput-object p2, p0, p1

    .line 127
    .line 128
    const/16 p1, 0xf

    .line 129
    .line 130
    const-string p2, "c"

    .line 131
    .line 132
    aput-object p2, p0, p1

    .line 133
    .line 134
    const/16 p1, 0x10

    .line 135
    .line 136
    const-string p2, "m"

    .line 137
    .line 138
    aput-object p2, p0, p1

    .line 139
    .line 140
    const/16 p1, 0x11

    .line 141
    .line 142
    const-string p2, "n"

    .line 143
    .line 144
    aput-object p2, p0, p1

    .line 145
    .line 146
    sget-object p1, Lcfnm;->f:Lcmvu;

    .line 147
    .line 148
    const/16 p2, 0x18

    .line 149
    .line 150
    aput-object p1, p0, p2

    .line 151
    .line 152
    const/16 p2, 0x16

    .line 153
    .line 154
    aput-object p1, p0, p2

    .line 155
    .line 156
    const/16 p2, 0x14

    .line 157
    .line 158
    aput-object p1, p0, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    aput-object p1, p0, p2

    .line 163
    .line 164
    const/16 p1, 0x13

    .line 165
    .line 166
    const-string p2, "o"

    .line 167
    .line 168
    aput-object p2, p0, p1

    .line 169
    .line 170
    const/16 p1, 0x15

    .line 171
    .line 172
    const-string p2, "p"

    .line 173
    .line 174
    aput-object p2, p0, p1

    .line 175
    .line 176
    const/16 p1, 0x17

    .line 177
    .line 178
    const-string p2, "q"

    .line 179
    .line 180
    aput-object p2, p0, p1

    .line 181
    .line 182
    sget-object p1, Lcgbo;->a:Lcgbo;

    .line 183
    .line 184
    const-string p2, "\u0001\u0010\u0000\u0001\u0004\u001a\u0010\u0000\u0000\u0000\u0004\u180c\u0007\u0005\u180c\t\u0007\u1007\u000c\u0008\u1007\u0005\n\u1007\u0001\u000b\u180c\u0008\u000c\u180c\n\u000e\u1007\u000e\u000f\u1007\u000f\u0010\u1007\u0010\u0012\u1007\u0003\u0015\u1007\u0013\u0017\u180c\u0015\u0018\u180c\u0016\u0019\u180c\u0017\u001a\u180c\u0018"

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p2, p0}, Lcgbo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method
