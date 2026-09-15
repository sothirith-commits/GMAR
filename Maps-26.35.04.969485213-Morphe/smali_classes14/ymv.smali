.class final Lymv;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lymx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lymz;",
        ">;",
        "Lymx;"
    }
.end annotation


# instance fields
.field private final a:Lbgwz;

.field private final b:Lbgwz;


# direct methods
.method public constructor <init>(Lbgwz;Lbgwz;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lymv;->a:Lbgwz;

    .line 14
    .line 15
    iput-object p2, p0, Lymv;->b:Lbgwz;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v4}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v6, v1, v7

    .line 36
    .line 37
    invoke-static {v4}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v6, 0x3

    .line 42
    aput-object v4, v1, v6

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    new-array v8, v4, [Lbgtc;

    .line 47
    .line 48
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    aput-object v9, v8, v3

    .line 57
    .line 58
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, v8, v5

    .line 67
    .line 68
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, v8, v7

    .line 73
    .line 74
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v8, v6

    .line 79
    .line 80
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lpbq;->d(Lbgyd;)Lbgta;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x4

    .line 89
    aput-object v2, v8, v3

    .line 90
    .line 91
    invoke-static {p0}, Labdr;->aQ(Lymx;)Lbgsw;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v8, v0

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-static {p0}, Labdr;->aR(Lymx;)Lbgsw;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v8, v0

    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    invoke-static {p0}, Labdr;->aS(Lymx;)Lbgsw;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    aput-object p0, v8, v0

    .line 110
    .line 111
    new-instance p0, Lbgsu;

    .line 112
    .line 113
    const-class v0, Lpbq;

    .line 114
    .line 115
    invoke-direct {p0, v0, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 116
    .line 117
    .line 118
    aput-object p0, v1, v3

    .line 119
    .line 120
    new-instance p0, Lbgsu;

    .line 121
    .line 122
    const-class v0, Landroid/widget/HorizontalScrollView;

    .line 123
    .line 124
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method public final e(IIILbgrg;Lbgrg;)Lbgsw;
    .locals 2

    .line 1
    invoke-static {}, Lbbpl;->a()Lbbpk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lbgvv;->j(I)Lbgxj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lbbpk;->H(Lbgxj;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lbgvv;->e(I)Lbgwq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lbbpk;->L(Lbgwq;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lymv;->b:Lbgwz;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbbpk;->x(Lbgwz;)V

    .line 22
    .line 23
    .line 24
    move-object p2, v0

    .line 25
    check-cast p2, Lbbox;

    .line 26
    .line 27
    iput-object p1, p2, Lbbox;->f:Lbgwz;

    .line 28
    .line 29
    const v1, 0x7f070236

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbgvv;->n(I)Lbgyf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v1}, Lbisl;->V(Lbgwz;Lbgyf;)Lbgwz;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p2, Lbbox;->d:Lbgwz;

    .line 41
    .line 42
    iget-object p0, p0, Lymv;->a:Lbgwz;

    .line 43
    .line 44
    iput-object p0, p2, Lbbox;->a:Lbgwz;

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p2, Lbbox;->c:Lbgyd;

    .line 52
    .line 53
    invoke-static {p3}, Lbgvv;->e(I)Lbgwq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lbbpk;->G(Lbgwq;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p4}, Lbbpk;->J(Lbgrg;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p5}, Lbbpk;->I(Lbgrg;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbbpk;->a()Lbgsw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x2

    .line 71
    new-array p2, p2, [Lbgtc;

    .line 72
    .line 73
    const/4 p3, -0x2

    .line 74
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    aput-object p4, p2, p0

    .line 83
    .line 84
    invoke-static {p3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 p3, 0x1

    .line 89
    aput-object p0, p2, p3

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lbgsw;->f([Lbgtc;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method
