.class public final Locb;
.super Lakbq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakcy;


# static fields
.field public static final a:Locb;


# instance fields
.field public b:I

.field public c:Lobk;

.field public d:Lobk;

.field public e:Locg;

.field public f:Locf;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lakaq;

.field public k:Z

.field public l:Locv;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Lakcu;

.field public p:J

.field public q:Z

.field public r:Lahvk;

.field public s:Z

.field private t:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Locb;

    .line 2
    .line 3
    invoke-direct {v0}, Locb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Locb;->a:Locb;

    .line 7
    .line 8
    const-class v1, Locb;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lakbq;->dc(Ljava/lang/Class;Lakbq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakbq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakcu;->a:Lakcu;

    .line 5
    .line 6
    iput-object v0, p0, Locb;->o:Lakcu;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput-byte v0, p0, Locb;->t:B

    .line 10
    .line 11
    sget-object v0, Lakaq;->d:Lakaq;

    .line 12
    .line 13
    iput-object v0, p0, Locb;->j:Lakaq;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Locb;->n:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final mp(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eq p1, v6, :cond_5

    .line 13
    .line 14
    if-eq p1, v5, :cond_4

    .line 15
    .line 16
    if-eq p1, v4, :cond_3

    .line 17
    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    iput-byte v0, p0, Locb;->t:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-class p0, Locb;

    .line 30
    .line 31
    invoke-static {p0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Locb;->a:Locb;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lakbk;

    .line 40
    .line 41
    sget-object p1, Locb;->a:Locb;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lakbk;-><init>(Lakbq;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Locb;

    .line 48
    .line 49
    invoke-direct {p0}, Locb;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    sget-object p0, Lakeg;->c:Lakeg;

    .line 54
    .line 55
    const-wide/16 p1, 0x0

    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lakeg;->a:Lakeg;

    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, Ladql;

    .line 70
    .line 71
    invoke-direct {v8, p0, p1, p2, v7}, Ladql;-><init>(Lakeg;Ljava/lang/Object;Lakeg;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x13

    .line 75
    .line 76
    new-array p0, p0, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string p1, "b"

    .line 79
    .line 80
    aput-object p1, p0, v1

    .line 81
    .line 82
    const-string p1, "c"

    .line 83
    .line 84
    aput-object p1, p0, v0

    .line 85
    .line 86
    const-string p1, "d"

    .line 87
    .line 88
    aput-object p1, p0, v6

    .line 89
    .line 90
    const-string p1, "e"

    .line 91
    .line 92
    aput-object p1, p0, v5

    .line 93
    .line 94
    const-string p1, "f"

    .line 95
    .line 96
    aput-object p1, p0, v4

    .line 97
    .line 98
    const-string p1, "g"

    .line 99
    .line 100
    aput-object p1, p0, v3

    .line 101
    .line 102
    const-string p1, "h"

    .line 103
    .line 104
    aput-object p1, p0, v2

    .line 105
    .line 106
    const-string p1, "i"

    .line 107
    .line 108
    const/4 p2, 0x7

    .line 109
    aput-object p1, p0, p2

    .line 110
    .line 111
    const-string p1, "k"

    .line 112
    .line 113
    const/16 p2, 0x8

    .line 114
    .line 115
    aput-object p1, p0, p2

    .line 116
    .line 117
    const-string p1, "l"

    .line 118
    .line 119
    const/16 p2, 0x9

    .line 120
    .line 121
    aput-object p1, p0, p2

    .line 122
    .line 123
    const-string p1, "m"

    .line 124
    .line 125
    const/16 p2, 0xa

    .line 126
    .line 127
    aput-object p1, p0, p2

    .line 128
    .line 129
    const-string p1, "o"

    .line 130
    .line 131
    const/16 p2, 0xb

    .line 132
    .line 133
    aput-object p1, p0, p2

    .line 134
    .line 135
    const/16 p1, 0xc

    .line 136
    .line 137
    aput-object v8, p0, p1

    .line 138
    .line 139
    const-string p1, "p"

    .line 140
    .line 141
    const/16 p2, 0xd

    .line 142
    .line 143
    aput-object p1, p0, p2

    .line 144
    .line 145
    const-string p1, "q"

    .line 146
    .line 147
    const/16 p2, 0xe

    .line 148
    .line 149
    aput-object p1, p0, p2

    .line 150
    .line 151
    const-string p1, "n"

    .line 152
    .line 153
    const/16 p2, 0xf

    .line 154
    .line 155
    aput-object p1, p0, p2

    .line 156
    .line 157
    const-string p1, "j"

    .line 158
    .line 159
    const/16 p2, 0x10

    .line 160
    .line 161
    aput-object p1, p0, p2

    .line 162
    .line 163
    const-string p1, "r"

    .line 164
    .line 165
    const/16 p2, 0x11

    .line 166
    .line 167
    aput-object p1, p0, p2

    .line 168
    .line 169
    const-string p1, "s"

    .line 170
    .line 171
    const/16 p2, 0x12

    .line 172
    .line 173
    aput-object p1, p0, p2

    .line 174
    .line 175
    sget-object p1, Locb;->a:Locb;

    .line 176
    .line 177
    new-instance p2, Lakdh;

    .line 178
    .line 179
    const-string v0, "\u0004\u0011\u0000\u0001\u0001n\u0011\u0001\u0000\u0001\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0007\u100e\u0005\u0008\u100e\u0006d\u1002\u0007e\u1007\tf\u1009\ng\u1002\u000bh2i\u1002\rj\u1007\u000ek\u1008\u000cl\u100a\u0008m\u1409\u000fn\u1007\u0010"

    .line 180
    .line 181
    invoke-direct {p2, p1, v0, p0}, Lakdh;-><init>(Lakcx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object p0, p2

    .line 185
    goto :goto_0

    .line 186
    :cond_6
    iget-byte p0, p0, Locb;->t:B

    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :goto_0
    return-object p0
.end method
