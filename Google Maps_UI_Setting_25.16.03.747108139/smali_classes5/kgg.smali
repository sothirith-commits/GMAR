.class public Lkgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfp;


# instance fields
.field public final a:Lcgri;

.field public final b:Lazhw;

.field public final c:Lcgri;

.field public d:Lazhf;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lbqgo;

.field private final h:Lbqgo;

.field private final i:Lbqgo;

.field private final j:Lbqgo;

.field private final k:Lbqgo;

.field private final l:Lcgri;

.field private final m:Lazhw;

.field private final n:Landroid/view/View$OnAttachStateChangeListener;

.field private final o:Lbqpa;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lccdh;Lbdqq;Lbdot;Ljava/lang/CharSequence;Lbqpa;)V
    .locals 3
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
            "Lcgri<",
            "Lldr;",
            ">;",
            "Lccdh;",
            "Lbdqq;",
            "Lbdot;",
            "Ljava/lang/CharSequence;",
            "Lbqpa<",
            "Lkfo;",
            ">;)V"
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
    iput-object v0, p0, Lkgg;->m:Lazhw;

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
    iput-object v0, p0, Lkgg;->b:Lazhw;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lkgg;->d:Lazhf;

    .line 38
    .line 39
    new-instance v1, Lha;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v1, p0, v2}, Lha;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lkgg;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 46
    .line 47
    new-instance v1, Llwj;

    .line 48
    .line 49
    invoke-direct {v1}, Llwj;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p6}, Llwj;->D(Lccdh;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object p1, p0, Lkgg;->e:Lcgri;

    .line 60
    .line 61
    new-instance p1, Lfio;

    .line 62
    .line 63
    const/16 v2, 0x14

    .line 64
    .line 65
    invoke-direct {p1, p6, v2}, Lfio;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lkgg;->g:Lbqgo;

    .line 73
    .line 74
    new-instance p1, Lkgf;

    .line 75
    .line 76
    const/4 p6, 0x1

    .line 77
    invoke-direct {p1, p9, p6}, Lkgf;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lkgg;->h:Lbqgo;

    .line 85
    .line 86
    new-instance p1, Lkgf;

    .line 87
    .line 88
    const/4 p6, 0x0

    .line 89
    invoke-direct {p1, p7, p6}, Lkgf;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lkgg;->i:Lbqgo;

    .line 97
    .line 98
    new-instance p1, Lkgf;

    .line 99
    .line 100
    const/4 p6, 0x2

    .line 101
    invoke-direct {p1, p8, p6}, Lkgf;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lkgg;->j:Lbqgo;

    .line 109
    .line 110
    iput-object p3, p0, Lkgg;->l:Lcgri;

    .line 111
    .line 112
    iput-object p2, p0, Lkgg;->c:Lcgri;

    .line 113
    .line 114
    iput-object p4, p0, Lkgg;->a:Lcgri;

    .line 115
    .line 116
    iput-object p5, p0, Lkgg;->f:Lcgri;

    .line 117
    .line 118
    new-instance p1, Lfrq;

    .line 119
    .line 120
    const/4 p2, 0x6

    .line 121
    invoke-direct {p1, v1, p5, p2, v0}, Lfrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lkgg;->k:Lbqgo;

    .line 129
    .line 130
    iput-object p10, p0, Lkgg;->o:Lbqpa;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgg;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgg;->m:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lazhg;)Lbdkc;
    .locals 3

    .line 1
    iget-object p1, p0, Lkgg;->d:Lazhf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkgg;->l:Lcgri;

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
    iget-object v0, p0, Lkgg;->d:Lazhf;

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
    iget-object v2, p0, Lkgg;->b:Lazhw;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, v2}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lkgg;->e:Lcgri;

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
    iget-object v0, p0, Lkgg;->k:Lbqgo;

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
    iget-object v1, p0, Lkgg;->f:Lcgri;

    .line 47
    .line 48
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lldr;

    .line 53
    .line 54
    invoke-virtual {v1}, Lldr;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {p1, v0, v1, v2}, Lalsx;->p(Lalta;ZLlhq;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 65
    .line 66
    return-object p1
.end method

.method public d()Lbdot;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgg;->j:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdot;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgg;->i:Lbqgo;

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

.method public f()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lkfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkgg;->o:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgg;->h:Lbqgo;

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
    iget-object v0, p0, Lkgg;->g:Lbqgo;

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
