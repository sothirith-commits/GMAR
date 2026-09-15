.class public final Lapen;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lapgb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbgqd;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapen;->a:Lbgqh;

    .line 7
    .line 8
    new-instance v0, Lanku;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lanku;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lapen;->b:Lbgqd;

    .line 16
    .line 17
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
    iput-boolean p1, p0, Lapen;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    sget-object v2, Lapen;->a:Lbgqh;

    .line 5
    .line 6
    new-instance v3, Lbgts;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbgts;-><init>(Lbgqh;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v1, v5

    .line 25
    .line 26
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x2

    .line 31
    aput-object v4, v1, v6

    .line 32
    .line 33
    sget-object v4, Lbcec;->aa:Lowi;

    .line 34
    .line 35
    invoke-static {v4}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v7, 0x3

    .line 40
    aput-object v4, v1, v7

    .line 41
    .line 42
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v4}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x4

    .line 49
    aput-object v8, v1, v9

    .line 50
    .line 51
    new-instance v8, Lbgpu;

    .line 52
    .line 53
    invoke-direct {v8, p0, v2}, Lbgpu;-><init>(Lbgpx;I)V

    .line 54
    .line 55
    .line 56
    new-array v0, v0, [Lbgtc;

    .line 57
    .line 58
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    aput-object v10, v0, v2

    .line 63
    .line 64
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v0, v5

    .line 69
    .line 70
    invoke-static {v4}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v2, v0, v6

    .line 75
    .line 76
    sget-object v2, Lapen;->b:Lbgqd;

    .line 77
    .line 78
    sget-object v3, Lbgup;->n:Lbgup;

    .line 79
    .line 80
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 81
    .line 82
    new-instance v10, Lbgto;

    .line 83
    .line 84
    invoke-direct {v10, v3, v2, v4}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 85
    .line 86
    .line 87
    aput-object v10, v0, v7

    .line 88
    .line 89
    new-instance v2, Lapef;

    .line 90
    .line 91
    invoke-direct {v2, v6}, Lapef;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lbgup;->s:Lbgup;

    .line 95
    .line 96
    new-instance v6, Lbgtu;

    .line 97
    .line 98
    invoke-direct {v6, v3, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 99
    .line 100
    .line 101
    aput-object v6, v0, v9

    .line 102
    .line 103
    iget-boolean p0, p0, Lapen;->c:Z

    .line 104
    .line 105
    if-eqz p0, :cond_0

    .line 106
    .line 107
    invoke-static {v5}, Lbaph;->aw(Z)Lbgtc;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object p0, Lbgtc;->f:Lbgtc;

    .line 113
    .line 114
    :goto_0
    const/4 v2, 0x5

    .line 115
    aput-object p0, v0, v2

    .line 116
    .line 117
    sget p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 118
    .line 119
    invoke-static {v8, v0}, Lgeb;->v(Lbgqd;[Lbgtc;)Lbgsw;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    aput-object p0, v1, v2

    .line 124
    .line 125
    new-instance p0, Lbgsu;

    .line 126
    .line 127
    const-class v0, Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lapgb;

    .line 2
    .line 3
    invoke-interface {p2}, Lapgb;->d()Lbgpz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p4, p0}, Lbgpw;->c(Lbgpz;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lapgb;->k()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lapem;

    .line 21
    .line 22
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p2}, Lapgb;->i()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    new-instance p0, Lapek;

    .line 39
    .line 40
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p2}, Lapgb;->h()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    new-instance p0, Lapej;

    .line 58
    .line 59
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-interface {p2}, Lapgb;->l()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    new-instance p0, Lapei;

    .line 76
    .line 77
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {p2}, Lapgb;->q()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p4, p0}, Lbgpw;->g(Ljava/lang/Iterable;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Lapgb;->j()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    new-instance p0, Lapel;

    .line 101
    .line 102
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-interface {p2}, Lapgb;->y()Laphs;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p2}, Lapgb;->m()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    new-instance p1, Lapfb;

    .line 125
    .line 126
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, p1, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
.end method
