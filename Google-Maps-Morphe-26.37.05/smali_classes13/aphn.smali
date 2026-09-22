.class public final Laphn;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lapjb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field private static final b:Lbgtj;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laphn;->a:Lbgtn;

    .line 7
    .line 8
    new-instance v0, Lanoo;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lanoo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laphn;->b:Lbgtj;

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
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Laphn;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    sget-object v2, Laphn;->a:Lbgtn;

    .line 5
    .line 6
    new-instance v3, Lbgwx;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbgwx;-><init>(Lbgtn;)V

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
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    sget-object v4, Lbcgz;->aa:Loxs;

    .line 34
    .line 35
    invoke-static {v4}, Lbekv;->bt(Lbhad;)Lbgwu;

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
    invoke-static {v4}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

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
    new-instance v8, Lbgta;

    .line 52
    .line 53
    invoke-direct {v8, p0, v2}, Lbgta;-><init>(Lbgtd;I)V

    .line 54
    .line 55
    .line 56
    new-array v0, v0, [Lbgwh;

    .line 57
    .line 58
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    aput-object v10, v0, v2

    .line 63
    .line 64
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v0, v5

    .line 69
    .line 70
    invoke-static {v4}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v2, v0, v6

    .line 75
    .line 76
    sget-object v2, Laphn;->b:Lbgtj;

    .line 77
    .line 78
    sget-object v3, Lbgxu;->n:Lbgxu;

    .line 79
    .line 80
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 81
    .line 82
    new-instance v6, Lbgwt;

    .line 83
    .line 84
    invoke-direct {v6, v3, v2, v4}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 85
    .line 86
    .line 87
    aput-object v6, v0, v7

    .line 88
    .line 89
    new-instance v2, Laphe;

    .line 90
    .line 91
    const/16 v3, 0xe

    .line 92
    .line 93
    invoke-direct {v2, v3}, Laphe;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lbgxu;->s:Lbgxu;

    .line 97
    .line 98
    new-instance v6, Lbgwz;

    .line 99
    .line 100
    invoke-direct {v6, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 101
    .line 102
    .line 103
    aput-object v6, v0, v9

    .line 104
    .line 105
    iget-boolean p0, p0, Laphn;->c:Z

    .line 106
    .line 107
    if-eqz p0, :cond_0

    .line 108
    .line 109
    invoke-static {v5}, Lbbqa;->C(Z)Lbgwh;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    sget-object p0, Lbgwh;->f:Lbgwh;

    .line 115
    .line 116
    :goto_0
    const/4 v2, 0x5

    .line 117
    aput-object p0, v0, v2

    .line 118
    .line 119
    sget p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 120
    .line 121
    invoke-static {v8, v0}, Lgeh;->n(Lbgtj;[Lbgwh;)Lbgwb;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    aput-object p0, v1, v2

    .line 126
    .line 127
    new-instance p0, Lbgvz;

    .line 128
    .line 129
    const-class v0, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lapjb;

    .line 2
    .line 3
    invoke-interface {p2}, Lapjb;->d()Lbgtf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p4, p0}, Lbgtc;->c(Lbgtf;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lapjb;->m()Ljava/lang/Boolean;

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
    new-instance p0, Laphm;

    .line 21
    .line 22
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p2}, Lapjb;->k()Ljava/lang/Boolean;

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
    new-instance p0, Laphk;

    .line 39
    .line 40
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p2}, Lapjb;->j()Ljava/lang/Boolean;

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
    new-instance p0, Laphj;

    .line 58
    .line 59
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-interface {p2}, Lapjb;->n()Ljava/lang/Boolean;

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
    new-instance p0, Laphi;

    .line 76
    .line 77
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {p2}, Lapjb;->s()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p4, p0}, Lbgtc;->g(Ljava/lang/Iterable;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Lapjb;->l()Ljava/lang/Boolean;

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
    new-instance p0, Laphl;

    .line 101
    .line 102
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-interface {p2}, Lapjb;->A()Lapkq;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p2}, Lapjb;->o()Ljava/lang/Boolean;

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
    new-instance p1, Lapic;

    .line 125
    .line 126
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, p1, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
.end method
