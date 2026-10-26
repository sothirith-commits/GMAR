.class public final Lahli;
.super Lakbq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakcy;


# static fields
.field public static final a:Lahli;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:Z

.field public g:I

.field public h:Lakci;

.field public i:Z

.field public j:D

.field public k:D

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahli;

    .line 2
    .line 3
    invoke-direct {v0}, Lahli;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahli;->a:Lahli;

    .line 7
    .line 8
    const-class v1, Lahli;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lakbq;->dc(Ljava/lang/Class;Lakbq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lakbq;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lahli;->c:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lakdg;->b:Lakdg;

    .line 9
    .line 10
    iput-object v0, p0, Lahli;->h:Lakci;

    .line 11
    .line 12
    const-wide v0, 0x3fef5c28f5c28f5cL    # 0.98

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lahli;->j:D

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final mp(ILjava/lang/Object;)Ljava/lang/Object;
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
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-class p0, Lahli;

    .line 21
    .line 22
    invoke-static {p0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lahli;->a:Lahli;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p0, Lakbk;

    .line 31
    .line 32
    sget-object p1, Lahli;->a:Lahli;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lakbk;-><init>(Lakbq;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    new-instance p0, Lahli;

    .line 39
    .line 40
    invoke-direct {p0}, Lahli;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/16 p1, 0x11

    .line 45
    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v3, "b"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v3, p1, v4

    .line 52
    .line 53
    const-string v3, "i"

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    aput-object v3, p1, v4

    .line 57
    .line 58
    const-string v3, "j"

    .line 59
    .line 60
    aput-object v3, p1, v2

    .line 61
    .line 62
    const-string v2, "l"

    .line 63
    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    const-string v1, "m"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-string v0, "n"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    const-string p2, "k"

    .line 75
    .line 76
    aput-object p2, p1, p0

    .line 77
    .line 78
    const-string p0, "o"

    .line 79
    .line 80
    const/4 p2, 0x7

    .line 81
    aput-object p0, p1, p2

    .line 82
    .line 83
    const-string p0, "p"

    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    aput-object p0, p1, p2

    .line 88
    .line 89
    const-string p0, "c"

    .line 90
    .line 91
    const/16 p2, 0x9

    .line 92
    .line 93
    aput-object p0, p1, p2

    .line 94
    .line 95
    const-string p0, "d"

    .line 96
    .line 97
    const/16 p2, 0xa

    .line 98
    .line 99
    aput-object p0, p1, p2

    .line 100
    .line 101
    const-string p0, "e"

    .line 102
    .line 103
    const/16 p2, 0xb

    .line 104
    .line 105
    aput-object p0, p1, p2

    .line 106
    .line 107
    const-string p0, "f"

    .line 108
    .line 109
    const/16 p2, 0xc

    .line 110
    .line 111
    aput-object p0, p1, p2

    .line 112
    .line 113
    const-string p0, "g"

    .line 114
    .line 115
    const/16 p2, 0xd

    .line 116
    .line 117
    aput-object p0, p1, p2

    .line 118
    .line 119
    sget-object p0, Lahlf;->c:Lakbx;

    .line 120
    .line 121
    const/16 p2, 0xe

    .line 122
    .line 123
    aput-object p0, p1, p2

    .line 124
    .line 125
    const-string p0, "h"

    .line 126
    .line 127
    const/16 p2, 0xf

    .line 128
    .line 129
    aput-object p0, p1, p2

    .line 130
    .line 131
    const-class p0, Lahlv;

    .line 132
    .line 133
    const/16 p2, 0x10

    .line 134
    .line 135
    aput-object p0, p1, p2

    .line 136
    .line 137
    sget-object p0, Lahli;->a:Lahli;

    .line 138
    .line 139
    new-instance p2, Lakdh;

    .line 140
    .line 141
    const-string v0, "\u0004\u000e\u0000\u0001\u0003\u0011\u000e\u0000\u0001\u0000\u0003\u1007\u0005\u0004\u1000\u0006\u0005\u1007\u0008\u0006\u1007\t\u0007\u1007\n\u0008\u1000\u0007\n\u1007\u000b\u000b\u1007\u000c\u000c\u1208\u0000\r\u1002\u0001\u000e\u1004\u0002\u000f\u1007\u0003\u0010\u180c\u0004\u0011\u001b"

    .line 142
    .line 143
    invoke-direct {p2, p0, v0, p1}, Lakdh;-><init>(Lakcx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object p0, p2

    .line 147
    :goto_0
    return-object p0
.end method
