.class public abstract Lamsr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lcqlh;

.field protected final c:Lawad;

.field public final d:Lcqlh;

.field public final e:Lauoi;

.field public final f:Laynr;

.field private final g:Lbcgk;

.field private final h:Lxqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amsr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamsr;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laynr;Lauoi;Lawad;Lcqlh;Lxqe;Lcqlh;Lbcgk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lamsr;->f:Laynr;

    .line 6
    .line 7
    iput-object p2, p0, Lamsr;->e:Lauoi;

    .line 8
    .line 9
    iput-object p3, p0, Lamsr;->c:Lawad;

    .line 10
    .line 11
    iput-object p4, p0, Lamsr;->d:Lcqlh;

    .line 12
    .line 13
    iput-object p5, p0, Lamsr;->h:Lxqe;

    .line 14
    .line 15
    iput-object p6, p0, Lamsr;->b:Lcqlh;

    .line 16
    .line 17
    iput-object p7, p0, Lamsr;->g:Lbcgk;

    .line 18
    return-void
.end method

.method public static B(Lajug;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lajug;->D(Landroid/accounts/Account;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final D()Lbcgg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoyv;->dp:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected static o(Lbgxj;Lbgwz;Lbgwz;)Lbgxj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgvv;->a:Landroid/util/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lbisl;->N(Lbgxj;Lbgwz;)Lbgxj;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p1}, Lgee;->H(Lbgxj;FLbgwz;)Lbgxj;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static q(Lcgdr;)Lbmdx;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcgdr;->e:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Lbmdx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p0}, Lbmdx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static u(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance v1, Lafad;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lafad;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance v0, Laliv;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Laliv;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    new-instance v0, Lajge;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lajge;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 51
    return-object p0
.end method

.method public static y(Lcgej;)Lcjlt;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lafyg;->a:Lafyg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcgej;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    :pswitch_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    sget-object p0, Lcjlt;->n:Lcjlt;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    sget-object p0, Lcjlt;->m:Lcjlt;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    sget-object p0, Lcjlt;->i:Lcjlt;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    sget-object p0, Lcjlt;->l:Lcjlt;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    sget-object p0, Lcjlt;->k:Lcjlt;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    sget-object p0, Lcjlt;->j:Lcjlt;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    sget-object p0, Lcjlt;->d:Lcjlt;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    sget-object p0, Lcjlt;->g:Lcjlt;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    sget-object p0, Lcjlt;->f:Lcjlt;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    sget-object p0, Lcjlt;->e:Lcjlt;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    sget-object p0, Lcjlt;->c:Lcjlt;

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lamsr;->e:Lauoi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lauoi;->w()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lamsr;->t()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    return v2

    .line 22
    :cond_0
    return v3

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lauoi;->z()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lamsr;->c()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    return v2

    .line 40
    :cond_2
    return v3

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Lamsr;->s()Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    return v2

    .line 52
    :cond_4
    return v3
.end method

.method public final C(Lblrq;Lcjlt;Lcjls;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamsr;->e:Lauoi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lauoi;->y()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcjls;->f:Lcjls;

    .line 11
    .line 12
    if-ne p3, p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcjlt;->b:Lcjlt;

    .line 15
    .line 16
    if-ne p2, p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lblrq;->q()Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lblrq;->Z()Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final E(I)Lbgwq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lamsr;->I(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final F(Lbmdx;ILxrv;)Lbgxj;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lamsr;->h(I)Lbgwz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lamsr;->k(I)Lbgwz;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    new-instance v1, Lamsq;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p3, v0, p2, v2}, Lamsq;-><init>(Lxrv;Lbgwz;Lbgwz;I)V

    .line 15
    .line 16
    iget-object p3, p1, Lbmdx;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lbmdx;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lamsr;->h:Lxqe;

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p1, p0, v1}, Latzx;->f(Ljava/lang/String;Ljava/lang/String;Lxqe;Lxrv;)Lbgxj;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p0, v0, p2}, Lamsr;->o(Lbgxj;Lbgwz;Lbgwz;)Lbgxj;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final G(Lbmdx;ILxrv;)Lbgxj;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lamsr;->i(I)Lbgwz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lamsr;->l(I)Lbgwz;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    new-instance v1, Lamsq;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p3, v0, p2, v2}, Lamsq;-><init>(Lxrv;Lbgwz;Lbgwz;I)V

    .line 15
    .line 16
    iget-object p3, p1, Lbmdx;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lbmdx;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lamsr;->h:Lxqe;

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p1, p0, v1}, Latzx;->f(Ljava/lang/String;Ljava/lang/String;Lxqe;Lxrv;)Lbgxj;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p0, v0, p2}, Lamsr;->o(Lbgxj;Lbgwz;Lbgwz;)Lbgxj;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final H(Lccfh;I)Lbgxj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lafyg;->a:Lafyg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lccfh;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    :pswitch_0
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :pswitch_1
    const p1, 0x7f130213

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :pswitch_2
    const p1, 0x7f130214

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :pswitch_3
    const p1, 0x7f13021b

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :pswitch_4
    const p1, 0x7f130217

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :pswitch_5
    const p1, 0x7f130219

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :pswitch_6
    const p1, 0x7f130218

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :pswitch_7
    const p1, 0x7f13021c

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :pswitch_8
    const p1, 0x7f130216

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :pswitch_9
    const p1, 0x7f130215

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :pswitch_a
    const p1, 0x7f130211

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :pswitch_b
    const p1, 0x7f130212

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :pswitch_c
    const p1, 0x7f13021a

    .line 59
    .line 60
    :goto_0
    if-nez p1, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lbisl;->x()Lbgxj;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0, p2}, Lamsr;->j(I)Lbgwz;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lamsr;->m(I)Lbgwz;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lgee;->M(I)Lbgxj;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, p0}, Lamsr;->o(Lbgxj;Lbgwz;Lbgwz;)Lbgxj;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final I(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lafyg;->a:Lafyg;

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    :pswitch_0
    goto :goto_1

    .line 9
    .line 10
    :pswitch_1
    iget-object p0, p0, Lamsr;->f:Laynr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laynr;->bp()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    const p0, 0x7f141adf

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_2
    iget-object p0, p0, Lamsr;->f:Laynr;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laynr;->bp()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    .line 31
    const p0, 0x7f141ae6

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :pswitch_3
    const p0, 0x7f141ae3

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :pswitch_4
    const p0, 0x7f141ad6

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :pswitch_5
    const p0, 0x7f141adc

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :pswitch_6
    const p0, 0x7f141ad3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :pswitch_7
    const p0, 0x7f141ad9

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :pswitch_8
    const p0, 0x7f141aea

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :pswitch_9
    const p0, 0x7f141ad0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :pswitch_a
    const p0, 0x7f141acd

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_0
    :goto_1
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public abstract a()Lbgxj;
.end method

.method public abstract b()Lbgxj;
.end method

.method public abstract c()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
.end method

.method public abstract e(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
.end method

.method public abstract h(I)Lbgwz;
.end method

.method public abstract i(I)Lbgwz;
.end method

.method public abstract j(I)Lbgwz;
.end method

.method public abstract k(I)Lbgwz;
.end method

.method public abstract l(I)Lbgwz;
.end method

.method public abstract m(I)Lbgwz;
.end method

.method public final n(Lcgzz;Lafyg;Lbdds;Ljava/util/function/Consumer;)I
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbchc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lbxyp;->LA:Lbxyp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbchc;->d(Lbybq;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbcfk;->a()Lbpyq;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Lbxyj;->Fv:Lbxyj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbpyq;->g(Lbxyj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbpyq;->f()Lbcfk;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbchc;->c(Lbcfk;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbchc;->a()Lbche;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lamsr;->g:Lbcgk;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Lbcgk;->s(Lbche;)V

    .line 36
    .line 37
    iget-object v0, p0, Lamsr;->c:Lawad;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lawad;->bX()Lcgds;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-boolean v0, v0, Lcgds;->p:Z

    .line 44
    .line 45
    sget-object v1, Lbmdz;->a:Lbmdz;

    .line 46
    .line 47
    sget-object v2, Lafyg;->a:Lafyg;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcgzz;->ordinal()I

    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x6

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    .line 57
    .line 58
    const v7, 0x7f142328

    .line 59
    .line 60
    .line 61
    packed-switch v2, :pswitch_data_0

    .line 62
    .line 63
    :pswitch_0
    sget-object p0, Lamsr;->a:Lbxfh;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    const-string p1, "Non-ReportIncident voice action called reportIncident method. This should never happen."

    .line 70
    .line 71
    const/16 p2, 0x1799

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 75
    return v7

    .line 76
    .line 77
    :pswitch_1
    sget-object v2, Lbmdz;->A:Lbmdz;

    .line 78
    .line 79
    .line 80
    const v3, 0x7f14231c

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :pswitch_2
    if-nez p2, :cond_1

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p3, v4, p1, v3}, Lbdds;->t(ILcgzz;Lafyg;)V

    .line 91
    return v7

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p2}, Lafyg;->ordinal()I

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    packed-switch v2, :pswitch_data_1

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :pswitch_3
    iget-object v2, p0, Lamsr;->e:Lauoi;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lauoi;->E()Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    sget-object v2, Lbmdz;->b:Lbmdz;

    .line 111
    .line 112
    .line 113
    const v3, 0x7f142323

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :pswitch_4
    sget-object v2, Lbmdz;->j:Lbmdz;

    .line 118
    .line 119
    .line 120
    const v3, 0x7f14231d

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    .line 125
    :pswitch_5
    invoke-virtual {p3, v4, p1, p2}, Lbdds;->t(ILcgzz;Lafyg;)V

    .line 126
    return v7

    .line 127
    .line 128
    :pswitch_6
    if-nez p2, :cond_3

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    :goto_0
    move-object v2, v1

    .line 132
    move-object p2, v3

    .line 133
    move v0, v6

    .line 134
    goto :goto_3

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {p3, v4, p1, v3}, Lbdds;->t(ILcgzz;Lafyg;)V

    .line 138
    return v7

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {p2}, Lafyg;->ordinal()I

    .line 142
    move-result v2

    .line 143
    .line 144
    .line 145
    packed-switch v2, :pswitch_data_2

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :pswitch_7
    invoke-virtual {p3, v4, p1, p2}, Lbdds;->t(ILcgzz;Lafyg;)V

    .line 150
    return v7

    .line 151
    .line 152
    :pswitch_8
    if-nez v0, :cond_4

    .line 153
    goto :goto_4

    .line 154
    .line 155
    :cond_4
    sget-object v0, Lbmdz;->t:Lbmdz;

    .line 156
    .line 157
    .line 158
    const v2, 0x7f142325

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :pswitch_9
    if-nez v0, :cond_5

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_5
    sget-object v0, Lbmdz;->u:Lbmdz;

    .line 165
    .line 166
    .line 167
    const v2, 0x7f14231b

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :pswitch_a
    if-nez v0, :cond_6

    .line 171
    goto :goto_4

    .line 172
    .line 173
    :cond_6
    sget-object v0, Lbmdz;->v:Lbmdz;

    .line 174
    .line 175
    .line 176
    const v2, 0x7f14231a

    .line 177
    :goto_1
    move v3, v2

    .line 178
    move-object v2, v0

    .line 179
    goto :goto_5

    .line 180
    .line 181
    :pswitch_b
    sget-object v2, Lbmdz;->l:Lbmdz;

    .line 182
    .line 183
    .line 184
    const v3, 0x7f142321

    .line 185
    goto :goto_6

    .line 186
    .line 187
    :pswitch_c
    sget-object v2, Lbmdz;->k:Lbmdz;

    .line 188
    .line 189
    .line 190
    const v3, 0x7f142319

    .line 191
    goto :goto_6

    .line 192
    .line 193
    :pswitch_d
    sget-object v2, Lbmdz;->d:Lbmdz;

    .line 194
    .line 195
    .line 196
    const v3, 0x7f142317

    .line 197
    goto :goto_6

    .line 198
    :cond_7
    :goto_2
    :pswitch_e
    move-object v2, v1

    .line 199
    :goto_3
    move v3, v7

    .line 200
    goto :goto_6

    .line 201
    .line 202
    :pswitch_f
    if-nez v0, :cond_8

    .line 203
    goto :goto_4

    .line 204
    .line 205
    :cond_8
    sget-object v2, Lbmdz;->n:Lbmdz;

    .line 206
    .line 207
    .line 208
    const v3, 0x7f14231f

    .line 209
    goto :goto_5

    .line 210
    .line 211
    :pswitch_10
    if-nez v0, :cond_9

    .line 212
    :goto_4
    move-object v2, v1

    .line 213
    move v0, v5

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_9
    sget-object v2, Lbmdz;->m:Lbmdz;

    .line 217
    .line 218
    .line 219
    const v3, 0x7f142322

    .line 220
    :goto_5
    move v0, v6

    .line 221
    goto :goto_6

    .line 222
    .line 223
    :pswitch_11
    sget-object v2, Lbmdz;->g:Lbmdz;

    .line 224
    .line 225
    .line 226
    const v3, 0x7f142327

    .line 227
    goto :goto_6

    .line 228
    .line 229
    :pswitch_12
    sget-object v2, Lbmdz;->f:Lbmdz;

    .line 230
    .line 231
    .line 232
    const v3, 0x7f142326

    .line 233
    goto :goto_6

    .line 234
    .line 235
    :pswitch_13
    sget-object v2, Lbmdz;->c:Lbmdz;

    .line 236
    .line 237
    .line 238
    const v3, 0x7f142318

    .line 239
    .line 240
    :goto_6
    iget-object v4, p0, Lamsr;->b:Lcqlh;

    .line 241
    .line 242
    .line 243
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    check-cast v4, Lbmcg;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lbmcg;->b()Z

    .line 250
    move-result v4

    .line 251
    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    .line 257
    invoke-static {p4, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 258
    :cond_a
    const/4 p0, 0x2

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, p0, p1, p2}, Lbdds;->t(ILcgzz;Lafyg;)V

    .line 262
    .line 263
    .line 264
    const p0, 0x7f14231e

    .line 265
    return p0

    .line 266
    .line 267
    :cond_b
    sget-object v4, Lcgzz;->Y:Lcgzz;

    .line 268
    .line 269
    if-eq p1, v4, :cond_c

    .line 270
    .line 271
    sget-object v4, Lcgzz;->W:Lcgzz;

    .line 272
    .line 273
    if-ne p1, v4, :cond_d

    .line 274
    .line 275
    :cond_c
    if-nez p2, :cond_d

    .line 276
    move v4, v6

    .line 277
    goto :goto_7

    .line 278
    :cond_d
    move v4, v5

    .line 279
    .line 280
    :goto_7
    sget-object v8, Lcgzz;->V:Lcgzz;

    .line 281
    .line 282
    if-eq p1, v8, :cond_e

    .line 283
    .line 284
    if-eqz v4, :cond_f

    .line 285
    .line 286
    :cond_e
    if-nez v0, :cond_15

    .line 287
    .line 288
    :cond_f
    sget-object v0, Lbmcm;->a:Lbmcm;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    check-cast v0, Lcjlt;

    .line 295
    .line 296
    iget-object v4, p0, Lamsr;->e:Lauoi;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Lauoi;->w()Z

    .line 300
    move-result v8

    .line 301
    .line 302
    if-eqz v8, :cond_11

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, Lamsr;->z(Lcjlt;)Lckni;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    if-eqz p0, :cond_10

    .line 309
    :goto_8
    move p0, v6

    .line 310
    goto :goto_9

    .line 311
    :cond_10
    move p0, v5

    .line 312
    goto :goto_9

    .line 313
    .line 314
    .line 315
    :cond_11
    invoke-virtual {v4}, Lauoi;->z()Z

    .line 316
    move-result v8

    .line 317
    .line 318
    if-eqz v8, :cond_12

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0}, Lamsr;->w(Lcjlt;)Lcgdr;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    if-eqz p0, :cond_10

    .line 325
    goto :goto_8

    .line 326
    .line 327
    .line 328
    :cond_12
    invoke-virtual {p0, v0}, Lamsr;->x(Lcjlt;)Lcgek;

    .line 329
    move-result-object p0

    .line 330
    .line 331
    if-eqz p0, :cond_10

    .line 332
    goto :goto_8

    .line 333
    .line 334
    :goto_9
    sget-object v0, Lcgzz;->Z:Lcgzz;

    .line 335
    .line 336
    if-ne p1, v0, :cond_13

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Lauoi;->C()Z

    .line 340
    move-result v0

    .line 341
    .line 342
    if-eqz v0, :cond_13

    .line 343
    move v5, v6

    .line 344
    .line 345
    :cond_13
    if-nez p0, :cond_14

    .line 346
    .line 347
    if-nez v5, :cond_14

    .line 348
    .line 349
    .line 350
    invoke-static {p4, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 351
    const/4 p0, 0x4

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3, p0, p1, p2}, Lbdds;->t(ILcgzz;Lafyg;)V

    .line 355
    return v7

    .line 356
    .line 357
    .line 358
    :cond_14
    invoke-static {p4, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3, v6, p1, p2}, Lbdds;->t(ILcgzz;Lafyg;)V

    .line 362
    return v3

    .line 363
    .line 364
    .line 365
    :cond_15
    invoke-static {p4, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 366
    .line 367
    const/16 p0, 0x9

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3, p0, p1, p2}, Lbdds;->t(ILcgzz;Lafyg;)V

    .line 371
    .line 372
    .line 373
    const p0, 0x7f142324

    .line 374
    return p0

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 423
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final p(Lckni;)Lbgxj;
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lckni;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lccfh;->a(I)Lccfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lccfh;->a:Lccfh;

    .line 11
    .line 12
    :cond_0
    iget p1, p1, Lckni;->f:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, La;->cg(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, v0, p1}, Lamsr;->H(Lccfh;I)Lbgxj;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final r(Lcgek;)Lbmdx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p1, Lcgek;->f:Ljava/lang/String;

    .line 3
    .line 4
    new-instance p1, Lbmdx;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, p0}, Lbmdx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p1
.end method

.method public final s()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lamsr;->c:Lawad;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lawad;->cj()Lcges;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcfst;

    .line 14
    .line 15
    iget-object v2, v1, Lcfst;->c:Laxsk;

    .line 16
    .line 17
    iget-object v3, v1, Lcfst;->b:Laxsj;

    .line 18
    .line 19
    const/16 v4, 0x6d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Laxsj;->a(I)Laxsj;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Laxsj;->c(Laxsk;)V

    .line 27
    .line 28
    iget-object v1, v1, Lcfst;->a:Lcger;

    .line 29
    .line 30
    iget-object v1, v1, Lcger;->u:Lcmwf;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v2, Lalla;

    .line 37
    .line 38
    const/16 v3, 0xe

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Lalla;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v2, Lalpd;

    .line 48
    const/4 v3, 0x7

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0, v3}, Lalpd;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    new-instance v1, Lalpd;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lalpd;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final t()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lamsr;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lamsw;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lamsw;->b()Lbmsi;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbwkq;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lalzf;

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lalzf;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 47
    return-object p0
.end method

.method public final v()Lbwvl;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamsr;->e:Lauoi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lauoi;->z()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lamsr;->c()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance v0, Laliv;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Laliv;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-instance v0, Laliv;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Laliv;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    sget-object v0, Lbwqr;->b:Lj$/util/stream/Collector;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lbwvl;

    .line 47
    return-object p0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lamsr;->s()Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    new-instance v0, Laliv;

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Laliv;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    sget-object v0, Lbwqr;->b:Lj$/util/stream/Collector;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Lbwvl;

    .line 75
    return-object p0
.end method

.method public final w(Lcjlt;)Lcgdr;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamsr;->c()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Laliv;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Laliv;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance v0, Lafad;

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lafad;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lcgdr;

    .line 42
    return-object p0
.end method

.method public final x(Lcjlt;)Lcgek;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamsr;->s()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcgek;

    .line 21
    .line 22
    iget v1, v0, Lcgek;->c:I

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcgej;->a(I)Lcgej;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcgej;->a:Lcgej;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v1}, Lamsr;->y(Lcgej;)Lcjlt;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final z(Lcjlt;)Lckni;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmbu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbmbu;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lccfh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lamsr;->t()Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance v0, Lafad;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lafad;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lckni;

    .line 42
    return-object p0
.end method
