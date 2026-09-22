.class public final Ljul;
.super Lgrc;
.source "PG"


# instance fields
.field public final b:Lcteo;

.field public final c:Lgrl;

.field public final d:Ljus;

.field public e:Ljuu;

.field public f:Lkbm;

.field private final g:Landroid/content/Context;

.field private final h:Lctmm;

.field private final i:Lctmm;


# direct methods
.method public constructor <init>(Lgrk;Landroid/content/Context;Lcteo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgrc;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Ljul;->g:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Ljul;->b:Lcteo;

    .line 8
    .line 9
    new-instance p2, Lgrl;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Lgrl;-><init>(Lgrk;Z)V

    .line 14
    .line 15
    iput-object p2, p0, Ljul;->c:Lgrl;

    .line 16
    .line 17
    sget-object p1, Lctnb;->a:Lctmj;

    .line 18
    .line 19
    sget-object p1, Lctws;->a:Lctom;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lctmp;->k(Lcteo;)Lctmm;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Ljul;->h:Lctmm;

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lctmp;->k(Lcteo;)Lctmm;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Ljul;->i:Lctmm;

    .line 32
    .line 33
    new-instance p1, Ljus;

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Ljus;-><init>(Ljul;I)V

    .line 38
    .line 39
    iput-object p1, p0, Ljul;->d:Ljus;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lgrb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljul;->c:Lgrl;

    .line 3
    .line 4
    iget-object p0, p0, Lgrl;->d:Lgrb;

    .line 5
    return-object p0
.end method

.method public final c(Lgrj;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ldfm;

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v2, v1}, Ldfm;-><init>(Ljul;Lgrj;Lctej;I)V

    .line 11
    .line 12
    iget-object p0, p0, Ljul;->h:Lctmm;

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2, p1, v0, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 18
    return-void
.end method

.method public final d(Lgrj;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ladn;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v2, v1}, Ladn;-><init>(Ljul;Lgrj;Lctej;I)V

    .line 12
    .line 13
    iget-object p0, p0, Ljul;->h:Lctmm;

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, p1, v0, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 19
    return-void
.end method

.method public final e(Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Ljuj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Ljuj;

    .line 8
    .line 9
    iget v1, v0, Ljuj;->c:I

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
    iput v1, v0, Ljuj;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljuj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ljuj;-><init>(Ljul;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Ljuj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Ljuj;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Ljuj;->d:Ljul;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Ljul;->g:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lkbm;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p1}, Lkbm;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    iput-object v2, p0, Ljul;->f:Lkbm;

    .line 62
    .line 63
    iget-object p1, p0, Ljul;->i:Lctmm;

    .line 64
    .line 65
    new-instance v2, Lgnr;

    .line 66
    .line 67
    const/16 v4, 0x12

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p0, v5, v4, v5}, Lgnr;-><init>(Ljul;Lctej;I[B)V

    .line 72
    const/4 v4, 0x3

    .line 73
    const/4 v6, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v5, v6, v2, v4}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 77
    .line 78
    :try_start_1
    iget-object p1, p0, Ljul;->f:Lkbm;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iput-object p0, v0, Ljuj;->d:Ljul;

    .line 83
    .line 84
    iput v3, v0, Ljuj;->c:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lkbm;->a(Lctej;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-eq p1, v1, :cond_3

    .line 91
    :goto_1
    move-object v5, p1

    .line 92
    .line 93
    check-cast v5, Ljuu;

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return-object v1

    .line 96
    .line 97
    :cond_4
    :goto_2
    iput-object v5, p0, Ljul;->e:Ljuu;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    :catch_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 100
    return-object p0
.end method

.method public final f(Lgra;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ladn;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, Ladn;-><init>(Ljul;Lgra;Lctej;I)V

    .line 9
    .line 10
    iget-object p0, p0, Ljul;->h:Lctmm;

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2, p1, v0, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 16
    return-void
.end method
