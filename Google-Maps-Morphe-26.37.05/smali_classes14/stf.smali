.class public final Lstf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbmaf;

.field public final d:Ltkc;

.field public final e:Lgrc;

.field public final f:Lsoo;

.field public final g:Lspm;

.field public h:Lrfx;

.field public final i:Lojq;

.field private final j:Lppw;

.field private final k:Lctmm;

.field private final l:Lppv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lstf;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lppw;Lojq;Lbmaf;Ltkc;Lgrc;Lctmm;Lsoo;Lspm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lstf;->b:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lstf;->j:Lppw;

    .line 34
    .line 35
    iput-object p3, p0, Lstf;->i:Lojq;

    .line 36
    .line 37
    iput-object p4, p0, Lstf;->c:Lbmaf;

    .line 38
    .line 39
    iput-object p5, p0, Lstf;->d:Ltkc;

    .line 40
    .line 41
    iput-object p6, p0, Lstf;->e:Lgrc;

    .line 42
    .line 43
    iput-object p7, p0, Lstf;->k:Lctmm;

    .line 44
    .line 45
    iput-object p8, p0, Lstf;->f:Lsoo;

    .line 46
    .line 47
    iput-object p9, p0, Lstf;->g:Lspm;

    .line 48
    .line 49
    new-instance p1, Lppv;

    .line 50
    .line 51
    const/4 p2, 0x6

    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p1, p0, p2, p3}, Lppv;-><init>(Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lstf;->l:Lppv;

    .line 57
    .line 58
    invoke-virtual {p6, p0}, Lgrc;->c(Lgrj;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lskr;

    .line 62
    .line 63
    const/16 p2, 0x12

    .line 64
    .line 65
    invoke-direct {p1, p0, p3, p2, p3}, Lskr;-><init>(Lstf;Lctej;I[B)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x3

    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-static {p7, p3, p2, p1, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final d(Lxxd;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    sget-object v1, Lxxd;->d:Lxxd;

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxxd;->f()Lxxb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lxxb;->as(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lrfx;Lj$/time/Duration;Z)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lstf;->e:Lgrc;

    .line 5
    .line 6
    check-cast v0, Lgrl;

    .line 7
    .line 8
    iget-object v0, v0, Lgrl;->d:Lgrb;

    .line 9
    .line 10
    sget-object v1, Lgrb;->e:Lgrb;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgrb;->a(Lgrb;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lrfx;->j()Lbjau;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lstf;->h:Lrfx;

    .line 28
    .line 29
    invoke-static {p3, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Lstf;->h:Lrfx;

    .line 36
    .line 37
    iget-object p1, p0, Lstf;->k:Lctmm;

    .line 38
    .line 39
    new-instance v1, Lirc;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0xf

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move-object v2, p2

    .line 46
    invoke-direct/range {v1 .. v6}, Lirc;-><init>(Lj$/time/Duration;Lstf;Lbjau;Lctej;I)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    const/4 p2, 0x0

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p1, p2, p3, v1, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lxxd;ZILjava/util/List;ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v0, Lxxd;->d:Lxxd;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lanfp;->a()Lanfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lanfo;->e(Lxxd;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lxyz;->d:Lxyz;

    .line 16
    .line 17
    iput-object v1, v0, Lanfo;->b:Lxyz;

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lanfo;->c:Lj$/util/Optional;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lanfo;->i(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-le p4, v1, :cond_1

    .line 38
    .line 39
    if-eqz p5, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    :cond_1
    iput v1, v0, Lanfo;->g:I

    .line 43
    .line 44
    invoke-static {p1, p3}, Lstf;->d(Lxxd;I)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_2

    .line 49
    .line 50
    sget-object p4, Lxyz;->a:Lxyz;

    .line 51
    .line 52
    iput-object p4, v0, Lanfo;->b:Lxyz;

    .line 53
    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iput-object p4, v0, Lanfo;->c:Lj$/util/Optional;

    .line 59
    .line 60
    :cond_2
    iget-object p4, p0, Lstf;->d:Ltkc;

    .line 61
    .line 62
    invoke-interface {p4}, Ltkc;->n()Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    invoke-virtual {v0, p5}, Lanfo;->g(Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p4}, Ltkc;->l()Z

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    invoke-virtual {v0, p5}, Lanfo;->f(Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p4}, Ltkc;->m()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    iput-object p4, v0, Lanfo;->e:Lj$/util/Optional;

    .line 89
    .line 90
    invoke-virtual {v0}, Lanfo;->a()Lanfp;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    iget-object p5, p0, Lstf;->c:Lbmaf;

    .line 95
    .line 96
    invoke-interface {p5, p4}, Lbmaf;->p(Lanfp;)V

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lxxd;->n()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    if-nez p6, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, p1, p3}, Lstf;->c(Lxxd;I)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lxxd;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v1, Lxxd;->d:Lxxd;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lxxd;->f()Lxxb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lxxb;->aF()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    if-gt p2, v2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lstf;->c:Lbmaf;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v3, v2, [Lblzs;

    .line 28
    .line 29
    new-instance v4, Lblzs;

    .line 30
    .line 31
    aget p2, v1, p2

    .line 32
    .line 33
    invoke-direct {v4, p1, v0, p2}, Lblzs;-><init>(Lxxb;II)V

    .line 34
    .line 35
    .line 36
    aput-object v4, v3, v0

    .line 37
    .line 38
    invoke-interface {p0, v2, v3}, Lbmaf;->n(Z[Lblzs;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    :goto_0
    return v0
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lgrk;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lstf;->j:Lppw;

    .line 2
    .line 3
    iget-object p0, p0, Lstf;->l:Lppv;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lppw;->f(Lqum;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResume(Lgrk;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lstf;->j:Lppw;

    .line 2
    .line 3
    iget-object p0, p0, Lstf;->l:Lppv;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lppw;->g(Lqum;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
