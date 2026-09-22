.class final Laqlb;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laqmz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aqlb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqlb;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    const/4 v0, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object v0, p0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    aput-object v0, p0, v3

    .line 39
    .line 40
    new-instance v0, Laqkx;

    .line 41
    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3}, Laqkx;-><init>(I)V

    .line 46
    .line 47
    new-array v2, v2, [Lbgwh;

    .line 48
    .line 49
    new-instance v3, Lanoo;

    .line 50
    .line 51
    const/16 v4, 0xd

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4}, Lanoo;-><init>(I)V

    .line 55
    .line 56
    sget-object v4, Lbgxu;->n:Lbgxu;

    .line 57
    .line 58
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 59
    .line 60
    new-instance v6, Lbgwt;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v4, v3, v5}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 64
    .line 65
    aput-object v6, v2, v1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x3

    .line 71
    .line 72
    aput-object v0, p0, v2

    .line 73
    .line 74
    new-instance v0, Laqky;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 78
    .line 79
    new-instance v2, Laqkx;

    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3}, Laqkx;-><init>(I)V

    .line 85
    .line 86
    new-array v1, v1, [Lbgwh;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2, v1}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x4

    .line 92
    .line 93
    aput-object v0, p0, v1

    .line 94
    .line 95
    new-instance v0, Lbgvz;

    .line 96
    .line 97
    const-class v1, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 101
    return-object v0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Laqmz;

    .line 3
    .line 4
    iget-object p0, p2, Laqmz;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    const/4 p3, 0x1

    .line 8
    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    sget-object p0, Laqlb;->a:Lbwny;

    .line 12
    .line 13
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const/16 p2, 0x1c1d

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p2}, Lbwnv;->L(I)Lbwom;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lbwnv;

    .line 26
    .line 27
    const-string p2, "unexpected list type=%d"

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p2, p1}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Laqmz;->b()I

    .line 39
    move-result p3

    .line 40
    .line 41
    if-lt p1, p3, :cond_1

    .line 42
    .line 43
    new-instance p1, Laqlp;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Laqmz;->a()I

    .line 50
    move-result p2

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 54
    move-result p3

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p1, p0}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 62
    :cond_1
    return-void

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Laqmz;->b()I

    .line 70
    move-result p3

    .line 71
    .line 72
    if-ge p1, p3, :cond_3

    .line 73
    .line 74
    new-instance p1, Laqlp;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p1, p0}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_3
    new-instance p1, Laqlp;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 90
    move-result p3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Laqmz;->a()I

    .line 94
    move-result p2

    .line 95
    .line 96
    .line 97
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result p2

    .line 99
    const/4 p3, 0x0

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p1, p0}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 107
    return-void
.end method
