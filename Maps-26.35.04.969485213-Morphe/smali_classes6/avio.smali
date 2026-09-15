.class public Lavio;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Loyx;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final b:Lbsex;


# instance fields
.field public final a:Lbgyr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ModGridOptionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavio;->b:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbgyr;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lavio;->a:Lbgyr;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laviy;->k()Lbgtc;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    sget-object v2, Lavip;->c:Lbgyd;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    aput-object v2, v1, v4

    .line 20
    .line 21
    new-instance v2, Lavdw;

    .line 22
    .line 23
    const/16 v5, 0x9

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v5}, Lavdw;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    sget-object v5, Lbgnw;->s:Lbgnw;

    .line 29
    .line 30
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 31
    .line 32
    new-instance v7, Lbgtu;

    .line 33
    .line 34
    .line 35
    invoke-direct {v7, v5, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    aput-object v7, v1, v2

    .line 39
    const/4 v5, 0x5

    .line 40
    .line 41
    new-array v5, v5, [Lbgtc;

    .line 42
    .line 43
    const/16 v7, 0x11

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    aput-object v8, v5, v3

    .line 54
    .line 55
    const/16 v8, 0xd

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Lbgvn;->j(I)Lbgvn;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v8, v8, v8}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    aput-object v8, v5, v4

    .line 66
    .line 67
    const/16 v8, 0x10

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    aput-object v8, v5, v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lavio;->f()Lbgtc;

    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x3

    .line 83
    .line 84
    aput-object v8, v5, v9

    .line 85
    .line 86
    new-array v8, v0, [Lbgtc;

    .line 87
    const/4 v10, -0x2

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    aput-object v10, v8, v3

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    aput-object v3, v8, v4

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    new-instance v4, Lbgow;

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    sget-object v3, Lbgnw;->br:Lbgnw;

    .line 115
    .line 116
    new-instance v7, Lbgtu;

    .line 117
    .line 118
    .line 119
    invoke-direct {v7, v3, v4, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 120
    .line 121
    aput-object v7, v8, v2

    .line 122
    .line 123
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    aput-object v2, v8, v9

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v8}, Lavio;->e([Lbgtc;)Lbgsw;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    aput-object p0, v5, v0

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Laviy;->g([Lbgtc;)Lbgsw;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    aput-object p0, v1, v9

    .line 142
    .line 143
    new-instance p0, Lbgsu;

    .line 144
    .line 145
    const-class v0, Landroid/widget/FrameLayout;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 149
    return-object p0
.end method

.method protected varargs e([Lbgtc;)Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x3

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    new-instance v0, Lavig;

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lavig;-><init>(I)V

    .line 10
    .line 11
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 12
    .line 13
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 14
    .line 15
    new-instance v3, Lbgtu;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    aput-object v3, p0, v0

    .line 22
    .line 23
    sget-object v0, Loiy;->a:Lbgzo;

    .line 24
    .line 25
    .line 26
    const v0, 0x7f040a27

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    sget-object v0, Lbcec;->J:Lowi;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x2

    .line 41
    .line 42
    aput-object v0, p0, v1

    .line 43
    .line 44
    new-instance v0, Lbgsu;

    .line 45
    .line 46
    const-class v1, Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lbgsw;->f([Lbgtc;)V

    .line 53
    return-object v0
.end method

.method protected f()Lbgtc;
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lbcec;->J:Lowi;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Lbgtc;

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p0, v0}, Laviy;->l(Lbgwz;Lbgwz;[Lbgtc;)Lbgtc;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavio;->b:Lbsex;

    .line 3
    return-object p0
.end method
