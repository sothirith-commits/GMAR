.class public final Lakgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field public final a:Lnxq;

.field public final b:Lakfx;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Ldxo;

.field public final e:Ldxo;

.field public final f:Ldxo;

.field public g:Ljava/lang/String;

.field public h:Lakfl;

.field public final i:Lbkka;

.field private final j:Lbjiz;

.field private final k:Lowl;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lbjci;


# direct methods
.method public constructor <init>(Lbjci;Lbjiz;Lbizp;Lbjio;Lbkka;Lowl;Ljava/util/concurrent/Executor;Lnxq;Lakfx;Lkotlin/jvm/functions/Function1;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lakgb;->m:Lbjci;

    .line 26
    .line 27
    iput-object p2, p0, Lakgb;->j:Lbjiz;

    .line 28
    .line 29
    iput-object p5, p0, Lakgb;->i:Lbkka;

    .line 30
    .line 31
    iput-object p6, p0, Lakgb;->k:Lowl;

    .line 32
    .line 33
    iput-object p7, p0, Lakgb;->l:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p8, p0, Lakgb;->a:Lnxq;

    .line 36
    .line 37
    iput-object p9, p0, Lakgb;->b:Lakfx;

    .line 38
    .line 39
    iput-object p10, p0, Lakgb;->c:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    sget-object p1, Ldzq;->a:Ldzq;

    .line 42
    .line 43
    new-instance p2, Ldxy;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p3, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lakgb;->d:Ldxo;

    .line 50
    .line 51
    new-instance p2, Ldxy;

    .line 52
    .line 53
    invoke-direct {p2, p3, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lakgb;->e:Ldxo;

    .line 57
    .line 58
    new-instance p2, Ldxy;

    .line 59
    .line 60
    invoke-direct {p2, p3, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lakgb;->f:Ldxo;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lbjau;
    .locals 2

    .line 1
    iget-object v0, p0, Lakgb;->e:Ldxo;

    .line 2
    .line 3
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v1, p0, Lakgb;->f:Ldxo;

    .line 10
    .line 11
    invoke-interface {v1}, Ldzm;->mj()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Float;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lakgb;->j:Lbjiz;

    .line 23
    .line 24
    invoke-interface {p0}, Lbjiz;->d()Lbjjd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p0, v0, v1}, Lbjjd;->g(FF)Lbjat;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lbjat;->d()Lbjau;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
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

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lakgb;->b:Lakfx;

    .line 2
    .line 3
    iget-object v0, p1, Lakfx;->d:Lbjau;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p1, Lakfx;->e:Ljava/lang/Float;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x41900000    # 18.0f

    .line 18
    .line 19
    :goto_0
    const/4 v3, 0x1

    .line 20
    iget-boolean v4, p1, Lakfx;->f:Z

    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v3, -0x1

    .line 27
    :goto_1
    iget-object v4, p0, Lakgb;->m:Lbjci;

    .line 28
    .line 29
    new-instance v5, Lbjnh;

    .line 30
    .line 31
    invoke-direct {v5, v0, v2}, Lbjnh;-><init>(Lbjau;F)V

    .line 32
    .line 33
    .line 34
    iput v3, v5, Lbjnc;->g:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v4, v5, v0}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean v0, p1, Lakfx;->j:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-boolean p1, p1, Lakfx;->k:Z

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v3, p0, Lakgb;->k:Lowl;

    .line 50
    .line 51
    iget-object v4, p0, Lakgb;->l:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v2, Lakfl;

    .line 54
    .line 55
    new-instance v5, Lakfz;

    .line 56
    .line 57
    invoke-direct {v5, p0, v1}, Lakfz;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lakga;

    .line 61
    .line 62
    invoke-direct {v6, p0, v1}, Lakga;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lajyd;

    .line 66
    .line 67
    const/16 p1, 0xc

    .line 68
    .line 69
    invoke-direct {v7, p0, p1}, Lajyd;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, Lakfl;-><init>(Lowl;Ljava/util/concurrent/Executor;Lakfk;Lakfi;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lakgb;->h:Lakfl;

    .line 76
    .line 77
    iget-object p1, p0, Lakgb;->m:Lbjci;

    .line 78
    .line 79
    iget-object v0, v2, Lakfl;->b:Lbjot;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lbjci;->e(Lbjot;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lakgb;->h:Lakfl;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lakfl;->a()V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    return-void
.end method

.method public final onStop(Lgrk;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lakgb;->h:Lakfl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakgb;->m:Lbjci;

    .line 6
    .line 7
    iget-object v1, p1, Lakfl;->b:Lbjot;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbjci;->l(Lbjot;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lakfl;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lakgb;->h:Lakfl;

    .line 17
    .line 18
    return-void
.end method
