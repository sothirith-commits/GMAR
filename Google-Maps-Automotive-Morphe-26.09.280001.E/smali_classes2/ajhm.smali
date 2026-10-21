.class public final Lajhm;
.super Lakcx;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lakef;


# static fields
.field public static final a:Lajhm;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lajhp;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lajhe;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lajhf;

.field public l:Lajhz;

.field public m:Lakdp;

.field private n:Lajjt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajhm;

    .line 2
    .line 3
    invoke-direct {v0}, Lajhm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajhm;->a:Lajhm;

    .line 7
    .line 8
    const-class v1, Lajhm;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lakcx;->dc(Ljava/lang/Class;Lakcx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lakcx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lajhm;->c:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lajhm;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lajhm;->g:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lajhm;->i:I

    .line 15
    .line 16
    iput-object v0, p0, Lajhm;->j:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Laken;->b:Laken;

    .line 19
    .line 20
    iput-object v0, p0, Lajhm;->m:Lakdp;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final mn(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x6

    .line 4
    const/4 p2, 0x5

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_4

    .line 9
    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    if-eq p1, p0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const-class p0, Lajhm;

    .line 21
    .line 22
    invoke-static {p0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lajhm;->a:Lajhm;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laozx;

    .line 31
    .line 32
    invoke-direct {p0, v1, v1, v1}, Laozx;-><init>([B[C[C)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    new-instance p0, Lajhm;

    .line 37
    .line 38
    invoke-direct {p0}, Lajhm;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    const/16 p1, 0x12

    .line 43
    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v3, "d"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v3, p1, v4

    .line 50
    .line 51
    const-string v3, "c"

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aput-object v3, p1, v4

    .line 55
    .line 56
    const-string v3, "b"

    .line 57
    .line 58
    aput-object v3, p1, v2

    .line 59
    .line 60
    const-class v2, Lajhq;

    .line 61
    .line 62
    aput-object v2, p1, v1

    .line 63
    .line 64
    const-string v1, "f"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    const-string v0, "g"

    .line 69
    .line 70
    aput-object v0, p1, p2

    .line 71
    .line 72
    const-string p2, "k"

    .line 73
    .line 74
    aput-object p2, p1, p0

    .line 75
    .line 76
    const-string p0, "e"

    .line 77
    .line 78
    const/4 p2, 0x7

    .line 79
    aput-object p0, p1, p2

    .line 80
    .line 81
    const-string p0, "n"

    .line 82
    .line 83
    const/16 p2, 0x8

    .line 84
    .line 85
    aput-object p0, p1, p2

    .line 86
    .line 87
    const-class p0, Lajhj;

    .line 88
    .line 89
    const/16 p2, 0x9

    .line 90
    .line 91
    aput-object p0, p1, p2

    .line 92
    .line 93
    const-string p0, "l"

    .line 94
    .line 95
    const/16 p2, 0xa

    .line 96
    .line 97
    aput-object p0, p1, p2

    .line 98
    .line 99
    const-string p0, "h"

    .line 100
    .line 101
    const/16 p2, 0xb

    .line 102
    .line 103
    aput-object p0, p1, p2

    .line 104
    .line 105
    const-string p0, "i"

    .line 106
    .line 107
    const/16 p2, 0xc

    .line 108
    .line 109
    aput-object p0, p1, p2

    .line 110
    .line 111
    const-class p0, Lajhh;

    .line 112
    .line 113
    const/16 p2, 0xd

    .line 114
    .line 115
    aput-object p0, p1, p2

    .line 116
    .line 117
    const-class p0, Lajhl;

    .line 118
    .line 119
    const/16 p2, 0xe

    .line 120
    .line 121
    aput-object p0, p1, p2

    .line 122
    .line 123
    const-string p0, "j"

    .line 124
    .line 125
    const/16 p2, 0xf

    .line 126
    .line 127
    aput-object p0, p1, p2

    .line 128
    .line 129
    const-string p0, "m"

    .line 130
    .line 131
    const/16 p2, 0x10

    .line 132
    .line 133
    aput-object p0, p1, p2

    .line 134
    .line 135
    const-class p0, Lajhk;

    .line 136
    .line 137
    const/16 p2, 0x11

    .line 138
    .line 139
    aput-object p0, p1, p2

    .line 140
    .line 141
    sget-object p0, Lajhm;->a:Lajhm;

    .line 142
    .line 143
    new-instance p2, Lakeo;

    .line 144
    .line 145
    const-string v0, "\u0001\u000e\u0001\u0001\u0002\u0014\u000e\u0000\u0001\u0000\u0002<\u0000\u0003\u1008\u0001\u0004\u1008\u0002\u0008\u1009\t\t\u1009\u0000\n\u1009\u0007\u000c<\u0000\r\u1009\n\u000e\u1009\u0004\u000f\u1004\u0005\u0011<\u0000\u0012<\u0000\u0013\u1008\u0006\u0014\u001b"

    .line 146
    .line 147
    invoke-direct {p2, p0, v0, p1}, Lakeo;-><init>(Lakee;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p2
.end method
