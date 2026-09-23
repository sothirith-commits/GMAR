.class public final Ltyo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Lbraj;

.field private static final f:Lbqqn;

.field private static final g:Lbqqn;


# instance fields
.field public final a:Laebe;

.field public final b:Laujh;

.field public final c:Latqe;

.field private final h:Lackq;

.field private final i:Lbspr;

.field private final j:Latqe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "tyo"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltyo;->e:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lcbuw;->b:Lcbuw;

    .line 10
    .line 11
    sget-object v1, Lcbuw;->c:Lcbuw;

    .line 12
    .line 13
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 14
    .line 15
    sget-object v3, Lcbuw;->f:Lcbuw;

    .line 16
    .line 17
    sget-object v4, Lcbuw;->d:Lcbuw;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lbqqn;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ltyo;->f:Lbqqn;

    .line 24
    .line 25
    sget-object v0, Lcbuw;->c:Lcbuw;

    .line 26
    .line 27
    sget-object v1, Lcbuw;->d:Lcbuw;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ltyo;->g:Lbqqn;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lackq;Laebe;Lbspr;Laujh;Latqe;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltyo;->h:Lackq;

    .line 5
    .line 6
    iput-object p2, p0, Ltyo;->a:Laebe;

    .line 7
    .line 8
    iput-object p3, p0, Ltyo;->i:Lbspr;

    .line 9
    .line 10
    iput-object p4, p0, Ltyo;->b:Laujh;

    .line 11
    .line 12
    iput-object p5, p0, Ltyo;->c:Latqe;

    .line 13
    .line 14
    iput-object p6, p0, Ltyo;->j:Latqe;

    .line 15
    .line 16
    return-void
.end method

.method public static a(ILbyrf;)F
    .locals 1

    .line 1
    iget v0, p1, Lbyrf;->f:I

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget p0, p1, Lbyrf;->b:I

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x20

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p1, Lbyrf;->h:F

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 15
    .line 16
    return p0
.end method

.method public static b(Lbyrf;Luis;)I
    .locals 4

    .line 1
    iget v0, p0, Lbyrf;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget v0, p0, Lbyrf;->f:I

    .line 9
    .line 10
    if-ltz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Luis;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Luis;->c(I)Lujl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lujl;->g()Lcaxv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Lcaxv;->c:I

    .line 30
    .line 31
    invoke-static {v0}, Lcbuw;->a(I)Lcbuw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 38
    .line 39
    :cond_1
    sget-object v3, Lcbuw;->d:Lcbuw;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-boolean p0, p0, Lbyrf;->g:Z

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    :goto_0
    if-lez v2, :cond_6

    .line 54
    .line 55
    add-int/lit8 p0, v2, -0x1

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Luis;->c(I)Lujl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lujl;->g()Lcaxv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Lcaxv;->c:I

    .line 66
    .line 67
    invoke-static {v0}, Lcbuw;->a(I)Lcbuw;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 74
    .line 75
    :cond_4
    sget-object v2, Lcbuw;->d:Lcbuw;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    move v2, p0

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return p0

    .line 86
    :cond_6
    :goto_1
    return v1
.end method

.method public static c(ILbyrf;)Lbqfj;
    .locals 2

    .line 1
    iget-object p1, p1, Lbyrf;->i:Lcegi;

    .line 2
    .line 3
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ltyn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Ltyn;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Lbyrd;Lcasr;)Lbyrc;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lbyrd;->j:Lcegi;

    .line 6
    .line 7
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ltwy;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p1, v1}, Ltwy;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lbqfj;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbyrc;

    .line 26
    .line 27
    return-object p0
.end method

.method public static e(ILbqfj;)Lbyrd;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ludz;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ludz;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ludz;->a()Luay;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p1, Luau;

    .line 27
    .line 28
    iget-object p1, p1, Luau;->m:Lbqph;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lbyrd;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static f(ILbyrf;Lcasr;)Lbyre;
    .locals 2

    .line 1
    iget v0, p1, Lbyrf;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_1

    .line 5
    .line 6
    iget p0, p1, Lbyrf;->b:I

    .line 7
    .line 8
    and-int/lit8 p0, p0, 0x40

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p1, Lbyrf;->j:Lbyre;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lbyre;->a:Lbyre;

    .line 17
    .line 18
    :cond_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lbyre;->d:I

    .line 21
    .line 22
    iget v0, p2, Lcasr;->d:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lbyre;->e:I

    .line 27
    .line 28
    iget p2, p2, Lcasr;->e:I

    .line 29
    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v1
.end method

.method public static g(Lbqfj;)Lbyrf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqfj;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ludz;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ludz;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ludz;->a()Luay;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Luau;

    .line 24
    .line 25
    iget-object p0, p0, Luau;->k:Lbqfj;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbqfj;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbyrf;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static h(Lbyrd;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lbyrd;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lbyrd;->d:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static j(Lbqfj;)Z
    .locals 2

    .line 1
    new-instance v0, Ltne;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltne;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static k(Lcbuw;)Z
    .locals 1

    .line 1
    sget-object v0, Ltyo;->f:Lbqqn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static m(Lbyrd;Lbyrd;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltyo;->c:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxze;

    .line 8
    .line 9
    iget-object v0, v0, Lbxze;->ac:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "https://support.google.com/maps/answer/10565726"

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final l(Luiz;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Luiz;->j:Lcbuw;

    .line 6
    .line 7
    sget-object v2, Lcbuw;->d:Lcbuw;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_c

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object p1, Ltyo;->e:Lbraj;

    .line 22
    .line 23
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v2, 0x749

    .line 30
    .line 31
    invoke-interface {p1, v2}, Lbrag;->M(I)Lbrax;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbrag;

    .line 36
    .line 37
    iget v1, v1, Lcbuw;->k:I

    .line 38
    .line 39
    const-string v2, "Expect TravelMode.TRANSIT, but found TravelMode with number: %s"

    .line 40
    .line 41
    invoke-interface {p1, v2, v1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    invoke-virtual {p1}, Luiz;->Q()Lbqqz;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lbqqz;->tC()Lbqzm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lujl;

    .line 64
    .line 65
    sget-object v3, Ltyo;->g:Lbqqn;

    .line 66
    .line 67
    invoke-virtual {v2}, Lujl;->g()Lcaxv;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Lcaxv;->c:I

    .line 72
    .line 73
    invoke-static {v2}, Lcbuw;->a(I)Lcbuw;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v3, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    return v0

    .line 88
    :cond_4
    iget-object v1, p0, Ltyo;->h:Lackq;

    .line 89
    .line 90
    iget-object v2, p0, Ltyo;->j:Latqe;

    .line 91
    .line 92
    invoke-interface {v1}, Lackq;->c()Lacne;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcfrh;

    .line 101
    .line 102
    iget v2, v2, Lcfrh;->c:I

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3}, Lacne;->u()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    iget v3, v3, Lacne;->d:F

    .line 113
    .line 114
    float-to-int v3, v3

    .line 115
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_5
    iget-object v3, p0, Ltyo;->b:Laujh;

    .line 120
    .line 121
    invoke-static {p1, v1, v3, v2}, Lvvs;->e(Luiz;Lackq;Laujh;I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    return v0

    .line 128
    :cond_6
    iget-object p1, p1, Luiz;->f:Lujw;

    .line 129
    .line 130
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lcaxv;->g:Lcaxc;

    .line 135
    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    sget-object p1, Lcaxc;->a:Lcaxc;

    .line 139
    .line 140
    :cond_7
    iget v1, p1, Lcaxc;->b:I

    .line 141
    .line 142
    and-int/lit8 v2, v1, 0x20

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    iget-object p1, p1, Lcaxc;->f:Lbuoi;

    .line 147
    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    sget-object p1, Lbuoi;->a:Lbuoi;

    .line 151
    .line 152
    :cond_8
    iget-wide v0, p1, Lbuoi;->c:J

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    and-int/lit8 v1, v1, 0x2

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    iget-object p1, p1, Lcaxc;->d:Lbuoi;

    .line 160
    .line 161
    if-nez p1, :cond_a

    .line 162
    .line 163
    sget-object p1, Lbuoi;->a:Lbuoi;

    .line 164
    .line 165
    :cond_a
    iget-wide v0, p1, Lbuoi;->c:J

    .line 166
    .line 167
    :goto_0
    iget-object p1, p0, Ltyo;->i:Lbspr;

    .line 168
    .line 169
    iget-object v2, p0, Ltyo;->c:Latqe;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p1}, Lbspr;->a()Lj$/time/Instant;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lbxze;

    .line 184
    .line 185
    iget v1, v1, Lbxze;->y:I

    .line 186
    .line 187
    int-to-long v1, v1

    .line 188
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    return p1

    .line 201
    :cond_b
    return v0

    .line 202
    :cond_c
    iget-object v0, p0, Ltyo;->h:Lackq;

    .line 203
    .line 204
    iget-object v1, p0, Ltyo;->b:Laujh;

    .line 205
    .line 206
    iget-object v2, p0, Ltyo;->j:Latqe;

    .line 207
    .line 208
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcfrh;

    .line 213
    .line 214
    iget v2, v2, Lcfrh;->c:I

    .line 215
    .line 216
    invoke-static {p1, v0, v1, v2}, Lvvs;->f(Luiz;Lackq;Laujh;I)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    return p1
.end method

.method public final n(Lcbuw;)I
    .locals 1

    .line 1
    sget-object v0, Lcbuw;->d:Lcbuw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ltyo;->c:Latqe;

    .line 10
    .line 11
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbxze;

    .line 16
    .line 17
    iget p1, p1, Lbxze;->W:I

    .line 18
    .line 19
    invoke-static {p1}, Lrza;->I(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    iget-object p1, p0, Ltyo;->c:Latqe;

    .line 28
    .line 29
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbxze;

    .line 34
    .line 35
    iget p1, p1, Lbxze;->V:I

    .line 36
    .line 37
    invoke-static {p1}, Lrza;->I(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1
.end method
