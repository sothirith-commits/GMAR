.class public final Loju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojk;


# instance fields
.field private final a:Lmwx;

.field private b:Z

.field private c:Z

.field private final d:Landroid/view/View$OnFocusChangeListener;

.field private final e:Lojt;

.field private final f:Lojo;

.field private final g:I


# direct methods
.method public constructor <init>(Lmwx;Lmrl;Lmwt;Landroid/view/View$OnFocusChangeListener;Lojt;Lojo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loju;->a:Lmwx;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Loju;->d:Landroid/view/View$OnFocusChangeListener;

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, Loju;->e:Lojt;

    .line 18
    .line 19
    iput-object p6, p0, Loju;->f:Lojo;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lmrl;->j()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p3, 0x1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    iput p1, p0, Loju;->g:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p2}, Lmrl;->e()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    iput p1, p0, Loju;->g:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput p3, p0, Loju;->g:I

    .line 50
    .line 51
    :goto_0
    iput-boolean p3, p0, Loju;->c:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Loju;->d:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lojo;
    .locals 1

    .line 1
    iget-object v0, p0, Loju;->f:Lojo;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 11

    .line 1
    iget-object v0, p0, Loju;->a:Lmwx;

    .line 2
    .line 3
    iget-object v0, v0, Lmwx;->c:Lokk;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lbaut;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lokk;->a:Loko;

    .line 11
    .line 12
    iget-object v1, v0, Loko;->D:Lorp;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorc;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorc;-><init>(Lorp;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lorp;->v:Lrcg;

    .line 23
    .line 24
    iget-object v4, v1, Lorp;->c:Lokh;

    .line 25
    .line 26
    iget-object v5, v1, Lorp;->an:Laesm;

    .line 27
    .line 28
    invoke-virtual {v5, v4, v3, v2}, Laesm;->aP(Lokh;Lrcv;Z)Lqtc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v4, Lokg;

    .line 33
    .line 34
    iget-object v4, v4, Lokg;->a:Lbhyy;

    .line 35
    .line 36
    iget-object v1, v1, Lorp;->ab:Lqgu;

    .line 37
    .line 38
    invoke-virtual {v1, v4, v0, v2, v3}, Lqgu;->b(Lbhyy;Logy;Logz;Lrcg;)Lrct;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Lrcg;->c(Lrct;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v0, Loko;->C:Lokv;

    .line 47
    .line 48
    new-instance v3, Lpob;

    .line 49
    .line 50
    iget-object v4, v0, Lokv;->a:Lokh;

    .line 51
    .line 52
    iget-object v5, v0, Lokv;->f:Lrdb;

    .line 53
    .line 54
    iget-object v6, v0, Lokv;->g:Lrcg;

    .line 55
    .line 56
    iget-object v8, v0, Lokv;->d:Lpnn;

    .line 57
    .line 58
    iget-object v9, v0, Lokv;->Q:Laesm;

    .line 59
    .line 60
    sget v1, Lbqpa;->d:I

    .line 61
    .line 62
    sget-object v10, Lbqxl;->a:Lbqpa;

    .line 63
    .line 64
    move-object v7, v6

    .line 65
    invoke-direct/range {v3 .. v10}, Lpob;-><init>(Lokh;Lrdb;Lrcv;Lrcu;Lpnn;Laesm;Lbqpa;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lokv;->P:Laesm;

    .line 69
    .line 70
    invoke-virtual {v1, v4, v6, v2}, Laesm;->aP(Lokh;Lrcv;Z)Lqtc;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v4, Lokg;

    .line 75
    .line 76
    iget-object v2, v4, Lokg;->a:Lbhyy;

    .line 77
    .line 78
    iget-object v0, v0, Lokv;->K:Lqgu;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3, v1, v6}, Lqgu;->b(Lbhyy;Logy;Logz;Lrcg;)Lrct;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v6, v0}, Lrcg;->c(Lrct;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 88
    .line 89
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Loju;->e:Lojt;

    .line 2
    .line 3
    check-cast v0, Lohk;

    .line 4
    .line 5
    iget-object v0, v0, Lohk;->a:Lohm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lohm;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lohm;->b:Loid;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Loid;->c(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 18
    .line 19
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Loju;->e:Lojt;

    .line 2
    .line 3
    check-cast v0, Lohk;

    .line 4
    .line 5
    iget-object v0, v0, Lohk;->a:Lohm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lohm;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lohm;->b:Loid;

    .line 11
    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Loid;->c(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 18
    .line 19
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Loju;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Loju;->k()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Loju;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Loju;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Loju;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Loju;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loju;->f:Lojo;

    .line 2
    .line 3
    invoke-interface {v0}, Lojo;->c()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loju;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Loju;->b:Z

    .line 6
    .line 7
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loju;->c:Z

    .line 2
    .line 3
    return-void
.end method
