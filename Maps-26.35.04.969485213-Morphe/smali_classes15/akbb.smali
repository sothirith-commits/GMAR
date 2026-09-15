.class public final Lakbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field public final a:Lnwi;

.field public final b:Lakax;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Ldxn;

.field public final e:Ldxn;

.field public final f:Ldxn;

.field public g:Ljava/lang/String;

.field public h:Lakal;

.field public final i:Lbkgw;

.field private final j:Lbjfw;

.field private final k:Lovb;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lbizi;


# direct methods
.method public constructor <init>(Lbizi;Lbjfw;Lbiwp;Lbjfl;Lbkgw;Lovb;Ljava/util/concurrent/Executor;Lnwi;Lakax;Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, Lakbb;->m:Lbizi;

    .line 26
    .line 27
    iput-object p2, p0, Lakbb;->j:Lbjfw;

    .line 28
    .line 29
    iput-object p5, p0, Lakbb;->i:Lbkgw;

    .line 30
    .line 31
    iput-object p6, p0, Lakbb;->k:Lovb;

    .line 32
    .line 33
    iput-object p7, p0, Lakbb;->l:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p8, p0, Lakbb;->a:Lnwi;

    .line 36
    .line 37
    iput-object p9, p0, Lakbb;->b:Lakax;

    .line 38
    .line 39
    iput-object p10, p0, Lakbb;->c:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    sget-object p1, Ldzo;->a:Ldzo;

    .line 42
    .line 43
    new-instance p2, Ldxx;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p3, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lakbb;->d:Ldxn;

    .line 50
    .line 51
    new-instance p2, Ldxx;

    .line 52
    .line 53
    invoke-direct {p2, p3, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lakbb;->e:Ldxn;

    .line 57
    .line 58
    new-instance p2, Ldxx;

    .line 59
    .line 60
    invoke-direct {p2, p3, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lakbb;->f:Ldxn;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lbixu;
    .locals 2

    .line 1
    iget-object v0, p0, Lakbb;->e:Ldxn;

    .line 2
    .line 3
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v1, p0, Lakbb;->f:Ldxn;

    .line 10
    .line 11
    invoke-interface {v1}, Ldzk;->md()Ljava/lang/Object;

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
    iget-object p0, p0, Lakbb;->j:Lbjfw;

    .line 23
    .line 24
    invoke-interface {p0}, Lbjfw;->d()Lbjga;

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
    invoke-interface {p0, v0, v1}, Lbjga;->g(FF)Lbixt;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lbixt;->d()Lbixu;

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

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lakbb;->b:Lakax;

    .line 2
    .line 3
    iget-object v0, p1, Lakax;->d:Lbixu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p1, Lakax;->e:Ljava/lang/Float;

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
    iget-boolean v4, p1, Lakax;->f:Z

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
    iget-object v4, p0, Lakbb;->m:Lbizi;

    .line 28
    .line 29
    new-instance v5, Lbjke;

    .line 30
    .line 31
    invoke-direct {v5, v0, v2}, Lbjke;-><init>(Lbixu;F)V

    .line 32
    .line 33
    .line 34
    iput v3, v5, Lbjjz;->g:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v4, v5, v0}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean v0, p1, Lakax;->j:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-boolean p1, p1, Lakax;->k:Z

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v3, p0, Lakbb;->k:Lovb;

    .line 50
    .line 51
    iget-object v4, p0, Lakbb;->l:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v2, Lakal;

    .line 54
    .line 55
    new-instance v5, Lakaz;

    .line 56
    .line 57
    invoke-direct {v5, p0, v1}, Lakaz;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lakba;

    .line 61
    .line 62
    invoke-direct {v6, p0, v1}, Lakba;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lajto;

    .line 66
    .line 67
    const/16 p1, 0x9

    .line 68
    .line 69
    invoke-direct {v7, p0, p1}, Lajto;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, Lakal;-><init>(Lovb;Ljava/util/concurrent/Executor;Lakak;Lakai;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lakbb;->h:Lakal;

    .line 76
    .line 77
    iget-object p1, p0, Lakbb;->m:Lbizi;

    .line 78
    .line 79
    iget-object v0, v2, Lakal;->b:Lbjlq;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lbizi;->e(Lbjlq;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lakbb;->h:Lakal;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lakal;->a()V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lakbb;->h:Lakal;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakbb;->m:Lbizi;

    .line 6
    .line 7
    iget-object v1, p1, Lakal;->b:Lbjlq;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbizi;->l(Lbjlq;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lakal;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lakbb;->h:Lakal;

    .line 17
    .line 18
    return-void
.end method
