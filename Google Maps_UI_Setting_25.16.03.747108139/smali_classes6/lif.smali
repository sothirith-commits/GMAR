.class public Llif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfs;


# instance fields
.field private a:Lbdjv;

.field private b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private final j:Lbdjz;


# direct methods
.method public constructor <init>(Lbdjz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Llif;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Llif;->j:Lbdjz;

    .line 9
    .line 10
    return-void
.end method

.method private final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Llif;->a:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lbdjv;->e(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic w(Llif;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lazhg;->a:Lazhg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llif;->j(Lazhg;)Lbdkc;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llif;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    iput-object p1, p0, Llif;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Llif;->D()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Ljpc;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljpc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public synthetic b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Ljpc;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljpc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lazhw;Lazhw;Lazhz;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p4, p0, Llif;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p5, p0, Llif;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p1, p0, Llif;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Llif;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Llif;->f:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Llmo;

    .line 12
    .line 13
    invoke-direct {p1}, Llmo;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Llif;->j:Lbdjz;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p2, p1, p3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Llif;->a:Lbdjv;

    .line 24
    .line 25
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public d()Lmkx;
    .locals 4

    .line 1
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Llif;->v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lmkv;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0}, Llif;->u()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lmkv;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, v0, Lmkv;->E:I

    .line 19
    .line 20
    iput v1, v0, Lmkv;->C:I

    .line 21
    .line 22
    iput v1, v0, Lmkv;->D:I

    .line 23
    .line 24
    new-instance v1, Lkcu;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p0, v2, v3}, Lkcu;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lmkv;->o:Lazhw;

    .line 36
    .line 37
    new-instance v1, Lmkl;

    .line 38
    .line 39
    invoke-direct {v1}, Lmkl;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Llif;->p()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lmkl;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    iput v2, v1, Lmkl;->h:I

    .line 50
    .line 51
    iput-object v3, v1, Lmkl;->f:Lazhw;

    .line 52
    .line 53
    new-instance v2, Lkcu;

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    invoke-direct {v2, p0, v3}, Lkcu;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v2, p0, Llif;->i:Z

    .line 64
    .line 65
    iput-boolean v2, v1, Lmkl;->o:Z

    .line 66
    .line 67
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v1, Lmkl;->c:Lbdqg;

    .line 72
    .line 73
    invoke-static {}, Lmbb;->aB()Lbdqg;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Lmkl;->e:Lbdqg;

    .line 78
    .line 79
    new-instance v2, Lmkn;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lmkn;-><init>(Lmkl;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lmkv;->d(Lmkn;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lmkx;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic g()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic h()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    iget-object p1, p0, Llif;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object p1
.end method

.method public j(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    iget-object p1, p0, Llif;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object p1
.end method

.method public k()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
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

.method public m()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Llif;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Llif;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

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
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
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

.method public o()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f1506d2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llif;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llif;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llif;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llif;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llif;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Llif;->i:Z

    .line 3
    .line 4
    invoke-direct {p0}, Llif;->D()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Llif;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Llif;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Llif;->a:Lbdjv;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lbdjv;->e(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Llif;->D()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llif;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
