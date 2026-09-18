.class public final Laidc;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajrt;


# static fields
.field public static final a:Laidc;


# instance fields
.field public b:I

.field public c:Lahwr;

.field public d:Laibf;

.field public e:Lajdg;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lajre;

.field public k:I

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laidc;

    .line 2
    .line 3
    invoke-direct {v0}, Laidc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laidc;->a:Laidc;

    .line 7
    .line 8
    const-class v1, Laidc;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lajqm;->de(Ljava/lang/Class;Lajqm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Laidc;->l:B

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Laidc;->i:I

    .line 9
    .line 10
    sget-object v0, Lajsb;->b:Lajsb;

    .line 11
    .line 12
    iput-object v0, p0, Laidc;->j:Lajre;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laidc;->j:Lajre;

    .line 2
    .line 3
    invoke-interface {v0}, Lajre;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lajqm;->cW(Lajre;)Lajre;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laidc;->j:Lajre;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final mq(ILjava/lang/Object;)Ljava/lang/Object;
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
    iput-byte v0, p0, Laidc;->l:B

    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    const-class p0, Laidc;

    .line 30
    .line 31
    invoke-static {p0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Laidc;->a:Laidc;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lajqg;

    .line 40
    .line 41
    invoke-direct {p0, v5}, Lajqg;-><init>([[[C)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    new-instance p0, Laidc;

    .line 46
    .line 47
    invoke-direct {p0}, Laidc;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    const/16 p0, 0xf

    .line 52
    .line 53
    new-array p0, p0, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string p1, "b"

    .line 56
    .line 57
    aput-object p1, p0, v1

    .line 58
    .line 59
    const-string p1, "c"

    .line 60
    .line 61
    aput-object p1, p0, v0

    .line 62
    .line 63
    const-string p1, "d"

    .line 64
    .line 65
    aput-object p1, p0, v6

    .line 66
    .line 67
    const-string p1, "e"

    .line 68
    .line 69
    aput-object p1, p0, v5

    .line 70
    .line 71
    const-string p1, "f"

    .line 72
    .line 73
    aput-object p1, p0, v4

    .line 74
    .line 75
    sget-object p1, Lahrv;->p:Lajqt;

    .line 76
    .line 77
    aput-object p1, p0, v3

    .line 78
    .line 79
    const-string p1, "j"

    .line 80
    .line 81
    aput-object p1, p0, v2

    .line 82
    .line 83
    const-class p1, Lahvw;

    .line 84
    .line 85
    const/4 p2, 0x7

    .line 86
    aput-object p1, p0, p2

    .line 87
    .line 88
    const-string p1, "g"

    .line 89
    .line 90
    const/16 p2, 0x8

    .line 91
    .line 92
    aput-object p1, p0, p2

    .line 93
    .line 94
    sget-object p1, Lahrv;->o:Lajqt;

    .line 95
    .line 96
    const/16 p2, 0x9

    .line 97
    .line 98
    aput-object p1, p0, p2

    .line 99
    .line 100
    const-string p1, "h"

    .line 101
    .line 102
    const/16 p2, 0xa

    .line 103
    .line 104
    aput-object p1, p0, p2

    .line 105
    .line 106
    sget-object p1, Lahrv;->q:Lajqt;

    .line 107
    .line 108
    const/16 p2, 0xb

    .line 109
    .line 110
    aput-object p1, p0, p2

    .line 111
    .line 112
    const-string p1, "k"

    .line 113
    .line 114
    const/16 p2, 0xc

    .line 115
    .line 116
    aput-object p1, p0, p2

    .line 117
    .line 118
    const-string p1, "i"

    .line 119
    .line 120
    const/16 p2, 0xd

    .line 121
    .line 122
    aput-object p1, p0, p2

    .line 123
    .line 124
    sget-object p1, Lahrv;->l:Lajqt;

    .line 125
    .line 126
    const/16 p2, 0xe

    .line 127
    .line 128
    aput-object p1, p0, p2

    .line 129
    .line 130
    sget-object p1, Laidc;->a:Laidc;

    .line 131
    .line 132
    new-instance p2, Lajsc;

    .line 133
    .line 134
    const-string v0, "\u0004\t\u0000\u0001\u0002\u000f\t\u0000\u0001\u0003\u0002\u1409\u0001\u0003\u1009\u0002\u0004\u1409\u0003\u0005\u180c\u0004\u0006\u041b\u0007\u180c\u0005\u0008\u180c\u0006\u000b\u1004\n\u000f\u180c\u0007"

    .line 135
    .line 136
    invoke-direct {p2, p1, v0, p0}, Lajsc;-><init>(Lajrs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_6
    iget-byte p0, p0, Laidc;->l:B

    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
