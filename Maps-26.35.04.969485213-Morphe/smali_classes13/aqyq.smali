.class public Laqyq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqyx;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field public static final b:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqyq;->a:Lbgqh;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laqyq;->b:Lbgvn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    sget-object v1, Lbcec;->aa:Lowi;

    .line 5
    .line 6
    invoke-static {v1}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    new-array v3, v1, [Lbgtc;

    .line 25
    .line 26
    new-instance v4, Laqyd;

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    invoke-direct {v4, v5}, Laqyd;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v5, Lahuj;->a:Lbwvl;

    .line 34
    .line 35
    sget-object v5, Lahuq;->B:Lahuq;

    .line 36
    .line 37
    sget-object v6, Lahuj;->c:Lbgrb;

    .line 38
    .line 39
    new-instance v7, Lbgtu;

    .line 40
    .line 41
    invoke-direct {v7, v5, v4, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 42
    .line 43
    .line 44
    aput-object v7, v3, v2

    .line 45
    .line 46
    invoke-static {v3}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x2

    .line 51
    aput-object v3, v0, v4

    .line 52
    .line 53
    invoke-static {}, Louh;->c()Lbgsw;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v5, 0x3

    .line 58
    aput-object v3, v0, v5

    .line 59
    .line 60
    new-instance v3, Lobg;

    .line 61
    .line 62
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Laqyd;

    .line 66
    .line 67
    const/16 v7, 0xb

    .line 68
    .line 69
    invoke-direct {v6, v7}, Laqyd;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-array v7, v2, [Lbgtc;

    .line 73
    .line 74
    invoke-static {v3, v6, v7}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v6, 0x4

    .line 79
    aput-object v3, v0, v6

    .line 80
    .line 81
    new-instance v3, Lbgpu;

    .line 82
    .line 83
    invoke-direct {v3, p0, v2}, Lbgpu;-><init>(Lbgpx;I)V

    .line 84
    .line 85
    .line 86
    new-array p0, v5, [Lbgtc;

    .line 87
    .line 88
    sget-object v5, Laqyq;->a:Lbgqh;

    .line 89
    .line 90
    new-instance v6, Lbgts;

    .line 91
    .line 92
    invoke-direct {v6, v5}, Lbgts;-><init>(Lbgqh;)V

    .line 93
    .line 94
    .line 95
    aput-object v6, p0, v2

    .line 96
    .line 97
    new-instance v2, Laqyd;

    .line 98
    .line 99
    const/16 v5, 0xc

    .line 100
    .line 101
    invoke-direct {v2, v5}, Laqyd;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Lbgup;->t:Lbgup;

    .line 105
    .line 106
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 107
    .line 108
    new-instance v7, Lbgtu;

    .line 109
    .line 110
    invoke-direct {v7, v5, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 111
    .line 112
    .line 113
    aput-object v7, p0, v1

    .line 114
    .line 115
    new-instance v1, Laqyd;

    .line 116
    .line 117
    const/16 v2, 0xd

    .line 118
    .line 119
    invoke-direct {v1, v2}, Laqyd;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lovs;->be:Lovs;

    .line 123
    .line 124
    new-instance v5, Lbgtu;

    .line 125
    .line 126
    invoke-direct {v5, v2, v1, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 127
    .line 128
    .line 129
    aput-object v5, p0, v4

    .line 130
    .line 131
    sget v1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 132
    .line 133
    invoke-static {v3, p0}, Lgeb;->v(Lbgqd;[Lbgtc;)Lbgsw;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/4 v1, 0x5

    .line 138
    aput-object p0, v0, v1

    .line 139
    .line 140
    new-instance p0, Lbgsu;

    .line 141
    .line 142
    const-class v1, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Laqyx;

    .line 2
    .line 3
    new-instance p0, Laqyn;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p2, Laqyx;->i:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Laavr;

    .line 22
    .line 23
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p3, p2, Laqyx;->i:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {p4, p1, p3}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p2, Laqyx;->c:Laqnm;

    .line 32
    .line 33
    invoke-virtual {p1}, Laqnm;->o()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p0, Laqyo;

    .line 47
    .line 48
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Laqyw;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p1, p3}, Laqyw;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p2, Laqyx;->j:Laqyw;

    .line 58
    .line 59
    iget-object p1, p2, Laqyx;->j:Laqyw;

    .line 60
    .line 61
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    new-instance p0, Laqyp;

    .line 74
    .line 75
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lbgqx;->al:Lbgqx;

    .line 79
    .line 80
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
