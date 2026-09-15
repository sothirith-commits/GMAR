.class public final Lcenm;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# static fields
.field public static final a:Lcenm;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:F

.field public p:F

.field public q:F

.field public r:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcenm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcenm;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcenm;->a:Lcenm;

    .line 8
    .line 9
    const-class v1, Lcenm;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    .line 7
    iput v0, p0, Lcenm;->c:F

    .line 8
    .line 9
    iput v0, p0, Lcenm;->d:F

    .line 10
    .line 11
    const/high16 v1, 0x41700000    # 15.0f

    .line 12
    .line 13
    iput v1, p0, Lcenm;->e:F

    .line 14
    .line 15
    iput v1, p0, Lcenm;->f:F

    .line 16
    .line 17
    const/high16 v2, 0x41a00000    # 20.0f

    .line 18
    .line 19
    iput v2, p0, Lcenm;->g:F

    .line 20
    .line 21
    const/high16 v3, 0x40c00000    # 6.0f

    .line 22
    .line 23
    iput v3, p0, Lcenm;->h:F

    .line 24
    .line 25
    const/high16 v3, 0x41c80000    # 25.0f

    .line 26
    .line 27
    iput v3, p0, Lcenm;->j:F

    .line 28
    .line 29
    const/high16 v3, 0x42480000    # 50.0f

    .line 30
    .line 31
    iput v3, p0, Lcenm;->k:F

    .line 32
    .line 33
    const/high16 v3, 0x41f00000    # 30.0f

    .line 34
    .line 35
    iput v3, p0, Lcenm;->l:F

    .line 36
    .line 37
    const/high16 v3, 0x42700000    # 60.0f

    .line 38
    .line 39
    iput v3, p0, Lcenm;->m:F

    .line 40
    .line 41
    iput v0, p0, Lcenm;->o:F

    .line 42
    .line 43
    iput v1, p0, Lcenm;->p:F

    .line 44
    .line 45
    iput v1, p0, Lcenm;->q:F

    .line 46
    .line 47
    iput v2, p0, Lcenm;->r:F

    .line 48
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
    const-class p0, Lcenm;

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
    sget-object p0, Lcenm;->a:Lcenm;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lcenm;->a:Lcenm;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcenm;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcenm;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    const/16 p0, 0x11

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
    const-string v2, "d"

    .line 62
    .line 63
    aput-object v2, p0, v1

    .line 64
    .line 65
    const-string v1, "e"

    .line 66
    .line 67
    aput-object v1, p0, v0

    .line 68
    .line 69
    const-string v0, "f"

    .line 70
    .line 71
    aput-object v0, p0, p3

    .line 72
    .line 73
    const-string p3, "g"

    .line 74
    .line 75
    aput-object p3, p0, p2

    .line 76
    .line 77
    const-string p2, "h"

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    const-string p1, "i"

    .line 82
    const/4 p2, 0x7

    .line 83
    .line 84
    aput-object p1, p0, p2

    .line 85
    .line 86
    const-string p1, "j"

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    const-string p1, "k"

    .line 93
    .line 94
    const/16 p2, 0x9

    .line 95
    .line 96
    aput-object p1, p0, p2

    .line 97
    .line 98
    const-string p1, "l"

    .line 99
    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    aput-object p1, p0, p2

    .line 103
    .line 104
    const-string p1, "m"

    .line 105
    .line 106
    const/16 p2, 0xb

    .line 107
    .line 108
    aput-object p1, p0, p2

    .line 109
    .line 110
    const-string p1, "n"

    .line 111
    .line 112
    const/16 p2, 0xc

    .line 113
    .line 114
    aput-object p1, p0, p2

    .line 115
    .line 116
    const-string p1, "o"

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
    const-string p1, "q"

    .line 129
    .line 130
    const/16 p2, 0xf

    .line 131
    .line 132
    aput-object p1, p0, p2

    .line 133
    .line 134
    const-string p1, "r"

    .line 135
    .line 136
    const/16 p2, 0x10

    .line 137
    .line 138
    aput-object p1, p0, p2

    .line 139
    .line 140
    sget-object p1, Lcenm;->a:Lcenm;

    .line 141
    .line 142
    const-string p2, "\u0004\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1007\u0006\u0008\u1001\u0007\t\u1001\u0008\n\u1001\t\u000b\u1001\n\u000c\u1007\u000b\r\u1001\u000c\u000e\u1001\r\u000f\u1001\u000e\u0010\u1001\u000f"

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2, p0}, Lcenm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method
