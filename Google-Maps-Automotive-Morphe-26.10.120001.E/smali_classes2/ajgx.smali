.class public final Lajgx;
.super Lakbq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakcy;


# static fields
.field public static final a:Lajgx;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:Lakci;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lajjj;

.field public j:Lacjd;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajgx;

    .line 2
    .line 3
    invoke-direct {v0}, Lajgx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajgx;->a:Lajgx;

    .line 7
    .line 8
    const-class v1, Lajgx;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lajgx;->c:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lajgx;->k:B

    .line 9
    .line 10
    sget-object v0, Lakdg;->b:Lakdg;

    .line 11
    .line 12
    iput-object v0, p0, Lajgx;->f:Lakci;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lajgx;->g:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p0, Lakaq;->d:Lakaq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajgx;->f:Lakci;

    .line 2
    .line 3
    invoke-interface {v0}, Lakci;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lakbq;->cV(Lakci;)Lakci;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lajgx;->f:Lakci;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final mp(ILjava/lang/Object;)Ljava/lang/Object;
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
    const/4 v5, 0x0

    .line 17
    if-eq p1, v4, :cond_3

    .line 18
    .line 19
    if-eq p1, v3, :cond_2

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_0
    iput-byte v0, p0, Lajgx;->k:B

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-class p0, Lajgx;

    .line 30
    .line 31
    invoke-static {p0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v5, Lajgx;->a:Lajgx;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    new-instance p0, Lakbk;

    .line 40
    .line 41
    invoke-direct {p0, v5, v5}, Lakbk;-><init>([[S[C)V

    .line 42
    .line 43
    .line 44
    move-object v5, p0

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    new-instance v5, Lajgx;

    .line 47
    .line 48
    invoke-direct {v5}, Lajgx;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    const/16 p0, 0xd

    .line 53
    .line 54
    new-array p0, p0, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string p1, "d"

    .line 57
    .line 58
    aput-object p1, p0, v1

    .line 59
    .line 60
    const-string p1, "c"

    .line 61
    .line 62
    aput-object p1, p0, v0

    .line 63
    .line 64
    const-string p1, "b"

    .line 65
    .line 66
    aput-object p1, p0, v6

    .line 67
    .line 68
    const-string p1, "e"

    .line 69
    .line 70
    aput-object p1, p0, v5

    .line 71
    .line 72
    const-class p1, Lajgy;

    .line 73
    .line 74
    aput-object p1, p0, v4

    .line 75
    .line 76
    const-class p1, Lajgz;

    .line 77
    .line 78
    aput-object p1, p0, v3

    .line 79
    .line 80
    const-class p1, Lajgv;

    .line 81
    .line 82
    aput-object p1, p0, v2

    .line 83
    .line 84
    const-string p1, "i"

    .line 85
    .line 86
    const/4 p2, 0x7

    .line 87
    aput-object p1, p0, p2

    .line 88
    .line 89
    const-string p1, "g"

    .line 90
    .line 91
    const/16 p2, 0x8

    .line 92
    .line 93
    aput-object p1, p0, p2

    .line 94
    .line 95
    const-string p1, "h"

    .line 96
    .line 97
    const/16 p2, 0x9

    .line 98
    .line 99
    aput-object p1, p0, p2

    .line 100
    .line 101
    const-string p1, "f"

    .line 102
    .line 103
    const/16 p2, 0xa

    .line 104
    .line 105
    aput-object p1, p0, p2

    .line 106
    .line 107
    const-class p1, Lajgw;

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
    sget-object p1, Lajgx;->a:Lajgx;

    .line 120
    .line 121
    new-instance v5, Lakdh;

    .line 122
    .line 123
    const-string p2, "\u0001\t\u0001\u0001\u0002\r\t\u0000\u0001\u0002\u0002\u1002\u0001\u0004\u043c\u0000\u0005\u043c\u0000\u0006<\u0000\u0007\u1009\u0006\u0008\u1008\u0003\t\u1004\u0004\u000c\u001b\r\u1009\u0007"

    .line 124
    .line 125
    invoke-direct {v5, p1, p2, p0}, Lakdh;-><init>(Lakcx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    iget-byte p0, p0, Lajgx;->k:B

    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :goto_0
    return-object v5
.end method
