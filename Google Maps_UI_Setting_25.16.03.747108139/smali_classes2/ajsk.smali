.class public final Lajsk;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lajts;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field private static final b:Lbdjk;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajsk;->a:Lbdjo;

    .line 7
    .line 8
    new-instance v0, Lajrt;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lajrt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lajsk;->b:Lbdjk;

    .line 15
    .line 16
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
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lajsk;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lajsk;->a:Lbdjo;

    .line 5
    .line 6
    new-instance v3, Lbdmy;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbdmy;-><init>(Lbdjo;)V

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
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    sget-object v4, Lazfa;->V:Lmbv;

    .line 34
    .line 35
    invoke-static {v4}, Lbbab;->K(Lbdqg;)Lbdmv;

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
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x4

    .line 51
    aput-object v8, v1, v9

    .line 52
    .line 53
    new-instance v8, Lbdjc;

    .line 54
    .line 55
    invoke-direct {v8, p0, v2}, Lbdjc;-><init>(Lbdjf;I)V

    .line 56
    .line 57
    .line 58
    new-array v0, v0, [Lbdmi;

    .line 59
    .line 60
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    aput-object v10, v0, v2

    .line 65
    .line 66
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v0, v5

    .line 71
    .line 72
    invoke-static {v4}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v0, v6

    .line 77
    .line 78
    sget-object v2, Lajsk;->b:Lbdjk;

    .line 79
    .line 80
    sget-object v3, Lbdnx;->n:Lbdnx;

    .line 81
    .line 82
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 83
    .line 84
    new-instance v5, Lbdmu;

    .line 85
    .line 86
    invoke-direct {v5, v3, v2, v4}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 87
    .line 88
    .line 89
    aput-object v5, v0, v7

    .line 90
    .line 91
    new-instance v2, Lajsd;

    .line 92
    .line 93
    const/16 v3, 0x12

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lajsd;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lbdnx;->s:Lbdnx;

    .line 99
    .line 100
    new-instance v5, Lbdna;

    .line 101
    .line 102
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 103
    .line 104
    .line 105
    aput-object v5, v0, v9

    .line 106
    .line 107
    iget-boolean v2, p0, Lajsk;->c:Z

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-static {}, Lbame;->U()Lbdmi;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    sget-object v2, Lbdmi;->f:Lbdmi;

    .line 117
    .line 118
    :goto_0
    const/4 v3, 0x5

    .line 119
    aput-object v2, v0, v3

    .line 120
    .line 121
    invoke-static {v8, v0}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v1, v3

    .line 126
    .line 127
    new-instance v0, Lbdma;

    .line 128
    .line 129
    const-class v2, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lajts;

    .line 2
    .line 3
    invoke-interface {p2}, Lajts;->g()Lbdjg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p4, p1}, Lbdje;->d(Lbdjg;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lajts;->m()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lajsj;

    .line 21
    .line 22
    invoke-direct {p1}, Lajsj;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p2}, Lajts;->k()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lajts;->j()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lajsh;

    .line 46
    .line 47
    invoke-direct {p1}, Lajsh;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p2}, Lajts;->n()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    new-instance p1, Lajsg;

    .line 61
    .line 62
    invoke-direct {p1}, Lajsg;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lajts;->s()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p4, p1, p3}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Lajts;->l()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    new-instance p1, Lajsi;

    .line 83
    .line 84
    invoke-direct {p1}, Lajsi;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {p2}, Lajts;->e()Lajtv;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p2}, Lajts;->o()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p2, Lajsv;

    .line 107
    .line 108
    invoke-direct {p2}, Lajsv;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, p2, p1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method
