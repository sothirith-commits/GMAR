.class public final Lcga;
.super Lchm;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lchm;"
    }
.end annotation


# instance fields
.field public a:Lcge;

.field public b:Lchv;

.field public c:Lchv;

.field private i:Lfmh;


# direct methods
.method public constructor <init>(Lcge;Lcir;Lchv;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcfw;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, p2}, Lchm;-><init>(Lkotlin/jvm/functions/Function1;ZLbmv;Lcir;)V

    .line 8
    .line 9
    iput-object p1, p0, Lcga;->a:Lcge;

    .line 10
    .line 11
    iput-object p3, p0, Lcga;->b:Lchv;

    .line 12
    return-void
.end method


# virtual methods
.method public final g(FLctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lcfy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcfy;

    .line 8
    .line 9
    iget v1, v0, Lcfy;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcfy;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcfy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcfy;-><init>(Lcga;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcfy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lcfy;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    const/4 p0, 0x1

    .line 35
    .line 36
    if-eq v2, p0, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcfy;->d:Lcthl;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 56
    return-object p2

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    new-instance p2, Lcthl;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    iput p1, p2, Lcthl;->a:F

    .line 67
    .line 68
    iget-object v2, p0, Lcga;->a:Lcge;

    .line 69
    .line 70
    new-instance v4, Lcfz;

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, p0, p2, p1, v5}, Lcfz;-><init>(Lcga;Lcthl;FLctej;)V

    .line 75
    .line 76
    iput-object p2, v0, Lcfy;->d:Lcthl;

    .line 77
    .line 78
    iput v3, v0, Lcfy;->c:I

    .line 79
    .line 80
    sget-object p0, Lceb;->a:Lceb;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p0, v4, v0}, Lcge;->f(Lceb;Lctgl;Lctej;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    if-eq p0, v1, :cond_4

    .line 87
    move-object p0, p2

    .line 88
    .line 89
    :goto_1
    iget p0, p0, Lcthl;->a:F

    .line 90
    .line 91
    new-instance p1, Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 95
    return-object p1

    .line 96
    :cond_4
    return-object v1
.end method

.method public final i(Lchv;)V
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcfp;->a:Lbyx;

    .line 5
    .line 6
    sget-object p1, Lcfp;->a:Lbyx;

    .line 7
    .line 8
    sget-object v0, Lcfp;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Lexr;->r:Lfmh;

    .line 15
    .line 16
    iput-object v1, p0, Lcga;->i:Lfmh;

    .line 17
    .line 18
    iget-object v2, p0, Lcga;->a:Lcge;

    .line 19
    .line 20
    sget-object v3, Lcfw;->c:Lbmv;

    .line 21
    .line 22
    new-instance v4, Lcba;

    .line 23
    .line 24
    const/16 v5, 0xf

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v1, v5}, Lcba;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    new-instance v1, Lcfr;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v0, v4}, Lcfr;-><init>(Lcge;Lkotlin/jvm/functions/Function1;Lctfw;)V

    .line 33
    .line 34
    new-instance v0, Lckt;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v3, p1}, Lckt;-><init>(Lckx;Lbmv;Lbyx;)V

    .line 38
    move-object p1, v0

    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lcga;->c:Lchv;

    .line 41
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcga;->a:Lcge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcge;->o()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lexr;->s:Lfmt;

    .line 7
    .line 8
    sget-object v1, Lfmt;->b:Lfmt;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lchm;->d:Lcir;

    .line 13
    .line 14
    sget-object v0, Lcir;->b:Lcir;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final lU()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lchm;->q()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lehp;->C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lexr;->r:Lfmh;

    .line 14
    .line 15
    iget-object v1, p0, Lcga;->i:Lfmh;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lcga;->i:Lfmh;

    .line 26
    .line 27
    iget-object v0, p0, Lcga;->b:Lchv;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcga;->i(Lchv;)V

    .line 31
    :cond_1
    return-void
.end method

.method public final lW(Lctgk;Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcga;->a:Lcge;

    .line 3
    .line 4
    new-instance v1, Lcfx;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcfx;-><init>(Lctgk;Lcga;Lctej;)V

    .line 9
    .line 10
    sget-object p0, Lceb;->a:Lceb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p2}, Lcge;->f(Lceb;Lctgl;Lctej;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object p1, Lcter;->a:Lcter;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 22
    return-object p0
.end method

.method public final lX(Lcgz;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lehp;->C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lehp;->N()Lctmm;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lacl;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v3, v2}, Lacl;-><init>(Lcga;Lcgz;Lctej;I)V

    .line 18
    const/4 p0, 0x3

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, p1, v1, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 23
    return-void
.end method

.method public final mp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcga;->b:Lchv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcga;->i(Lchv;)V

    .line 6
    return-void
.end method
