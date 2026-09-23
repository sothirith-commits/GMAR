.class public final Lojr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loji;


# instance fields
.field private final a:Lbdih;

.field private b:Z

.field private c:Z

.field private d:Lazhw;

.field private final e:Lojq;

.field private f:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Lbdih;Lojq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojr;->a:Lbdih;

    .line 5
    .line 6
    iput-object p2, p0, Lojr;->e:Lojq;

    .line 7
    .line 8
    iput-boolean p3, p0, Lojr;->b:Z

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lojr;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lojr;->a:Lbdih;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lojr;->f:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lojr;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lojr;->e:Lojq;

    .line 2
    .line 3
    check-cast v0, Lohg;

    .line 4
    .line 5
    iget-object v0, v0, Lohg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lohe;

    .line 8
    .line 9
    iget-object v1, v0, Lohe;->m:Lohd;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lohd;->a:Laghy;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Laghy;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lohe;->o:Lojq;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v1, Lohg;

    .line 25
    .line 26
    iget-object v1, v1, Lohg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lohm;

    .line 29
    .line 30
    invoke-virtual {v1}, Lohm;->l()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Lohe;->t:Loho;

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    iget-object v1, v0, Lohe;->n:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, v0, Lohe;->q:Lbhyr;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbhyr;->c()Lbhyt;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lbhyt;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-ne v1, v2, :cond_3

    .line 59
    .line 60
    iget-object v1, v0, Lohe;->a:Landroid/content/Context;

    .line 61
    .line 62
    const v2, 0x7f14043f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    iget-object v1, v0, Lohe;->a:Landroid/content/Context;

    .line 78
    .line 79
    const v2, 0x7f14043e

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v1, v0, Lohe;->a:Landroid/content/Context;

    .line 88
    .line 89
    const v2, 0x7f140440

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    iget-object v2, v0, Lohe;->t:Loho;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lohe;->n:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Loho;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 110
    .line 111
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lojr;->b:Z

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

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lojr;->c:Z

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

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lojr;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lojr;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lojr;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lojr;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lojr;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lojr;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public h(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lojr;->f:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lojr;->f:Landroid/view/View$OnFocusChangeListener;

    .line 6
    .line 7
    invoke-direct {p0}, Lojr;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public i(Lazhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lojr;->d:Lazhw;

    .line 2
    .line 3
    invoke-direct {p0}, Lojr;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
