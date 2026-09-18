.class public abstract Loix;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Labqj;


# instance fields
.field private final a:Lalax;

.field private final b:Lmqf;

.field public final d:Lalax;

.field public final e:Lrhe;

.field public final f:Lpzb;

.field public final g:Lreh;

.field public final h:Lsob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "oix"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loix;->c:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsob;Lreh;Lpzb;Lalax;Lmqf;Lalax;Lrhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loix;->h:Lsob;

    .line 5
    .line 6
    iput-object p2, p0, Loix;->g:Lreh;

    .line 7
    .line 8
    iput-object p3, p0, Loix;->f:Lpzb;

    .line 9
    .line 10
    iput-object p4, p0, Loix;->a:Lalax;

    .line 11
    .line 12
    iput-object p5, p0, Loix;->b:Lmqf;

    .line 13
    .line 14
    iput-object p6, p0, Loix;->d:Lalax;

    .line 15
    .line 16
    iput-object p7, p0, Loix;->e:Lrhe;

    .line 17
    .line 18
    return-void
.end method

.method public static final C(Lagyx;)Lwxl;
    .locals 1

    .line 1
    iget-object p0, p0, Lagyx;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lwxl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p0}, Lwxl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected static j(Ltqi;Ltqb;Ltqb;)Ltqi;
    .locals 1

    .line 1
    sget-object v0, Ltpc;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-static {p0, p2}, Lrhq;->O(Ltqi;Ltqb;)Ltqi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p0, p2, p1}, Lczo;->C(Ltqi;FLtqb;)Ltqi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static l(Lagyg;)Lwxl;
    .locals 1

    .line 1
    iget-object p0, p0, Lagyg;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lwxl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p0}, Lwxl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static o(Ljava/util/List;)Labhe;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lmgt;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lmgt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lofi;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lofi;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Loee;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v1}, Loee;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Labee;->a:Lj$/util/stream/Collector;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Labhe;

    .line 49
    .line 50
    return-object p0
.end method

.method public static s(Lagyw;)Laixw;
    .locals 1

    .line 1
    sget-object v0, Lndt;->a:Lndt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagyw;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Laixw;->n:Laixw;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Laixw;->m:Laixw;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, Laixw;->i:Laixw;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    sget-object p0, Laixw;->l:Laixw;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    sget-object p0, Laixw;->k:Laixw;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    sget-object p0, Laixw;->j:Laixw;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    sget-object p0, Laixw;->d:Laixw;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    sget-object p0, Laixw;->g:Laixw;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    sget-object p0, Laixw;->f:Laixw;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    sget-object p0, Laixw;->e:Laixw;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    sget-object p0, Laixw;->c:Laixw;

    .line 43
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

.method public static v(Loay;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Loay;->c()Lqed;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Loay;->y(Landroid/accounts/Account;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final A(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lndt;->a:Lndt;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto :goto_1

    .line 9
    :pswitch_1
    iget-object p0, p0, Loix;->h:Lsob;

    .line 10
    .line 11
    invoke-virtual {p0}, Lsob;->J()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const p0, 0x7f141ad7

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    iget-object p0, p0, Loix;->h:Lsob;

    .line 22
    .line 23
    invoke-virtual {p0}, Lsob;->J()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const p0, 0x7f141ade

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const p0, 0x7f141adb

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    const p0, 0x7f141ace

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    const p0, 0x7f141ad4

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    const p0, 0x7f141acb

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    const p0, 0x7f141ad1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_8
    const p0, 0x7f141ae2

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_9
    const p0, 0x7f141ac8

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    const p0, 0x7f141ac5

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
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

.method public final B(Lwob;Laixw;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Loix;->g:Lreh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lreh;->C()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x6

    .line 10
    if-ne p3, p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Laixw;->b:Laixw;

    .line 13
    .line 14
    if-ne p2, p0, :cond_0

    .line 15
    .line 16
    move-object p0, p1

    .line 17
    check-cast p0, Lwnz;

    .line 18
    .line 19
    iget-object p0, p0, Lwnz;->j:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lwob;->Y()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
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

.method public abstract a()Labhe;
.end method

.method public abstract d(I)Ltqb;
.end method

.method public abstract e(I)Ltqb;
.end method

.method public abstract f(I)Ltqb;
.end method

.method public abstract g(I)Ltqb;
.end method

.method public abstract h(I)Ltqb;
.end method

.method public abstract i(I)Ltqb;
.end method

.method public final k(Lajcg;)Ltqi;
    .locals 1

    .line 1
    iget v0, p1, Lajcg;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Laeji;->b(I)Laeji;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laeji;->a:Laeji;

    .line 10
    .line 11
    :cond_0
    iget p1, p1, Lajcg;->f:I

    .line 12
    .line 13
    invoke-static {p1}, La;->ai(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_1
    invoke-virtual {p0, v0, p1}, Loix;->z(Laeji;I)Ltqi;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final m()Labhe;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loix;->f:Lpzb;

    .line 7
    .line 8
    invoke-interface {v1}, Lpzb;->aP()Lagzc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lagrv;

    .line 13
    .line 14
    iget-object v2, v1, Lagrv;->b:Lqgz;

    .line 15
    .line 16
    iget-object v3, v1, Lagrv;->c:Lqha;

    .line 17
    .line 18
    const/16 v4, 0x6d

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Lqgz;->a(I)Lqgz;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v3}, Lqgz;->c(Lqha;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lagrv;->a:Lagzb;

    .line 28
    .line 29
    iget-object v1, v1, Lagzb;->h:Lajre;

    .line 30
    .line 31
    invoke-static {v1}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lhtj;

    .line 36
    .line 37
    const/16 v3, 0x13

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lhtj;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Labfp;->f(Laayu;)Labfp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lmlc;

    .line 47
    .line 48
    const/16 v3, 0xb

    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, Lmlc;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Labfp;->f(Laayu;)Labfp;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lmlc;

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lmlc;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Labfp;->f(Laayu;)Labfp;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Labfp;->j()Labhe;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final n()Labhe;
    .locals 2

    .line 1
    iget-object p0, p0, Loix;->a:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lojc;

    .line 8
    .line 9
    invoke-interface {p0}, Lojc;->b()Lxkw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laays;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Labnu;->a:Labhe;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lojd;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lojd;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Laays;->b(Laayg;)Laays;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Labnu;->a:Labhe;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Labhe;

    .line 41
    .line 42
    return-object p0
.end method

.method public final p()Labil;
    .locals 2

    .line 1
    iget-object v0, p0, Loix;->g:Lreh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lreh;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Loix;->a()Labhe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lofi;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lofi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lofi;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lofi;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Labee;->b:Lj$/util/stream/Collector;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Labil;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-virtual {p0}, Loix;->m()Labhe;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Lofi;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lofi;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v0, Labee;->b:Lj$/util/stream/Collector;

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Labil;

    .line 73
    .line 74
    return-object p0
.end method

.method public final q(Laixw;)Lagyg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loix;->a()Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lofi;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lofi;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lmgt;

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lmgt;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lagyg;

    .line 41
    .line 42
    return-object p0
.end method

.method public final r(Laixw;)Lagyx;
    .locals 4

    .line 1
    invoke-virtual {p0}, Loix;->m()Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lagyx;

    .line 17
    .line 18
    iget v3, v2, Lagyx;->c:I

    .line 19
    .line 20
    invoke-static {v3}, Lagyw;->b(I)Lagyw;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Lagyw;->a:Lagyw;

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-static {v3}, Loix;->s(Lagyw;)Laixw;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ne p1, v3, :cond_0

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final t(Laixw;)Lajcg;
    .locals 2

    .line 1
    new-instance v0, Lwwl;

    .line 2
    .line 3
    invoke-direct {v0}, Lwwl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laaxu;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laeji;

    .line 11
    .line 12
    invoke-virtual {p0}, Loix;->n()Labhe;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lmgt;

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lmgt;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lajcg;

    .line 41
    .line 42
    return-object p0
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Loix;->g:Lreh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lreh;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Loix;->n()Labhe;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Labhe;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v3

    .line 23
    :cond_1
    invoke-virtual {v0}, Lreh;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Loix;->a()Labhe;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Labhe;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v3

    .line 41
    :cond_3
    invoke-virtual {p0}, Loix;->m()Labhe;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Labhe;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
.end method

.method public final w(I)Ltps;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loix;->A(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ltpc;->e(I)Ltps;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lwxl;ILmrq;)Ltqi;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Loix;->d(I)Ltqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Loix;->g(I)Ltqb;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v1, Loiw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p3, v0, p2, v2}, Loiw;-><init>(Lmrq;Ltqb;Ltqb;I)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Lwxl;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lwxl;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Loix;->b:Lmqf;

    .line 20
    .line 21
    invoke-static {p3, p1, p0, v1}, Lmwm;->b(Ljava/lang/String;Ljava/lang/String;Lmqf;Lmrq;)Ltqi;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {p0, v0, p2}, Loix;->j(Ltqi;Ltqb;Ltqb;)Ltqi;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final y(Lwxl;ILmrq;)Ltqi;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Loix;->e(I)Ltqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Loix;->h(I)Ltqb;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v1, Loiw;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p3, v0, p2, v2}, Loiw;-><init>(Lmrq;Ltqb;Ltqb;I)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Lwxl;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lwxl;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Loix;->b:Lmqf;

    .line 20
    .line 21
    invoke-static {p3, p1, p0, v1}, Lmwm;->b(Ljava/lang/String;Ljava/lang/String;Lmqf;Lmrq;)Ltqi;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {p0, v0, p2}, Loix;->j(Ltqi;Ltqb;Ltqb;)Ltqi;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final z(Laeji;I)Ltqi;
    .locals 1

    .line 1
    sget-object v0, Lndt;->a:Lndt;

    .line 2
    .line 3
    invoke-virtual {p1}, Laeji;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const p1, 0x7f1301ee

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    const p1, 0x7f1301ef

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const p1, 0x7f1301f6

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    const p1, 0x7f1301f2

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const p1, 0x7f1301f4

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const p1, 0x7f1301f3

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const p1, 0x7f1301f7

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_8
    const p1, 0x7f1301f1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_9
    const p1, 0x7f1301f0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_a
    const p1, 0x7f1301ec

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_b
    const p1, 0x7f1301ed

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_c
    const p1, 0x7f1301f5

    .line 57
    .line 58
    .line 59
    :goto_0
    if-nez p1, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lrhq;->G()Ltqi;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_0
    invoke-virtual {p0, p2}, Loix;->f(I)Ltqb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, p2}, Loix;->i(I)Ltqb;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p1}, Lczo;->G(I)Ltqi;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v0, p0}, Loix;->j(Ltqi;Ltqb;Ltqb;)Ltqi;

    .line 79
    .line 80
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
