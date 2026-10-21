.class public final Lmix;
.super Lmim;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmiq;


# instance fields
.field private final a:Lgee;

.field private final b:Laolt;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private e:Laeid;

.field private final f:Ladqy;

.field private final g:Lsnf;


# direct methods
.method public constructor <init>(Lgee;Lmio;Ladqy;Lsnf;Lgvf;Ljdd;Lei;Ltfh;I)V
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    iput v0, p0, Lmix;->c:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lmim;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "VehicleProfileOverlay"

    .line 24
    .line 25
    move-object/from16 v2, p8

    .line 26
    .line 27
    invoke-virtual {v2, p0, v0}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iput-object v8, p0, Lmix;->b:Laolt;

    .line 32
    .line 33
    iput-object p1, p0, Lmix;->a:Lgee;

    .line 34
    .line 35
    iput-object p3, p0, Lmix;->f:Ladqy;

    .line 36
    .line 37
    new-instance v2, Lmkn;

    .line 38
    .line 39
    move-object/from16 v0, p7

    .line 40
    .line 41
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lfnj;

    .line 44
    .line 45
    iget-object v3, v0, Lfnj;->b:Lfov;

    .line 46
    .line 47
    iget-object v4, v3, Lfov;->cF:Lalpn;

    .line 48
    .line 49
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lmio;

    .line 54
    .line 55
    iget-object v0, v0, Lfnj;->a:Lfnz;

    .line 56
    .line 57
    iget-object v0, v0, Lfnz;->aV:Lalpn;

    .line 58
    .line 59
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lmiw;

    .line 64
    .line 65
    iget-object v5, v3, Lfov;->jV:Lalpn;

    .line 66
    .line 67
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lei;

    .line 72
    .line 73
    iget-object v6, v3, Lfov;->jW:Lalpn;

    .line 74
    .line 75
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lei;

    .line 80
    .line 81
    iget-object v3, v3, Lfov;->jX:Lalpn;

    .line 82
    .line 83
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v7, v3

    .line 88
    check-cast v7, Lei;

    .line 89
    .line 90
    move-object v3, v4

    .line 91
    move-object v4, v0

    .line 92
    invoke-direct/range {v2 .. v8}, Lmkn;-><init>(Lmio;Lmiw;Lei;Lei;Lei;Laolt;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lmix;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p4, p0, Lmix;->g:Lsnf;

    .line 98
    .line 99
    new-instance v4, Lgnt;

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-direct {v4, p6, v0}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lelr;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/16 v6, 0xb

    .line 110
    .line 111
    move-object v1, p0

    .line 112
    move-object v3, p2

    .line 113
    move-object v2, p5

    .line 114
    invoke-direct/range {v0 .. v6}, Lelr;-><init>(Lmix;Lgvf;Lmio;Ljava/lang/Runnable;Laoeu;I)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v8, v2, v3, v0, v1}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Ltfh;Ladqy;Lsnf;Lgee;Lmio;Ladfk;Ljava/util/concurrent/Executor;Landroid/content/Context;Lluu;I)V
    .locals 0

    .line 124
    iput p10, p0, Lmix;->c:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-direct {p0}, Lmim;-><init>()V

    iput-object p2, p0, Lmix;->f:Ladqy;

    iput-object p3, p0, Lmix;->g:Lsnf;

    iput-object p4, p0, Lmix;->a:Lgee;

    const-string p2, "RestrictionPromptOverlay"

    .line 126
    invoke-virtual {p1, p0, p2}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    move-result-object p1

    iput-object p1, p0, Lmix;->b:Laolt;

    new-instance p2, Llug;

    move-object p3, p5

    move-object p4, p6

    move-object p5, p7

    move-object p6, p8

    move-object p7, p9

    invoke-direct/range {p2 .. p7}, Llug;-><init>(Lmio;Ladfk;Ljava/util/concurrent/Executor;Landroid/content/Context;Lluu;)V

    iput-object p2, p0, Lmix;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lmix;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lmix;->e:Laeid;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "viewHierarchy"

    .line 10
    .line 11
    invoke-static {p0}, Laohk;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final c()Lgma;
    .locals 3

    .line 1
    iget p0, p0, Lmix;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lgll;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v2, v2, v0, v1}, Lgll;-><init>(ZZLgky;I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {v0}, Lgkr;->a(Luau;)Lgma;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 4

    .line 1
    iget v0, p0, Lmix;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lmix;->a:Lgee;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lgee;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmix;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llug;

    .line 13
    .line 14
    iget-object v1, v0, Llug;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/16 v2, 0x2ee0

    .line 17
    .line 18
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lqbv;->A(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Llug;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lnyh;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lnyh;->f(Lj$/time/Duration;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {v1, p0}, Lgee;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    iget p0, p0, Lmix;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lzku;

    .line 6
    .line 7
    const-string v0, "RestrictionPromptOverlay"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lzku;

    .line 14
    .line 15
    const-string v0, "VehicleProfileOverlay"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Lmix;->b:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lmix;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lmix;->a:Lgee;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lgee;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmix;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Llug;

    .line 13
    .line 14
    iget-object p0, p0, Llug;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lnyh;

    .line 17
    .line 18
    invoke-virtual {p0}, Lnyh;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1, p0}, Lgee;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final lp()V
    .locals 1

    .line 1
    iget v0, p0, Lmix;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lmix;->e:Laeid;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "viewHierarchy"

    .line 10
    .line 11
    invoke-static {p0}, Laohk;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0}, Laeid;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laeid;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final lq()V
    .locals 4

    .line 1
    iget v0, p0, Lmix;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Llue;

    .line 7
    .line 8
    invoke-direct {v0}, Ltud;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lmix;->g:Lsnf;

    .line 12
    .line 13
    iget-object v3, p0, Lmix;->f:Ladqy;

    .line 14
    .line 15
    iget-object v2, v2, Lsnf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v2, v1}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lmix;->e:Laeid;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "viewHierarchy"

    .line 28
    .line 29
    invoke-static {v0}, Laohk;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_0
    iget-object p0, p0, Lmix;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Laeid;->e(Ltuy;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Lmka;

    .line 40
    .line 41
    invoke-direct {v0}, Ltud;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lmix;->g:Lsnf;

    .line 45
    .line 46
    iget-object v3, p0, Lmix;->f:Ladqy;

    .line 47
    .line 48
    iget-object v2, v2, Lsnf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v2, v1}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lmix;->e:Laeid;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lmix;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Laeid;->e(Ltuy;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
