.class public Lkgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfq;


# instance fields
.field public final a:Lcgri;

.field public final b:Lazhw;

.field public final c:Lcgri;

.field public d:Lazhf;

.field private final e:Lcgri;

.field private final f:Lbqgo;

.field private final g:Lbqgo;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Lbqgo;

.field private final j:Lbqgo;

.field private final k:Lbqgo;

.field private final l:Lcgri;

.field private final m:Lazhw;

.field private final n:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;Lccdh;Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lalsx;",
            ">;",
            "Lcgri<",
            "Lazhl;",
            ">;",
            "Lcgri<",
            "Lazhz;",
            ">;",
            "Lcgri<",
            "Lbdih;",
            ">;",
            "Lccdh;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazhw;->a:Lbraj;

    .line 5
    .line 6
    new-instance v0, Lazht;

    .line 7
    .line 8
    invoke-direct {v0}, Lazht;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcfgq;->cN:Lbrxm;

    .line 12
    .line 13
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 14
    .line 15
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lkgi;->m:Lazhw;

    .line 20
    .line 21
    new-instance v0, Lazht;

    .line 22
    .line 23
    invoke-direct {v0}, Lazht;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcffx;->eO:Lbrxm;

    .line 27
    .line 28
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 29
    .line 30
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lkgi;->b:Lazhw;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lkgi;->d:Lazhf;

    .line 38
    .line 39
    new-instance v0, Lha;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lha;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lkgi;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 47
    .line 48
    iput-object p1, p0, Lkgi;->e:Lcgri;

    .line 49
    .line 50
    new-instance p1, Lkgf;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p1, p5, v0}, Lkgf;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lkgi;->f:Lbqgo;

    .line 61
    .line 62
    new-instance p1, Lkgf;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-direct {p1, p5, v0}, Lkgf;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lkgi;->g:Lbqgo;

    .line 73
    .line 74
    iput-object p6, p0, Lkgi;->h:Ljava/lang/CharSequence;

    .line 75
    .line 76
    new-instance p1, Lfwk;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lfwk;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lkgi;->i:Lbqgo;

    .line 86
    .line 87
    new-instance p1, Lfwk;

    .line 88
    .line 89
    const/4 p6, 0x5

    .line 90
    invoke-direct {p1, p6}, Lfwk;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lkgi;->j:Lbqgo;

    .line 98
    .line 99
    new-instance p1, Lkgf;

    .line 100
    .line 101
    invoke-direct {p1, p5, p6}, Lkgf;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lkgi;->k:Lbqgo;

    .line 109
    .line 110
    iput-object p3, p0, Lkgi;->l:Lcgri;

    .line 111
    .line 112
    iput-object p2, p0, Lkgi;->c:Lcgri;

    .line 113
    .line 114
    iput-object p4, p0, Lkgi;->a:Lcgri;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgi;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgi;->m:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lazhg;)Lbdkc;
    .locals 3

    .line 1
    iget-object p1, p0, Lkgi;->d:Lazhf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkgi;->l:Lcgri;

    .line 6
    .line 7
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lazhz;

    .line 12
    .line 13
    iget-object v0, p0, Lkgi;->d:Lazhf;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lazhr;

    .line 19
    .line 20
    sget-object v2, Lbsmw;->e:Lbsmw;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lazhr;-><init>(Lbsmw;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lkgi;->b:Lazhw;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, v2}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lkgi;->e:Lcgri;

    .line 31
    .line 32
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lalsx;

    .line 37
    .line 38
    iget-object v0, p0, Lkgi;->k:Lbqgo;

    .line 39
    .line 40
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lalta;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {p1, v0, v1, v2}, Lalsx;->p(Lalta;ZLlhq;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 52
    .line 53
    return-object p1
.end method

.method public d()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgi;->j:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdqg;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgi;->i:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdqq;

    .line 8
    .line 9
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgi;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgi;->g:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgi;->f:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
.end method
