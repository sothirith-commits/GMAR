.class public final Lcfzf;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcfzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvn<",
        "Lcfzf;",
        "Lcfxz;",
        ">;",
        "Lcfzg;"
    }
.end annotation


# static fields
.field public static final a:Lcfzf;


# instance fields
.field private A:I

.field public b:I

.field public c:Lcfyz;

.field public d:I

.field public e:Lcfzb;

.field public f:I

.field public g:Lcfya;

.field public h:Lcfxw;

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcfzd;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcfzf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcfzf;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcfzf;->a:Lcfzf;

    .line 8
    .line 9
    const-class v1, Lcfzf;

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
    .line 6
    invoke-static {}, Lcfzf;->emptyIntList()Lcmvw;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcfzf;->emptyProtobufList()Lcmwf;

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcfzf;->u:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcfzf;->d:I

    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcfzf;->j:I

    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcfzf;->i:I

    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

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
    const-class p0, Lcfzf;

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
    sget-object p0, Lcfzf;->a:Lcfzf;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcfxz;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcfxz;-><init>()V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcfzf;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcfzf;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    const/16 p0, 0x1b

    .line 46
    .line 47
    new-array p0, p0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "b"

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    aput-object v2, p0, v3

    .line 53
    .line 54
    const-string v2, "z"

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    aput-object v2, p0, v3

    .line 58
    .line 59
    const-string v2, "A"

    .line 60
    .line 61
    aput-object v2, p0, v1

    .line 62
    .line 63
    const-string v1, "c"

    .line 64
    .line 65
    aput-object v1, p0, v0

    .line 66
    .line 67
    const-string v0, "d"

    .line 68
    .line 69
    aput-object v0, p0, p3

    .line 70
    .line 71
    const-string p3, "g"

    .line 72
    .line 73
    aput-object p3, p0, p2

    .line 74
    .line 75
    const-string p2, "h"

    .line 76
    .line 77
    aput-object p2, p0, p1

    .line 78
    .line 79
    const-string p1, "i"

    .line 80
    const/4 p2, 0x7

    .line 81
    .line 82
    aput-object p1, p0, p2

    .line 83
    .line 84
    const-string p1, "e"

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    aput-object p1, p0, p2

    .line 89
    .line 90
    const-string p1, "f"

    .line 91
    .line 92
    const/16 p2, 0x9

    .line 93
    .line 94
    aput-object p1, p0, p2

    .line 95
    .line 96
    const-string p1, "j"

    .line 97
    .line 98
    const/16 p2, 0xa

    .line 99
    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-string p1, "k"

    .line 103
    .line 104
    const/16 p2, 0xb

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "l"

    .line 109
    .line 110
    const/16 p2, 0xc

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    sget-object p1, Lcfsx;->q:Lcmvu;

    .line 115
    .line 116
    const/16 p2, 0xd

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-string p1, "m"

    .line 121
    .line 122
    const/16 p2, 0xe

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-string p1, "n"

    .line 127
    .line 128
    const/16 p2, 0xf

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    const-string p1, "o"

    .line 133
    .line 134
    const/16 p2, 0x10

    .line 135
    .line 136
    aput-object p1, p0, p2

    .line 137
    .line 138
    const-string p1, "p"

    .line 139
    .line 140
    const/16 p2, 0x11

    .line 141
    .line 142
    aput-object p1, p0, p2

    .line 143
    .line 144
    const-string p1, "q"

    .line 145
    .line 146
    const/16 p2, 0x12

    .line 147
    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    const-string p1, "r"

    .line 151
    .line 152
    const/16 p2, 0x13

    .line 153
    .line 154
    aput-object p1, p0, p2

    .line 155
    .line 156
    const-string p1, "s"

    .line 157
    .line 158
    const/16 p2, 0x14

    .line 159
    .line 160
    aput-object p1, p0, p2

    .line 161
    .line 162
    const-string p1, "t"

    .line 163
    .line 164
    const/16 p2, 0x15

    .line 165
    .line 166
    aput-object p1, p0, p2

    .line 167
    .line 168
    const-string p1, "u"

    .line 169
    .line 170
    const/16 p2, 0x16

    .line 171
    .line 172
    aput-object p1, p0, p2

    .line 173
    .line 174
    const-string p1, "v"

    .line 175
    .line 176
    const/16 p2, 0x17

    .line 177
    .line 178
    aput-object p1, p0, p2

    .line 179
    .line 180
    const-string p1, "w"

    .line 181
    .line 182
    const/16 p2, 0x18

    .line 183
    .line 184
    aput-object p1, p0, p2

    .line 185
    .line 186
    const-string p1, "x"

    .line 187
    .line 188
    const/16 p2, 0x19

    .line 189
    .line 190
    aput-object p1, p0, p2

    .line 191
    .line 192
    const-string p1, "y"

    .line 193
    .line 194
    const/16 p2, 0x1a

    .line 195
    .line 196
    aput-object p1, p0, p2

    .line 197
    .line 198
    sget-object p1, Lcfzf;->a:Lcfzf;

    .line 199
    .line 200
    const-string p2, "\u0004\u0017\u0000\u0003\u000eY\u0017\u0000\u0000\u0000\u000e\u1009\u0011\u0012\u1004\u0012\u0016\u1009\u0016\u0018\u1009\u0018\u001c\u1004\u001b\"\u1009\u0014#\u1004\u0015$\u1004\u001e(\u1007\"*\u180c$3\u1007.4\u10072;\u10076A\u1009<F\u1007@G\u1007BI\u1007CK\u1007EP\u1004GQ\u1007HU\u1007KX\u1007NY\u1007O"

    .line 201
    .line 202
    .line 203
    invoke-static {p1, p2, p0}, Lcfzf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method

.method public final e()Lcfxw;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f()Lcfyz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g()Lcfzb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h()Lcfzd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcfzf;->p:Lcfzd;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcfzd;->a:Lcfzd;

    .line 7
    :cond_0
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcfzf;->y:Z

    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcfzf;->m:Z

    .line 3
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcfzf;->b:I

    .line 3
    .line 4
    const/high16 v0, 0x8000000

    .line 5
    and-int/2addr p0, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcfzf;->l:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, La;->cg(I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_0
    return p0
.end method
