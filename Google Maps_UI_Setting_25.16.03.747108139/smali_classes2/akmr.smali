.class final Lakmr;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lakob;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akmr"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakmr;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbdmc;
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    new-instance v1, Lakmq;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lakmq;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-array v3, v3, [Lbdmi;

    .line 45
    .line 46
    new-instance v4, Lajrt;

    .line 47
    .line 48
    const/16 v5, 0x9

    .line 49
    .line 50
    invoke-direct {v4, v5}, Lajrt;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Lbdnx;->n:Lbdnx;

    .line 54
    .line 55
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 56
    .line 57
    new-instance v7, Lbdmu;

    .line 58
    .line 59
    invoke-direct {v7, v5, v4, v6}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 60
    .line 61
    .line 62
    aput-object v7, v3, v2

    .line 63
    .line 64
    invoke-static {v1, v3}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x3

    .line 69
    aput-object v1, v0, v3

    .line 70
    .line 71
    new-instance v1, Lakmn;

    .line 72
    .line 73
    invoke-direct {v1}, Lakmn;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lakmq;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Lakmq;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-array v2, v2, [Lbdmi;

    .line 82
    .line 83
    invoke-static {v1, v3, v2}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x4

    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    new-instance v1, Lbdma;

    .line 91
    .line 92
    const-class v2, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 1

    .line 1
    check-cast p2, Lakob;

    .line 2
    .line 3
    invoke-interface {p2}, Lakob;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Lakmr;->a:Lbraj;

    .line 13
    .line 14
    sget-object p3, Lbfgu;->a:Lbfgu;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/16 p3, 0x1669

    .line 21
    .line 22
    invoke-interface {p2, p3}, Lbrag;->M(I)Lbrax;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lbrag;

    .line 27
    .line 28
    const-string p3, "unexpected list type=%d"

    .line 29
    .line 30
    invoke-interface {p2, p3, p1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p2}, Lakob;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt p1, v0, :cond_1

    .line 43
    .line 44
    new-instance p1, Laknd;

    .line 45
    .line 46
    invoke-direct {p1}, Laknd;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lakob;->a()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p3, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {p2}, Lakob;->b()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge p1, v0, :cond_3

    .line 74
    .line 75
    new-instance p1, Laknd;

    .line 76
    .line 77
    invoke-direct {p1}, Laknd;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p1, p3}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    new-instance p1, Laknd;

    .line 85
    .line 86
    invoke-direct {p1}, Laknd;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {p2}, Lakob;->a()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-interface {p3, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
