.class public final Latvk;
.super Laiew;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final j:Lggf;

.field private final k:Lbvkf;

.field private final l:Lbcyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "atvk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Latvk;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lggf;Lbcyf;Lbvkf;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laiew;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latvk;->j:Lggf;

    .line 6
    .line 7
    iput-object p2, p0, Latvk;->l:Lbcyf;

    .line 8
    .line 9
    iput-object p3, p0, Latvk;->k:Lbvkf;

    .line 10
    .line 11
    iput-object p4, p0, Latvk;->b:Lcpuk;

    .line 12
    .line 13
    iput-object p5, p0, Latvk;->c:Lcpuk;

    .line 14
    .line 15
    iput-object p6, p0, Latvk;->d:Lcpuk;

    .line 16
    .line 17
    iput-object p7, p0, Latvk;->e:Lcpuk;

    .line 18
    return-void
.end method

.method public static f(Larih;Lcaou;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, Lcaou;->e:Lcmfj;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Larih;->m:Lcaou;

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Larih;->I:Z

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final h(Lcnit;)Lbweh;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcnit;->s:Lcnis;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcnis;->a:Lcnis;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcnis;->c:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Lashk;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lashk;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance v0, Lashk;

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lashk;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    sget-object v0, Lbvzn;->b:Lj$/util/stream/Collector;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lbweh;

    .line 43
    return-object p0
.end method

.method private final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latvk;->j:Lggf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lggf;->T()Lbh;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of p0, p0, Lauwc;

    .line 9
    return p0
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcnit;->b:Lcmeq;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbilm;Lbcim;)Lcrlx;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcnit;

    .line 3
    .line 4
    iget-object p3, p1, Lcnit;->f:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result p3

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget p3, p1, Lcnit;->c:I

    .line 13
    .line 14
    and-int/lit8 p3, p3, 0x1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcrlx;->e()Lcrlx;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Latvk;->e(Lcnit;)Z

    .line 26
    move-result p3

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Latvk;->i()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Latvk;->k:Lbvkf;

    .line 35
    .line 36
    const-string v1, "SearchListXuikitElementClicked"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iget-object v1, p0, Latvk;->l:Lbcyf;

    .line 43
    .line 44
    sget-object v2, Lbcyk;->Y:Lbcyk;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbcyf;->d(Lbcyk;)V

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    .line 51
    iget-object p0, p0, Latvk;->l:Lbcyf;

    .line 52
    .line 53
    sget-object p2, Lbcyk;->Y:Lbcyk;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lbcyf;->d(Lbcyk;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    .line 60
    :goto_1
    :try_start_1
    new-instance v1, Latvj;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0, p1, p3, p2}, Latvj;-><init>(Latvk;Lcnit;ZLbilm;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lbutx;->q(Lcrnq;)Lcrnq;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcrlx;->m(Lcrnq;)Lcrlx;

    .line 71
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lbvid;->close()V

    .line 77
    :cond_3
    return-object p0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-interface {v0}, Lbvid;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    goto :goto_2

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    :cond_4
    :goto_2
    throw p0
.end method

.method public final e(Lcnit;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p1, Lcnit;->i:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Latvk;->i()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
