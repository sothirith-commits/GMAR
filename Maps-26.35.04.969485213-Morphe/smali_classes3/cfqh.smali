.class public final Lcfqh;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcfqi;


# static fields
.field public static final a:Lcfqh;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcfqh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcfqh;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcfqh;->a:Lcfqh;

    .line 8
    .line 9
    const-class v1, Lcfqh;

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
    const/16 v0, 0xd8

    .line 6
    .line 7
    iput v0, p0, Lcfqh;->h:I

    .line 8
    .line 9
    const/16 v0, 0x78

    .line 10
    .line 11
    iput v0, p0, Lcfqh;->i:I

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    iput v0, p0, Lcfqh;->l:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Lcfog;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()Lcfog;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()Lcfog;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcfqh;->n:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcfog;->a(I)Lcfog;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcfog;->a:Lcfog;

    .line 11
    :cond_0
    return-object p0
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
    const-class p0, Lcfqh;

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
    sget-object p0, Lcfqh;->a:Lcfqh;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcfqg;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcfqg;-><init>()V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcfqh;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcfqh;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    const/16 p0, 0x15

    .line 46
    .line 47
    new-array p0, p0, [Ljava/lang/Object;

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    const-string v3, "s"

    .line 51
    .line 52
    aput-object v3, p0, v2

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    const-string v3, "b"

    .line 56
    .line 57
    aput-object v3, p0, v2

    .line 58
    .line 59
    const-string v2, "c"

    .line 60
    .line 61
    aput-object v2, p0, v1

    .line 62
    .line 63
    const-string v1, "d"

    .line 64
    .line 65
    aput-object v1, p0, v0

    .line 66
    .line 67
    const-string v0, "e"

    .line 68
    .line 69
    aput-object v0, p0, p3

    .line 70
    .line 71
    const-string p3, "f"

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
    const/4 p1, 0x7

    .line 79
    .line 80
    const-string p2, "i"

    .line 81
    .line 82
    aput-object p2, p0, p1

    .line 83
    .line 84
    const/16 p1, 0x8

    .line 85
    .line 86
    const-string p2, "j"

    .line 87
    .line 88
    aput-object p2, p0, p1

    .line 89
    .line 90
    const/16 p1, 0x9

    .line 91
    .line 92
    const-string p2, "m"

    .line 93
    .line 94
    aput-object p2, p0, p1

    .line 95
    .line 96
    const/16 p1, 0xa

    .line 97
    .line 98
    const-string p2, "k"

    .line 99
    .line 100
    aput-object p2, p0, p1

    .line 101
    .line 102
    const/16 p1, 0xb

    .line 103
    .line 104
    const-string p2, "n"

    .line 105
    .line 106
    aput-object p2, p0, p1

    .line 107
    .line 108
    sget-object p1, Lcfnm;->f:Lcmvu;

    .line 109
    .line 110
    const/16 p2, 0x14

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const/16 p2, 0xf

    .line 115
    .line 116
    aput-object p1, p0, p2

    .line 117
    .line 118
    const/16 p2, 0xc

    .line 119
    .line 120
    aput-object p1, p0, p2

    .line 121
    .line 122
    const/16 p1, 0xd

    .line 123
    .line 124
    const-string p2, "g"

    .line 125
    .line 126
    aput-object p2, p0, p1

    .line 127
    .line 128
    const/16 p1, 0xe

    .line 129
    .line 130
    const-string p2, "o"

    .line 131
    .line 132
    aput-object p2, p0, p1

    .line 133
    .line 134
    const/16 p1, 0x10

    .line 135
    .line 136
    const-string p2, "p"

    .line 137
    .line 138
    aput-object p2, p0, p1

    .line 139
    .line 140
    const/16 p1, 0x11

    .line 141
    .line 142
    const-string p2, "l"

    .line 143
    .line 144
    aput-object p2, p0, p1

    .line 145
    .line 146
    const/16 p1, 0x12

    .line 147
    .line 148
    const-string p2, "q"

    .line 149
    .line 150
    aput-object p2, p0, p1

    .line 151
    .line 152
    const/16 p1, 0x13

    .line 153
    .line 154
    const-string p2, "r"

    .line 155
    .line 156
    aput-object p2, p0, p1

    .line 157
    .line 158
    sget-object p1, Lcfqh;->a:Lcfqh;

    .line 159
    .line 160
    const-string p2, "\u0001\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0005\u1007\u0004\u0006\u1007\u0006\u0007\u1004\u0008\u0008\u1004\t\t\u1007\n\n\u1007\r\u000b\u1007\u000b\u000c\u180c\u000e\r\u1007\u0007\u000e\u180c\u000f\u000f\u1007\u0010\u0010\u1004\u000c\u0011\u1007\u0011\u0013\u180c\u0012"

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2, p0}, Lcfqh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcfqh;->f:Z

    .line 3
    return p0
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
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
