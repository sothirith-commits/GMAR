.class public Lzog;
.super Lmct;
.source "PG"

# interfaces
.implements Lznm;


# instance fields
.field a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private final b:Llht;

.field private final c:Larpl;

.field private final e:Lzof;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/os/Handler;

.field private h:Z

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llht;Larpl;Lbdih;Lbdiq;Laaxt;Lzof;)V
    .locals 9

    .line 1
    sget-object v2, Lmcr;->a:Lmcr;

    .line 2
    .line 3
    sget-object v3, Lmft;->m:Lmft;

    .line 4
    .line 5
    const p3, 0x7f080a4f

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lbdpd;->j(I)Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const p3, 0x7f140f31

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Llht;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object p4, Lcfgd;->ba:Lbrxm;

    .line 20
    .line 21
    invoke-static {p4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v8}, Lmct;-><init>(Landroid/content/Context;Lmcr;Lmft;Lbdqq;Ljava/lang/String;Lazhw;ZI)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lzog;->g:Landroid/os/Handler;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, v0, Lzog;->h:Z

    .line 45
    .line 46
    iput-object v1, v0, Lzog;->b:Llht;

    .line 47
    .line 48
    iput-object p2, v0, Lzog;->c:Larpl;

    .line 49
    .line 50
    iput-object p6, v0, Lzog;->e:Lzof;

    .line 51
    .line 52
    invoke-virtual {v1, p3}, Llht;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Lzog;->f:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public c(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    iget-object p1, p0, Lzog;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lzog;->j()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 12
    .line 13
    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzog;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzog;->h:Z

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

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzog;->e:Lzof;

    .line 2
    .line 3
    invoke-interface {v0}, Lzof;->A()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzog;->h:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lmct;->E(Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lzog;->h:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lzog;->i:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzog;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lbdkk;->g(Lbdkf;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    sget-object v2, Lznc;->a:Lbdjo;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 32
    .line 33
    iput-object v1, p0, Lzog;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lzog;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iput-object p1, p0, Lzog;->i:Ljava/lang/Runnable;

    .line 42
    .line 43
    iget-object p1, p0, Lzog;->e:Lzof;

    .line 44
    .line 45
    invoke-interface {p1}, Lzof;->A()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lzog;->h:Z

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lmct;->E(Z)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lzog;->h:Z

    .line 56
    .line 57
    iget-object v0, p0, Lzog;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtended(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lzog;->j:Ljava/lang/Runnable;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Lzlz;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-direct {p1, p0, v0}, Lzlz;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lzog;->j:Ljava/lang/Runnable;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lzog;->g:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p1, p0, Lzog;->b:Llht;

    .line 84
    .line 85
    invoke-static {p1}, Laaxt;->a(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lzog;->g:Landroid/os/Handler;

    .line 92
    .line 93
    iget-object v0, p0, Lzog;->j:Ljava/lang/Runnable;

    .line 94
    .line 95
    iget-object v1, p0, Lzog;->c:Larpl;

    .line 96
    .line 97
    invoke-interface {v1}, Larpl;->getPeopleFollowParameters()Lbygl;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v1, v1, Lbygl;->d:I

    .line 102
    .line 103
    int-to-long v1, v1

    .line 104
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    return-void
.end method
