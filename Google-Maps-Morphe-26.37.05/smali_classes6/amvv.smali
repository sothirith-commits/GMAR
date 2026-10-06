.class public abstract Lamvv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lxuw;

.field protected final c:Lawcf;

.field public final d:Lcpuk;

.field public final e:Lamvq;

.field public final f:Lattr;

.field private final g:Lcpuk;

.field private final h:Lbcjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amvv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamvv;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lamvq;Lattr;Lawcf;Lcpuk;Lxuw;Lcpuk;Lbcjg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lamvv;->e:Lamvq;

    .line 6
    .line 7
    iput-object p2, p0, Lamvv;->f:Lattr;

    .line 8
    .line 9
    iput-object p3, p0, Lamvv;->c:Lawcf;

    .line 10
    .line 11
    iput-object p4, p0, Lamvv;->d:Lcpuk;

    .line 12
    .line 13
    iput-object p5, p0, Lamvv;->b:Lxuw;

    .line 14
    .line 15
    iput-object p6, p0, Lamvv;->g:Lcpuk;

    .line 16
    .line 17
    iput-object p7, p0, Lamvv;->h:Lbcjg;

    .line 18
    return-void
.end method

.method public static B(Lajzi;)Z
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
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lajzi;->D(Landroid/accounts/Account;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final D()Lbcjc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcohz;->dp:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected static o(Lbhan;Lbhad;Lbhad;)Lbhan;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgza;->a:Landroid/util/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lbelc;->be(Lbhan;Lbhad;)Lbhan;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p1}, Lgel;->L(Lbhan;FLbhad;)Lbhan;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static q(Lcfmn;)Lbmhc;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcfmn;->e:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Lbmhc;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p0}, Lbmhc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v1, Lafes;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lafes;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance v0, Lalod;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lalod;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    new-instance v0, Laidz;

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Laidz;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 53
    return-object p0
.end method

.method public static y(Lcfnf;)Lcius;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lagcx;->a:Lagcx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcfnf;->ordinal()I

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
    sget-object p0, Lcius;->n:Lcius;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    sget-object p0, Lcius;->m:Lcius;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    sget-object p0, Lcius;->i:Lcius;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    sget-object p0, Lcius;->l:Lcius;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    sget-object p0, Lcius;->k:Lcius;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    sget-object p0, Lcius;->j:Lcius;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    sget-object p0, Lcius;->d:Lcius;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_8
    sget-object p0, Lcius;->g:Lcius;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_9
    sget-object p0, Lcius;->f:Lcius;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_a
    sget-object p0, Lcius;->e:Lcius;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_b
    sget-object p0, Lcius;->c:Lcius;

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
    iget-object v0, p0, Lamvv;->f:Lattr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lattr;->x()Z

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
    invoke-virtual {p0}, Lamvv;->t()Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {v0}, Lattr;->A()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lamvv;->c()Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, Lamvv;->s()Lcom/google/common/collect/ImmutableList;

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

.method public final C(Lbluv;Lcius;Lciur;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamvv;->f:Lattr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lattr;->z()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lciur;->f:Lciur;

    .line 11
    .line 12
    if-ne p3, p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcius;->b:Lcius;

    .line 15
    .line 16
    if-ne p2, p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbluv;->q()Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbluv;->aa()Ljava/util/List;

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

.method public final E(I)Lbgzu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lamvv;->I(I)Ljava/lang/Integer;

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
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final F(Lbmhc;ILxut;)Lbhan;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lamvv;->h(I)Lbhad;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lamvv;->k(I)Lbhad;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    new-instance v1, Lamvs;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p3, v0, p2, v2}, Lamvs;-><init>(Lxut;Lbhad;Lbhad;I)V

    .line 15
    .line 16
    iget-object p3, p1, Lbmhc;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lbmhc;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lamvv;->b:Lxuw;

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p1, p0, v1}, Laubq;->e(Ljava/lang/String;Ljava/lang/String;Lxuw;Lxut;)Lbhan;

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
    invoke-static {p0, v0, p2}, Lamvv;->o(Lbhan;Lbhad;Lbhad;)Lbhan;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final G(Lbmhc;ILxut;)Lbhan;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lamvv;->i(I)Lbhad;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lamvv;->l(I)Lbhad;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    new-instance v1, Lamvs;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p3, v0, p2, v2}, Lamvs;-><init>(Lxut;Lbhad;Lbhad;I)V

    .line 15
    .line 16
    iget-object p3, p1, Lbmhc;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lbmhc;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lamvv;->b:Lxuw;

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p1, p0, v1}, Laubq;->e(Ljava/lang/String;Ljava/lang/String;Lxuw;Lxut;)Lbhan;

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
    invoke-static {p0, v0, p2}, Lamvv;->o(Lbhan;Lbhad;Lbhad;)Lbhan;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final H(Lcbnw;I)Lbhan;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lagcx;->a:Lagcx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcbnw;->ordinal()I

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
    invoke-static {}, Lbelc;->aO()Lbhan;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0, p2}, Lamvv;->j(I)Lbhad;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lamvv;->m(I)Lbhad;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lgel;->Q(I)Lbhan;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, p0}, Lamvv;->o(Lbhan;Lbhad;Lbhad;)Lbhan;

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
    sget-object v0, Lagcx;->a:Lagcx;

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
    iget-object p0, p0, Lamvv;->e:Lamvq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lamvq;->a()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    const p0, 0x7f141af3

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_2
    iget-object p0, p0, Lamvv;->e:Lamvq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lamvq;->a()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    .line 31
    const p0, 0x7f141afa

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :pswitch_3
    const p0, 0x7f141af7

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :pswitch_4
    const p0, 0x7f141aea

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :pswitch_5
    const p0, 0x7f141af0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :pswitch_6
    const p0, 0x7f141ae7

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :pswitch_7
    const p0, 0x7f141aed

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :pswitch_8
    const p0, 0x7f141afe

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :pswitch_9
    const p0, 0x7f141ae4

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :pswitch_a
    const p0, 0x7f141ae1

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

.method public abstract a()Lbhan;
.end method

.method public abstract b()Lbhan;
.end method

.method public abstract c()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
.end method

.method public abstract e(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
.end method

.method public abstract h(I)Lbhad;
.end method

.method public abstract i(I)Lbhad;
.end method

.method public abstract j(I)Lbhad;
.end method

.method public abstract k(I)Lbhad;
.end method

.method public abstract l(I)Lbhad;
.end method

.method public abstract m(I)Lbhad;
.end method

.method public final n(Lcgjc;Lagcx;Lbdgl;Lamvu;)I
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbcjz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lbxhe;->LC:Lbxhe;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbcjz;->d(Lbxkf;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbcig;->a()Lbphg;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Lbxgy;->Fw:Lbxgy;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbphg;->g(Lbxgy;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbphg;->f()Lbcig;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbcjz;->c(Lbcig;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbcjz;->a()Lbckb;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lamvv;->h:Lbcjg;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Lbcjg;->s(Lbckb;)V

    .line 36
    .line 37
    iget-object v0, p0, Lamvv;->c:Lawcf;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lawcf;->bX()Lcfmo;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-boolean v1, v1, Lcfmo;->p:Z

    .line 44
    .line 45
    sget-object v2, Lbmhe;->a:Lbmhe;

    .line 46
    .line 47
    sget-object v3, Lagcx;->a:Lagcx;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcgjc;->ordinal()I

    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x6

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    .line 57
    .line 58
    const v8, 0x7f14233e

    .line 59
    .line 60
    .line 61
    packed-switch v3, :pswitch_data_0

    .line 62
    .line 63
    :pswitch_0
    sget-object p0, Lamvv;->a:Lbwny;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    const-string p1, "Non-ReportIncident voice action called reportIncident method. This should never happen."

    .line 70
    .line 71
    const/16 p2, 0x17be

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 75
    return v8

    .line 76
    .line 77
    :pswitch_1
    sget-object v2, Lbmhe;->A:Lbmhe;

    .line 78
    .line 79
    .line 80
    const v0, 0x7f142332

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :pswitch_2
    if-nez p2, :cond_1

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p3, v5, p1, v4}, Lbdgl;->t(ILcgjc;Lagcx;)V

    .line 91
    return v8

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p2}, Lagcx;->ordinal()I

    .line 95
    move-result v3

    .line 96
    .line 97
    .line 98
    packed-switch v3, :pswitch_data_1

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_3
    iget-object v3, p0, Lamvv;->f:Lattr;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lattr;->F()Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lawcf;->bX()Lcfmo;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-boolean v0, v0, Lcfmo;->q:Z

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    sget-object v2, Lbmhe;->b:Lbmhe;

    .line 119
    .line 120
    .line 121
    const v0, 0x7f142339

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    :cond_2
    const/4 p0, 0x5

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p0, p1, p2}, Lbdgl;->t(ILcgjc;Lagcx;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p4}, Lamvu;->a()V

    .line 131
    return v8

    .line 132
    .line 133
    :pswitch_4
    sget-object v2, Lbmhe;->j:Lbmhe;

    .line 134
    .line 135
    .line 136
    const v0, 0x7f142333

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    .line 141
    :pswitch_5
    invoke-virtual {p3, v5, p1, p2}, Lbdgl;->t(ILcgjc;Lagcx;)V

    .line 142
    return v8

    .line 143
    .line 144
    :pswitch_6
    if-nez p2, :cond_4

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    :goto_0
    move-object p2, v4

    .line 148
    move v1, v7

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {p3, v5, p1, v4}, Lbdgl;->t(ILcgjc;Lagcx;)V

    .line 153
    return v8

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {p2}, Lagcx;->ordinal()I

    .line 157
    move-result v0

    .line 158
    .line 159
    .line 160
    packed-switch v0, :pswitch_data_2

    .line 161
    goto :goto_1

    .line 162
    .line 163
    .line 164
    :pswitch_7
    invoke-virtual {p3, v5, p1, p2}, Lbdgl;->t(ILcgjc;Lagcx;)V

    .line 165
    return v8

    .line 166
    .line 167
    :pswitch_8
    if-nez v1, :cond_5

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_5
    sget-object v2, Lbmhe;->t:Lbmhe;

    .line 171
    .line 172
    .line 173
    const v0, 0x7f14233b

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :pswitch_9
    if-nez v1, :cond_6

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_6
    sget-object v2, Lbmhe;->u:Lbmhe;

    .line 180
    .line 181
    .line 182
    const v0, 0x7f142331

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :pswitch_a
    if-nez v1, :cond_7

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_7
    sget-object v2, Lbmhe;->v:Lbmhe;

    .line 189
    .line 190
    .line 191
    const v0, 0x7f142330

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :pswitch_b
    sget-object v2, Lbmhe;->l:Lbmhe;

    .line 195
    .line 196
    .line 197
    const v0, 0x7f142337

    .line 198
    goto :goto_4

    .line 199
    .line 200
    :pswitch_c
    sget-object v2, Lbmhe;->k:Lbmhe;

    .line 201
    .line 202
    .line 203
    const v0, 0x7f14232f

    .line 204
    goto :goto_4

    .line 205
    .line 206
    :pswitch_d
    sget-object v2, Lbmhe;->d:Lbmhe;

    .line 207
    .line 208
    .line 209
    const v0, 0x7f14232d

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    :goto_1
    :pswitch_e
    move v0, v8

    .line 212
    goto :goto_4

    .line 213
    .line 214
    :pswitch_f
    if-nez v1, :cond_9

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_9
    sget-object v2, Lbmhe;->n:Lbmhe;

    .line 218
    .line 219
    .line 220
    const v0, 0x7f142335

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :pswitch_10
    if-nez v1, :cond_a

    .line 224
    :goto_2
    move v1, v6

    .line 225
    goto :goto_1

    .line 226
    .line 227
    :cond_a
    sget-object v2, Lbmhe;->m:Lbmhe;

    .line 228
    .line 229
    .line 230
    const v0, 0x7f142338

    .line 231
    :goto_3
    move v1, v7

    .line 232
    goto :goto_4

    .line 233
    .line 234
    :pswitch_11
    sget-object v2, Lbmhe;->g:Lbmhe;

    .line 235
    .line 236
    .line 237
    const v0, 0x7f14233d

    .line 238
    goto :goto_4

    .line 239
    .line 240
    :pswitch_12
    sget-object v2, Lbmhe;->f:Lbmhe;

    .line 241
    .line 242
    .line 243
    const v0, 0x7f14233c

    .line 244
    goto :goto_4

    .line 245
    .line 246
    :pswitch_13
    sget-object v2, Lbmhe;->c:Lbmhe;

    .line 247
    .line 248
    .line 249
    const v0, 0x7f14232e

    .line 250
    .line 251
    :goto_4
    iget-object v3, p0, Lamvv;->g:Lcpuk;

    .line 252
    .line 253
    .line 254
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    check-cast v3, Lbmfl;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lbmfl;->b()Z

    .line 261
    move-result v3

    .line 262
    .line 263
    if-eqz v3, :cond_c

    .line 264
    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    .line 268
    invoke-interface {p4}, Lamvu;->a()V

    .line 269
    :cond_b
    const/4 p0, 0x2

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, p0, p1, p2}, Lbdgl;->t(ILcgjc;Lagcx;)V

    .line 273
    .line 274
    .line 275
    const p0, 0x7f142334

    .line 276
    return p0

    .line 277
    .line 278
    :cond_c
    sget-object v3, Lcgjc;->Y:Lcgjc;

    .line 279
    .line 280
    if-eq p1, v3, :cond_d

    .line 281
    .line 282
    sget-object v3, Lcgjc;->W:Lcgjc;

    .line 283
    .line 284
    if-ne p1, v3, :cond_e

    .line 285
    .line 286
    :cond_d
    if-nez p2, :cond_e

    .line 287
    move v3, v7

    .line 288
    goto :goto_5

    .line 289
    :cond_e
    move v3, v6

    .line 290
    .line 291
    :goto_5
    sget-object v4, Lcgjc;->V:Lcgjc;

    .line 292
    .line 293
    if-eq p1, v4, :cond_f

    .line 294
    .line 295
    if-eqz v3, :cond_10

    .line 296
    .line 297
    :cond_f
    if-nez v1, :cond_16

    .line 298
    .line 299
    :cond_10
    sget-object v1, Lbmfr;->a:Lbmfr;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    check-cast v1, Lcius;

    .line 306
    .line 307
    iget-object v3, p0, Lamvv;->f:Lattr;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lattr;->x()Z

    .line 311
    move-result v4

    .line 312
    .line 313
    if-eqz v4, :cond_12

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v1}, Lamvv;->z(Lcius;)Lcjwm;

    .line 317
    move-result-object p0

    .line 318
    .line 319
    if-eqz p0, :cond_11

    .line 320
    :goto_6
    move p0, v7

    .line 321
    goto :goto_7

    .line 322
    :cond_11
    move p0, v6

    .line 323
    goto :goto_7

    .line 324
    .line 325
    .line 326
    :cond_12
    invoke-virtual {v3}, Lattr;->A()Z

    .line 327
    move-result v4

    .line 328
    .line 329
    if-eqz v4, :cond_13

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v1}, Lamvv;->w(Lcius;)Lcfmn;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    if-eqz p0, :cond_11

    .line 336
    goto :goto_6

    .line 337
    .line 338
    .line 339
    :cond_13
    invoke-virtual {p0, v1}, Lamvv;->x(Lcius;)Lcfng;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    if-eqz p0, :cond_11

    .line 343
    goto :goto_6

    .line 344
    .line 345
    :goto_7
    sget-object v1, Lcgjc;->Z:Lcgjc;

    .line 346
    .line 347
    if-ne p1, v1, :cond_14

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Lattr;->D()Z

    .line 351
    move-result v1

    .line 352
    .line 353
    if-eqz v1, :cond_14

    .line 354
    move v6, v7

    .line 355
    .line 356
    :cond_14
    if-nez p0, :cond_15

    .line 357
    .line 358
    if-nez v6, :cond_15

    .line 359
    .line 360
    .line 361
    invoke-interface {p4}, Lamvu;->a()V

    .line 362
    const/4 p0, 0x4

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3, p0, p1, p2}, Lbdgl;->t(ILcgjc;Lagcx;)V

    .line 366
    return v8

    .line 367
    .line 368
    .line 369
    :cond_15
    invoke-interface {p4, v2}, Lamvu;->b(Lbmhe;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p3, v7, p1, p2}, Lbdgl;->t(ILcgjc;Lagcx;)V

    .line 373
    return v0

    .line 374
    .line 375
    .line 376
    :cond_16
    invoke-interface {p4}, Lamvu;->a()V

    .line 377
    .line 378
    const/16 p0, 0x9

    .line 379
    .line 380
    .line 381
    invoke-virtual {p3, p0, p1, p2}, Lbdgl;->t(ILcgjc;Lagcx;)V

    .line 382
    .line 383
    .line 384
    const p0, 0x7f14233a

    .line 385
    return p0

    .line 386
    nop

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
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
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

    .line 435
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

.method public final p(Lcjwm;)Lbhan;
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lcjwm;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcbnw;->a(I)Lcbnw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcbnw;->a:Lcbnw;

    .line 11
    .line 12
    :cond_0
    iget p1, p1, Lcjwm;->f:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, La;->cb(I)I

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
    invoke-virtual {p0, v0, p1}, Lamvv;->H(Lcbnw;I)Lbhan;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final r(Lcfng;)Lbmhc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p1, Lcfng;->f:Ljava/lang/String;

    .line 3
    .line 4
    new-instance p1, Lbmhc;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, p0}, Lbmhc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v1, p0, Lamvv;->c:Lawcf;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lawcf;->cj()Lcfno;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcfbp;

    .line 14
    .line 15
    iget-object v2, v1, Lcfbp;->c:Laxut;

    .line 16
    .line 17
    iget-object v3, v1, Lcfbp;->b:Laxus;

    .line 18
    .line 19
    const/16 v4, 0x6d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Laxus;->a(I)Laxus;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Laxus;->c(Laxut;)V

    .line 27
    .line 28
    iget-object v1, v1, Lcfbp;->a:Lcfnn;

    .line 29
    .line 30
    iget-object v1, v1, Lcfnn;->u:Lcmfj;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v2, Lalsr;

    .line 37
    .line 38
    const/16 v3, 0xe

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Lalsr;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v2, Lamvt;

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0, v3}, Lamvt;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    new-instance v1, Lamvt;

    .line 58
    const/4 v2, 0x2

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lamvt;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final t()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lamvv;->d:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lamwa;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lamwa;->b()Lbmvq;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbvtl;

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
    new-instance v0, Lambz;

    .line 28
    const/4 v1, 0x6

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lambz;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 46
    return-object p0
.end method

.method public final v()Lbweh;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamvv;->f:Lattr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lattr;->A()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lamvv;->c()Lcom/google/common/collect/ImmutableList;

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
    new-instance v0, Lalod;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lalod;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-instance v0, Lalod;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lalod;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    sget-object v0, Lbvzn;->b:Lj$/util/stream/Collector;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lbweh;

    .line 47
    return-object p0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lamvv;->s()Lcom/google/common/collect/ImmutableList;

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
    new-instance v0, Lalod;

    .line 58
    .line 59
    const/16 v1, 0xf

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lalod;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    sget-object v0, Lbvzn;->b:Lj$/util/stream/Collector;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Lbweh;

    .line 75
    return-object p0
.end method

.method public final w(Lcius;)Lcfmn;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamvv;->c()Lcom/google/common/collect/ImmutableList;

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
    new-instance v0, Lalod;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lalod;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance v0, Lafes;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lafes;-><init>(Ljava/lang/Object;I)V

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
    check-cast p0, Lcfmn;

    .line 42
    return-object p0
.end method

.method public final x(Lcius;)Lcfng;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamvv;->s()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v0, Lcfng;

    .line 21
    .line 22
    iget v1, v0, Lcfng;->c:I

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcfnf;->a(I)Lcfnf;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcfnf;->a:Lcfnf;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v1}, Lamvv;->y(Lcfnf;)Lcius;

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

.method public final z(Lcius;)Lcjwm;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmez;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbmez;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcbnw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lamvv;->t()Lcom/google/common/collect/ImmutableList;

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
    new-instance v0, Lafes;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lafes;-><init>(Ljava/lang/Object;I)V

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
    check-cast p0, Lcjwm;

    .line 42
    return-object p0
.end method
