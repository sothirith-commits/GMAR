.class public final Lajdh;
.super Lakcx;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lakef;


# static fields
.field public static final a:Lajdh;


# instance fields
.field public b:I

.field public c:Lajeh;

.field public d:Laepe;

.field public e:Lakdp;

.field public f:Lajam;

.field public g:Lajdo;

.field public h:Lajbq;

.field public i:Laizx;

.field public j:Lakdp;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajdh;

    .line 2
    .line 3
    invoke-direct {v0}, Lajdh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajdh;->a:Lajdh;

    .line 7
    .line 8
    const-class v1, Lajdh;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lajdh;->k:B

    .line 6
    .line 7
    sget-object v0, Laken;->b:Laken;

    .line 8
    .line 9
    iput-object v0, p0, Lajdh;->e:Lakdp;

    .line 10
    .line 11
    sget-object v1, Lakbx;->d:Lakbx;

    .line 12
    .line 13
    iput-object v0, p0, Lajdh;->j:Lakdp;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajdh;->e:Lakdp;

    .line 2
    .line 3
    invoke-interface {v0}, Lakdp;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lajdh;->e:Lakdp;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final mn(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iput-byte v0, p0, Lajdh;->k:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-class p0, Lajdh;

    .line 30
    .line 31
    invoke-static {p0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lajdh;->a:Lajdh;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance v0, Laozx;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct/range {v0 .. v5}, Laozx;-><init>([B[B[C[B[B)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    new-instance p0, Lajdh;

    .line 51
    .line 52
    invoke-direct {p0}, Lajdh;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    const/16 p0, 0xb

    .line 57
    .line 58
    new-array p0, p0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p1, "b"

    .line 61
    .line 62
    aput-object p1, p0, v1

    .line 63
    .line 64
    const-string p1, "c"

    .line 65
    .line 66
    aput-object p1, p0, v0

    .line 67
    .line 68
    const-string p1, "e"

    .line 69
    .line 70
    aput-object p1, p0, v6

    .line 71
    .line 72
    const-class p1, Lajef;

    .line 73
    .line 74
    aput-object p1, p0, v5

    .line 75
    .line 76
    const-string p1, "f"

    .line 77
    .line 78
    aput-object p1, p0, v4

    .line 79
    .line 80
    const-string p1, "g"

    .line 81
    .line 82
    aput-object p1, p0, v3

    .line 83
    .line 84
    const-string p1, "h"

    .line 85
    .line 86
    aput-object p1, p0, v2

    .line 87
    .line 88
    const-string p1, "i"

    .line 89
    .line 90
    const/4 p2, 0x7

    .line 91
    aput-object p1, p0, p2

    .line 92
    .line 93
    const-string p1, "j"

    .line 94
    .line 95
    const/16 p2, 0x8

    .line 96
    .line 97
    aput-object p1, p0, p2

    .line 98
    .line 99
    const-class p1, Lajdl;

    .line 100
    .line 101
    const/16 p2, 0x9

    .line 102
    .line 103
    aput-object p1, p0, p2

    .line 104
    .line 105
    const-string p1, "d"

    .line 106
    .line 107
    const/16 p2, 0xa

    .line 108
    .line 109
    aput-object p1, p0, p2

    .line 110
    .line 111
    sget-object p1, Lajdh;->a:Lajdh;

    .line 112
    .line 113
    new-instance p2, Lakeo;

    .line 114
    .line 115
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u000e\u0008\u0000\u0002\u0003\u0001\u1409\u0000\u0002\u041b\u0005\u1409\u0003\u0007\u1009\u0004\n\u1009\u0005\u000b\u1009\u0007\u000c\u001b\u000e\u1009\u0001"

    .line 116
    .line 117
    invoke-direct {p2, p1, v0, p0}, Lakeo;-><init>(Lakee;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_6
    iget-byte p0, p0, Lajdh;->k:B

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
