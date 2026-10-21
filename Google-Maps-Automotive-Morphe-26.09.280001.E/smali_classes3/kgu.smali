.class public final Lkgu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldnz;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lxds;

.field public final d:Lkzd;

.field public final e:Ldom;

.field public final f:Lkbt;

.field public final g:Lkct;

.field public h:Lima;

.field public final i:Lfqq;

.field private final j:Lgdo;

.field private final k:Laolt;

.field private final l:Litm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0}, Ladgt;->O(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkgu;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgdo;Lfqq;Lxds;Lkzd;Ldom;Laolt;Lkbt;Lkct;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lkgu;->b:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lkgu;->j:Lgdo;

    .line 31
    .line 32
    iput-object p3, p0, Lkgu;->i:Lfqq;

    .line 33
    .line 34
    iput-object p4, p0, Lkgu;->c:Lxds;

    .line 35
    .line 36
    iput-object p5, p0, Lkgu;->d:Lkzd;

    .line 37
    .line 38
    iput-object p6, p0, Lkgu;->e:Ldom;

    .line 39
    .line 40
    iput-object p7, p0, Lkgu;->k:Laolt;

    .line 41
    .line 42
    iput-object p8, p0, Lkgu;->f:Lkbt;

    .line 43
    .line 44
    iput-object p9, p0, Lkgu;->g:Lkct;

    .line 45
    .line 46
    new-instance p1, Litm;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-direct {p1, p0, p2}, Litm;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lkgu;->l:Litm;

    .line 53
    .line 54
    invoke-virtual {p6, p0}, Ldom;->c(Ldos;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lkgk;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {p1, p0, p3, p2, p3}, Lkgk;-><init>(Lkgu;Laoeu;I[B)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-static {p7, p3, p2, p1, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final j(Lnbv;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    sget-object v1, Lnbv;->d:Lnbv;

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lnbv;->f()Lnbu;

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
    invoke-virtual {p0, p1}, Lnbu;->an(I)Z

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
.method public final synthetic a(Ldot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Ldot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ldot;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkgu;->j:Lgdo;

    .line 2
    .line 3
    iget-object p0, p0, Lkgu;->l:Litm;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lgdo;->g(Lhzn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic d(Ldot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ldot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkgu;->j:Lgdo;

    .line 2
    .line 3
    iget-object p0, p0, Lkgu;->l:Litm;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lgdo;->f(Lhzn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lima;Lj$/time/Duration;Z)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkgu;->e:Ldom;

    .line 5
    .line 6
    check-cast v0, Ldou;

    .line 7
    .line 8
    iget-object v0, v0, Ldou;->d:Ldok;

    .line 9
    .line 10
    sget-object v1, Ldok;->e:Ldok;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ldok;->a(Ldok;)Z

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
    invoke-virtual {p1}, Lima;->j()Luig;

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
    iget-object p3, p0, Lkgu;->h:Lima;

    .line 28
    .line 29
    invoke-static {p3, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Lkgu;->h:Lima;

    .line 36
    .line 37
    iget-object p1, p0, Lkgu;->k:Laolt;

    .line 38
    .line 39
    new-instance v1, Lkeo;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x2

    .line 43
    move-object v3, p0

    .line 44
    move-object v2, p2

    .line 45
    invoke-direct/range {v1 .. v6}, Lkeo;-><init>(Lj$/time/Duration;Lkgu;Luig;Laoeu;I)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    const/4 p2, 0x0

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-static {p1, p2, p3, v1, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lnbv;ZILjava/util/List;ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v0, Lnbv;->d:Lnbv;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lotn;->a()Lotm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lotm;->e(Lnbv;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lndo;->d:Lndo;

    .line 16
    .line 17
    iput-object v1, v0, Lotm;->b:Lndo;

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
    iput-object v1, v0, Lotm;->c:Lj$/util/Optional;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lotm;->i(Z)V

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
    iput v1, v0, Lotm;->g:I

    .line 43
    .line 44
    invoke-static {p1, p3}, Lkgu;->j(Lnbv;I)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_2

    .line 49
    .line 50
    sget-object p4, Lndo;->a:Lndo;

    .line 51
    .line 52
    iput-object p4, v0, Lotm;->b:Lndo;

    .line 53
    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iput-object p4, v0, Lotm;->c:Lj$/util/Optional;

    .line 59
    .line 60
    :cond_2
    iget-object p4, p0, Lkgu;->d:Lkzd;

    .line 61
    .line 62
    invoke-interface {p4}, Lkzd;->o()Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    invoke-virtual {v0, p5}, Lotm;->g(Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p4}, Lkzd;->m()Z

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    invoke-virtual {v0, p5}, Lotm;->f(Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p4}, Lkzd;->n()Z

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
    iput-object p4, v0, Lotm;->e:Lj$/util/Optional;

    .line 89
    .line 90
    invoke-virtual {v0}, Lotm;->a()Lotn;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    iget-object p5, p0, Lkgu;->c:Lxds;

    .line 95
    .line 96
    invoke-interface {p5, p4}, Lxds;->m(Lotn;)V

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lnbv;->n()Z

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
    invoke-virtual {p0, p1, p3}, Lkgu;->i(Lnbv;I)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Lnbv;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v1, Lnbv;->d:Lnbv;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lnbv;->f()Lnbu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lnbu;->ay()[I

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
    iget-object p0, p0, Lkgu;->c:Lxds;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v3, v2, [Lxdf;

    .line 28
    .line 29
    new-instance v4, Lxdf;

    .line 30
    .line 31
    aget p2, v1, p2

    .line 32
    .line 33
    invoke-direct {v4, p1, v0, p2}, Lxdf;-><init>(Lnbu;II)V

    .line 34
    .line 35
    .line 36
    aput-object v4, v3, v0

    .line 37
    .line 38
    invoke-interface {p0, v2, v3}, Lxds;->k(Z[Lxdf;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    :goto_0
    return v0
.end method
