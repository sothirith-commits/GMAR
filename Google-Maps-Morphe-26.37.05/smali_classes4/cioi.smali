.class public final Lcioi;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcioi;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lciol;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lciof;

.field public i:Lcinz;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Lciuj;

.field public m:Lcioa;

.field public n:Lcioz;

.field public o:Lcmfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcioi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcioi;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcioi;->a:Lcioi;

    .line 8
    .line 9
    const-class v1, Lcioi;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcioi;->c:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcioi;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcioi;->g:Ljava/lang/String;

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    iput v1, p0, Lcioi;->j:I

    .line 16
    .line 17
    iput-object v0, p0, Lcioi;->k:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcioi;->emptyProtobufList()Lcmfj;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcioi;->o:Lcmfj;

    .line 24
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const-class p0, Lcioi;

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
    sget-object p0, Lcioi;->a:Lcioi;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance v0, Lccqs;

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lccqs;-><init>([C[B[B[B[B)V

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_3
    new-instance p0, Lcioi;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcioi;-><init>()V

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_4
    const/16 p0, 0x13

    .line 51
    .line 52
    new-array p0, p0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v2, "d"

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    aput-object v2, p0, v3

    .line 58
    .line 59
    const-string v2, "c"

    .line 60
    const/4 v3, 0x1

    .line 61
    .line 62
    aput-object v2, p0, v3

    .line 63
    .line 64
    const-string v2, "b"

    .line 65
    .line 66
    aput-object v2, p0, v1

    .line 67
    .line 68
    const-class v1, Lciom;

    .line 69
    .line 70
    aput-object v1, p0, v0

    .line 71
    .line 72
    const-string v0, "f"

    .line 73
    .line 74
    aput-object v0, p0, p3

    .line 75
    .line 76
    const-string p3, "g"

    .line 77
    .line 78
    aput-object p3, p0, p2

    .line 79
    .line 80
    const-string p2, "m"

    .line 81
    .line 82
    aput-object p2, p0, p1

    .line 83
    .line 84
    const-string p1, "e"

    .line 85
    const/4 p2, 0x7

    .line 86
    .line 87
    aput-object p1, p0, p2

    .line 88
    .line 89
    const-string p1, "l"

    .line 90
    .line 91
    const/16 p2, 0x8

    .line 92
    .line 93
    aput-object p1, p0, p2

    .line 94
    .line 95
    const-class p1, Lcioe;

    .line 96
    .line 97
    const/16 p2, 0x9

    .line 98
    .line 99
    aput-object p1, p0, p2

    .line 100
    .line 101
    const-string p1, "n"

    .line 102
    .line 103
    const/16 p2, 0xa

    .line 104
    .line 105
    aput-object p1, p0, p2

    .line 106
    .line 107
    const-string p1, "i"

    .line 108
    .line 109
    const/16 p2, 0xb

    .line 110
    .line 111
    aput-object p1, p0, p2

    .line 112
    .line 113
    const-string p1, "j"

    .line 114
    .line 115
    const/16 p2, 0xc

    .line 116
    .line 117
    aput-object p1, p0, p2

    .line 118
    .line 119
    const-string p1, "h"

    .line 120
    .line 121
    const/16 p2, 0xd

    .line 122
    .line 123
    aput-object p1, p0, p2

    .line 124
    .line 125
    const-class p1, Lcioc;

    .line 126
    .line 127
    const/16 p2, 0xe

    .line 128
    .line 129
    aput-object p1, p0, p2

    .line 130
    .line 131
    const-class p1, Lcioh;

    .line 132
    .line 133
    const/16 p2, 0xf

    .line 134
    .line 135
    aput-object p1, p0, p2

    .line 136
    .line 137
    const-string p1, "k"

    .line 138
    .line 139
    const/16 p2, 0x10

    .line 140
    .line 141
    aput-object p1, p0, p2

    .line 142
    .line 143
    const-string p1, "o"

    .line 144
    .line 145
    const/16 p2, 0x11

    .line 146
    .line 147
    aput-object p1, p0, p2

    .line 148
    .line 149
    const-class p1, Lciog;

    .line 150
    .line 151
    const/16 p2, 0x12

    .line 152
    .line 153
    aput-object p1, p0, p2

    .line 154
    .line 155
    sget-object p1, Lcioi;->a:Lcioi;

    .line 156
    .line 157
    const-string p2, "\u0001\u000f\u0001\u0001\u0002\u0014\u000f\u0000\u0001\u0000\u0002<\u0000\u0003\u1008\u0001\u0004\u1008\u0002\u0008\u1009\t\t\u1009\u0000\n\u1009\u0007\u000c<\u0000\r\u1009\n\u000e\u1009\u0004\u000f\u1004\u0005\u0010\u1009\u0003\u0011<\u0000\u0012<\u0000\u0013\u1008\u0006\u0014\u001b"

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2, p0}, Lcioi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
