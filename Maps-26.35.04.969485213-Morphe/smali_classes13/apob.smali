.class public final Lapob;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lapok;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgyd;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapob;->a:Lbgyd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lapob;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lapob;->b:Z

    .line 2
    .line 3
    const v1, 0x7f0b0a2d

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lapnx;

    .line 15
    .line 16
    invoke-direct {v0, v3}, Lapnx;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lbgpu;

    .line 20
    .line 21
    invoke-direct {v4, p0, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 22
    .line 23
    .line 24
    new-array p0, v2, [Lbgtc;

    .line 25
    .line 26
    invoke-static {v1}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aput-object v1, p0, v3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1, v4, p0}, Lbaph;->ay(Lbgrg;Lbgsy;Lbgqd;[Lbgtc;)Lbgsw;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 v0, 0x7

    .line 39
    new-array v0, v0, [Lbgtc;

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aput-object v5, v0, v3

    .line 51
    .line 52
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    aput-object v5, v0, v2

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x2

    .line 67
    aput-object v6, v0, v7

    .line 68
    .line 69
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x3

    .line 74
    aput-object v5, v0, v6

    .line 75
    .line 76
    sget-object v5, Lbcec;->aa:Lowi;

    .line 77
    .line 78
    invoke-static {v5}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v8, 0x4

    .line 83
    aput-object v5, v0, v8

    .line 84
    .line 85
    new-array v5, v2, [Lbgtc;

    .line 86
    .line 87
    new-instance v8, Lapnx;

    .line 88
    .line 89
    invoke-direct {v8, v7}, Lapnx;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v9, Lahuj;->a:Lbwvl;

    .line 93
    .line 94
    sget-object v9, Lahuq;->B:Lahuq;

    .line 95
    .line 96
    sget-object v10, Lahuj;->c:Lbgrb;

    .line 97
    .line 98
    new-instance v11, Lbgtu;

    .line 99
    .line 100
    invoke-direct {v11, v9, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 101
    .line 102
    .line 103
    aput-object v11, v5, v3

    .line 104
    .line 105
    invoke-static {v5}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v8, 0x5

    .line 110
    aput-object v5, v0, v8

    .line 111
    .line 112
    new-instance v5, Lbgpu;

    .line 113
    .line 114
    invoke-direct {v5, p0, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 115
    .line 116
    .line 117
    new-array p0, v6, [Lbgtc;

    .line 118
    .line 119
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    aput-object v6, p0, v3

    .line 124
    .line 125
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    aput-object v3, p0, v2

    .line 130
    .line 131
    invoke-static {v1}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    aput-object v1, p0, v7

    .line 136
    .line 137
    sget v1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 138
    .line 139
    invoke-static {v5, p0}, Lgeb;->v(Lbgqd;[Lbgtc;)Lbgsw;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/4 v1, 0x6

    .line 144
    aput-object p0, v0, v1

    .line 145
    .line 146
    new-instance p0, Lbgsu;

    .line 147
    .line 148
    const-class v1, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lapok;

    .line 2
    .line 3
    invoke-interface {p2}, Lapok;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lapbu;

    .line 10
    .line 11
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p1, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean p1, p0, Lapob;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lbbxp;

    .line 23
    .line 24
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lapok;->g()Lbbxq;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p4, p1, p3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Lapoa;

    .line 36
    .line 37
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lbbrh;->a:Lbgyd;

    .line 44
    .line 45
    new-instance p1, Lbbrc;

    .line 46
    .line 47
    sget-object p3, Lbbrh;->a:Lbgyd;

    .line 48
    .line 49
    invoke-direct {p1, p3, p3}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p1}, Lbgpw;->b(Lbgpx;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance p1, Lapnz;

    .line 56
    .line 57
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Lapok;->o()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p4, p1, p2}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-boolean p0, p0, Lapob;->b:Z

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    new-instance p0, Logs;

    .line 72
    .line 73
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lapod;->a:Lbgvn;

    .line 77
    .line 78
    invoke-static {p1}, Logs;->e(Lbgxi;)Lozu;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method
