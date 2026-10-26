.class public final Lagzf;
.super Lakbq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lagzg;


# static fields
.field public static final a:Lagzf;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lagze;

.field public l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagzf;

    .line 2
    .line 3
    invoke-direct {v0}, Lagzf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagzf;->a:Lagzf;

    .line 7
    .line 8
    const-class v1, Lagzf;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lakbq;->dc(Ljava/lang/Class;Lakbq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakbq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lakbs;->a:Lakbs;

    .line 5
    .line 6
    sget-object p0, Lakdg;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lG()I
    .locals 0

    .line 1
    iget p0, p0, Lagzf;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final lH()Lagyr;
    .locals 0

    .line 1
    iget p0, p0, Lagzf;->g:I

    .line 2
    .line 3
    invoke-static {p0}, Lagyr;->b(I)Lagyr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lagyr;->a:Lagyr;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final lI()Lagyr;
    .locals 0

    .line 1
    iget p0, p0, Lagzf;->h:I

    .line 2
    .line 3
    invoke-static {p0}, Lagyr;->b(I)Lagyr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lagyr;->a:Lagyr;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final lJ()Lagyr;
    .locals 0

    .line 1
    iget p0, p0, Lagzf;->j:I

    .line 2
    .line 3
    invoke-static {p0}, Lagyr;->b(I)Lagyr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lagyr;->a:Lagyr;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

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
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    if-ne p1, p0, :cond_4

    .line 18
    .line 19
    const-class p0, Lagzf;

    .line 20
    .line 21
    invoke-static {p0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :cond_0
    sget-object v1, Lagzf;->a:Lagzf;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Lakbk;

    .line 30
    .line 31
    invoke-direct {p0, v1, v1}, Lakbk;-><init>([Z[B)V

    .line 32
    .line 33
    .line 34
    move-object v1, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v1, Lagzf;

    .line 37
    .line 38
    invoke-direct {v1}, Lagzf;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/16 p1, 0x14

    .line 43
    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v3, "m"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v3, p1, v4

    .line 50
    .line 51
    const-string v3, "n"

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aput-object v3, p1, v4

    .line 55
    .line 56
    const-string v3, "o"

    .line 57
    .line 58
    aput-object v3, p1, v2

    .line 59
    .line 60
    const-string v2, "p"

    .line 61
    .line 62
    aput-object v2, p1, v1

    .line 63
    .line 64
    const-string v1, "d"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    sget-object v0, Lagyc;->d:Lakbx;

    .line 69
    .line 70
    aput-object v0, p1, p2

    .line 71
    .line 72
    const-string p2, "f"

    .line 73
    .line 74
    aput-object p2, p1, p0

    .line 75
    .line 76
    const-string p0, "b"

    .line 77
    .line 78
    const/4 p2, 0x7

    .line 79
    aput-object p0, p1, p2

    .line 80
    .line 81
    const-string p0, "j"

    .line 82
    .line 83
    const/16 p2, 0x8

    .line 84
    .line 85
    aput-object p0, p1, p2

    .line 86
    .line 87
    const/16 p0, 0x9

    .line 88
    .line 89
    aput-object v0, p1, p0

    .line 90
    .line 91
    const-string p0, "e"

    .line 92
    .line 93
    const/16 p2, 0xa

    .line 94
    .line 95
    aput-object p0, p1, p2

    .line 96
    .line 97
    const/16 p0, 0xb

    .line 98
    .line 99
    aput-object v0, p1, p0

    .line 100
    .line 101
    const-string p0, "k"

    .line 102
    .line 103
    const/16 p2, 0xc

    .line 104
    .line 105
    aput-object p0, p1, p2

    .line 106
    .line 107
    const-string p0, "h"

    .line 108
    .line 109
    const/16 p2, 0xd

    .line 110
    .line 111
    aput-object p0, p1, p2

    .line 112
    .line 113
    const/16 p0, 0xe

    .line 114
    .line 115
    aput-object v0, p1, p0

    .line 116
    .line 117
    const-string p0, "i"

    .line 118
    .line 119
    const/16 p2, 0xf

    .line 120
    .line 121
    aput-object p0, p1, p2

    .line 122
    .line 123
    const-string p0, "c"

    .line 124
    .line 125
    const/16 p2, 0x10

    .line 126
    .line 127
    aput-object p0, p1, p2

    .line 128
    .line 129
    const-string p0, "g"

    .line 130
    .line 131
    const/16 p2, 0x11

    .line 132
    .line 133
    aput-object p0, p1, p2

    .line 134
    .line 135
    const/16 p0, 0x12

    .line 136
    .line 137
    aput-object v0, p1, p0

    .line 138
    .line 139
    const-string p0, "l"

    .line 140
    .line 141
    const/16 p2, 0x13

    .line 142
    .line 143
    aput-object p0, p1, p2

    .line 144
    .line 145
    sget-object p0, Lagzf;->a:Lagzf;

    .line 146
    .line 147
    new-instance v1, Lakdh;

    .line 148
    .line 149
    const-string p2, "\u0001\u000b\u0000\u0004\ra\u000b\u0000\u0000\u0000\r\u180c5\u000e\u10077*\u1007\u00150\u180cd2\u180c65\u1009yG\u180caI\u1004bJ\u1007\u0016X\u180cYa\u1007z"

    .line 150
    .line 151
    invoke-direct {v1, p0, p2, p1}, Lakdh;-><init>(Lakcx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_0
    return-object v1
.end method
