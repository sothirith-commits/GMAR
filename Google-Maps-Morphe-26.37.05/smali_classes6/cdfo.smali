.class public final Lcdfo;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmfy;


# static fields
.field public static final a:Lcdfo;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcmfj;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lcaxq;

.field public j:Lcbhj;

.field public k:Lchrk;

.field public l:Lcpkd;

.field public m:Ljava/lang/String;

.field public n:Lcdcv;

.field public o:I

.field public p:Lcaxq;

.field public q:I

.field public r:Lcaxq;

.field public s:Lciue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcdfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcdfo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcdfo;->a:Lcdfo;

    .line 8
    .line 9
    const-class v1, Lcdfo;

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
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcdfo;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcdfo;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcdfo;->e:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcdfo;->emptyProtobufList()Lcmfj;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lcdfo;->f:Lcmfj;

    .line 18
    .line 19
    iput-object v0, p0, Lcdfo;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcdfo;->m:Ljava/lang/String;

    .line 22
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
    const-class p0, Lcdfo;

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
    sget-object p0, Lcdfo;->a:Lcdfo;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmek;

    .line 34
    .line 35
    sget-object p1, Lcdfo;->a:Lcdfo;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcdfo;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcdfo;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    const/16 p0, 0x12

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
    const-string v2, "d"

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    aput-object v2, p0, v3

    .line 60
    .line 61
    const-string v2, "e"

    .line 62
    .line 63
    aput-object v2, p0, v1

    .line 64
    .line 65
    const-string v1, "f"

    .line 66
    .line 67
    aput-object v1, p0, v0

    .line 68
    .line 69
    const-string v0, "l"

    .line 70
    .line 71
    aput-object v0, p0, p3

    .line 72
    .line 73
    const-string p3, "m"

    .line 74
    .line 75
    aput-object p3, p0, p2

    .line 76
    .line 77
    const-string p2, "c"

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
    const-string p1, "n"

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    const-string p1, "o"

    .line 93
    .line 94
    const/16 p2, 0x9

    .line 95
    .line 96
    aput-object p1, p0, p2

    .line 97
    .line 98
    const-string p1, "q"

    .line 99
    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    aput-object p1, p0, p2

    .line 103
    .line 104
    const-string p1, "s"

    .line 105
    .line 106
    const/16 p2, 0xb

    .line 107
    .line 108
    aput-object p1, p0, p2

    .line 109
    .line 110
    const-string p1, "h"

    .line 111
    .line 112
    const/16 p2, 0xc

    .line 113
    .line 114
    aput-object p1, p0, p2

    .line 115
    .line 116
    const-string p1, "g"

    .line 117
    .line 118
    const/16 p2, 0xd

    .line 119
    .line 120
    aput-object p1, p0, p2

    .line 121
    .line 122
    const-string p1, "p"

    .line 123
    .line 124
    const/16 p2, 0xe

    .line 125
    .line 126
    aput-object p1, p0, p2

    .line 127
    .line 128
    const-string p1, "r"

    .line 129
    .line 130
    const/16 p2, 0xf

    .line 131
    .line 132
    aput-object p1, p0, p2

    .line 133
    .line 134
    const-string p1, "i"

    .line 135
    .line 136
    const/16 p2, 0x10

    .line 137
    .line 138
    aput-object p1, p0, p2

    .line 139
    .line 140
    const-string p1, "j"

    .line 141
    .line 142
    const/16 p2, 0x11

    .line 143
    .line 144
    aput-object p1, p0, p2

    .line 145
    .line 146
    sget-object p1, Lcdfo;->a:Lcdfo;

    .line 147
    .line 148
    const-string p2, "\u0001\u0011\u0000\u0001\u0001\u001a\u0011\u0000\u0001\u0000\u0001\u1008\u0001\u0002\u1008\u0003\u0003\u001a\u0005\u1009\r\u0008\u1008\u000e\n\u1008\u0000\r\u1009\u000c\u000f\u1009\u0010\u0010\u1006\u0012\u0011\u1006\u0014\u0012\u1009\u0016\u0014\u1006\u0005\u0015\u1008\u0004\u0017\u1009\u0013\u0018\u1009\u0015\u0019\u1009\u0006\u001a\u1009\u000b"

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2, p0}, Lcdfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method
