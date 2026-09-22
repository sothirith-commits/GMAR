.class public Larbq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larby;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field public static final b:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Larbq;->a:Lbgtn;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Larbq;->b:Lbgys;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 5
    .line 6
    invoke-static {v1}, Lbekv;->bt(Lbhad;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    new-array v3, v1, [Lbgwh;

    .line 25
    .line 26
    new-instance v4, Larbd;

    .line 27
    .line 28
    const/4 v5, 0x7

    .line 29
    invoke-direct {v4, v5}, Larbd;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lahzr;->a:Lbweh;

    .line 33
    .line 34
    sget-object v5, Lahzy;->B:Lahzy;

    .line 35
    .line 36
    sget-object v6, Lahzr;->c:Lbgug;

    .line 37
    .line 38
    new-instance v7, Lbgwz;

    .line 39
    .line 40
    invoke-direct {v7, v5, v4, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 41
    .line 42
    .line 43
    aput-object v7, v3, v2

    .line 44
    .line 45
    invoke-static {v3}, Lahzr;->a([Lbgwh;)Lbgwb;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v3, v0, v4

    .line 51
    .line 52
    invoke-static {}, Lovr;->c()Lbgwb;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v5, 0x3

    .line 57
    aput-object v3, v0, v5

    .line 58
    .line 59
    new-instance v3, Locq;

    .line 60
    .line 61
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Larbd;

    .line 65
    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    invoke-direct {v6, v7}, Larbd;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-array v7, v2, [Lbgwh;

    .line 72
    .line 73
    invoke-static {v3, v6, v7}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v6, 0x4

    .line 78
    aput-object v3, v0, v6

    .line 79
    .line 80
    new-instance v3, Lbgta;

    .line 81
    .line 82
    invoke-direct {v3, p0, v2}, Lbgta;-><init>(Lbgtd;I)V

    .line 83
    .line 84
    .line 85
    new-array p0, v5, [Lbgwh;

    .line 86
    .line 87
    sget-object v5, Larbq;->a:Lbgtn;

    .line 88
    .line 89
    new-instance v6, Lbgwx;

    .line 90
    .line 91
    invoke-direct {v6, v5}, Lbgwx;-><init>(Lbgtn;)V

    .line 92
    .line 93
    .line 94
    aput-object v6, p0, v2

    .line 95
    .line 96
    new-instance v2, Larbd;

    .line 97
    .line 98
    const/16 v5, 0x9

    .line 99
    .line 100
    invoke-direct {v2, v5}, Larbd;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lbgxu;->t:Lbgxu;

    .line 104
    .line 105
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 106
    .line 107
    new-instance v7, Lbgwz;

    .line 108
    .line 109
    invoke-direct {v7, v5, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 110
    .line 111
    .line 112
    aput-object v7, p0, v1

    .line 113
    .line 114
    new-instance v1, Larbd;

    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    invoke-direct {v1, v2}, Larbd;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Loxc;->be:Loxc;

    .line 122
    .line 123
    new-instance v5, Lbgwz;

    .line 124
    .line 125
    invoke-direct {v5, v2, v1, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 126
    .line 127
    .line 128
    aput-object v5, p0, v4

    .line 129
    .line 130
    sget v1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 131
    .line 132
    invoke-static {v3, p0}, Lgeh;->n(Lbgtj;[Lbgwh;)Lbgwb;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const/4 v1, 0x5

    .line 137
    aput-object p0, v0, v1

    .line 138
    .line 139
    new-instance p0, Lbgvz;

    .line 140
    .line 141
    const-class v1, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Larby;

    .line 2
    .line 3
    new-instance p0, Larbn;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p2, Larby;->i:Lcom/google/common/collect/ImmutableList;

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
    new-instance p1, Laayu;

    .line 22
    .line 23
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p3, p2, Larby;->i:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {p4, p1, p3}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p2, Larby;->c:Laqqm;

    .line 32
    .line 33
    invoke-virtual {p1}, Laqqm;->o()Z

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
    new-instance p0, Larbo;

    .line 47
    .line 48
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Larbx;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p1, p3}, Larbx;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p2, Larby;->j:Larbx;

    .line 58
    .line 59
    iget-object p1, p2, Larby;->j:Larbx;

    .line 60
    .line 61
    invoke-virtual {p4, p0, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

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
    new-instance p0, Larbp;

    .line 74
    .line 75
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lbguc;->al:Lbguc;

    .line 79
    .line 80
    invoke-virtual {p4, p0, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
