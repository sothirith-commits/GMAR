.class public final Lajvk;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Lajqw;

.field public static final b:Lajvk;


# instance fields
.field public c:I

.field public d:Lajqv;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnbp;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnbp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lajvk;->a:Lajqw;

    .line 9
    .line 10
    new-instance v0, Lajvk;

    .line 11
    .line 12
    invoke-direct {v0}, Lajvk;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lajvk;->b:Lajvk;

    .line 16
    .line 17
    const-class v1, Lajvk;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lajqm;->de(Ljava/lang/Class;Lajqm;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lajqo;->a:Lajqo;

    .line 5
    .line 6
    iput-object v0, p0, Lajvk;->d:Lajqv;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lajvk;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lajvk;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lajvk;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lajvk;->l:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajvk;->d:Lajqv;

    .line 2
    .line 3
    invoke-interface {v0}, Lajqv;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lajqm;->cU(Lajqv;)Lajqv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lajvk;->d:Lajqv;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final mq(ILjava/lang/Object;)Ljava/lang/Object;
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
    const-class p0, Lajvk;

    .line 21
    .line 22
    invoke-static {p0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lajvk;->b:Lajvk;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lajqg;

    .line 31
    .line 32
    invoke-direct {p0, v1, v1}, Lajqg;-><init>([S[B)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    new-instance p0, Lajvk;

    .line 37
    .line 38
    invoke-direct {p0}, Lajvk;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    const/16 p1, 0xf

    .line 43
    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v3, "c"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v3, p1, v4

    .line 50
    .line 51
    const-string v3, "d"

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aput-object v3, p1, v4

    .line 55
    .line 56
    sget-object v3, Lajke;->s:Lajqt;

    .line 57
    .line 58
    aput-object v3, p1, v2

    .line 59
    .line 60
    const-string v2, "e"

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
    sget-object v0, Lajvz;->b:Lajqt;

    .line 69
    .line 70
    aput-object v0, p1, p2

    .line 71
    .line 72
    const-string p2, "g"

    .line 73
    .line 74
    aput-object p2, p1, p0

    .line 75
    .line 76
    sget-object p0, Lajvz;->a:Lajqt;

    .line 77
    .line 78
    const/4 p2, 0x7

    .line 79
    aput-object p0, p1, p2

    .line 80
    .line 81
    const-string p0, "i"

    .line 82
    .line 83
    const/16 p2, 0x8

    .line 84
    .line 85
    aput-object p0, p1, p2

    .line 86
    .line 87
    const-string p0, "j"

    .line 88
    .line 89
    const/16 p2, 0x9

    .line 90
    .line 91
    aput-object p0, p1, p2

    .line 92
    .line 93
    const-string p0, "k"

    .line 94
    .line 95
    const/16 p2, 0xa

    .line 96
    .line 97
    aput-object p0, p1, p2

    .line 98
    .line 99
    const-string p0, "l"

    .line 100
    .line 101
    const/16 p2, 0xb

    .line 102
    .line 103
    aput-object p0, p1, p2

    .line 104
    .line 105
    const-string p0, "h"

    .line 106
    .line 107
    const/16 p2, 0xc

    .line 108
    .line 109
    aput-object p0, p1, p2

    .line 110
    .line 111
    sget-object p0, Lajvz;->c:Lajqt;

    .line 112
    .line 113
    const/16 p2, 0xd

    .line 114
    .line 115
    aput-object p0, p1, p2

    .line 116
    .line 117
    const-string p0, "m"

    .line 118
    .line 119
    const/16 p2, 0xe

    .line 120
    .line 121
    aput-object p0, p1, p2

    .line 122
    .line 123
    sget-object p0, Lajvk;->b:Lajvk;

    .line 124
    .line 125
    new-instance p2, Lajsc;

    .line 126
    .line 127
    const-string v0, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0001\u0000\u0001\u081e\u0002\u1008\u0000\u0003\u180c\u0001\u0004\u180c\u0002\u0005\u1007\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u180c\u0003\n\u1004\u0008"

    .line 128
    .line 129
    invoke-direct {p2, p0, v0, p1}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p2
.end method
