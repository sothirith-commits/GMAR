.class public Latgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latgm;


# instance fields
.field private final a:Lbqpa;

.field private final b:Lbfjy;

.field private final c:Ljava/lang/String;

.field private final d:Lbdqq;

.field private final e:Lbdqg;

.field private final f:Lckbj;

.field private final g:Lckbj;

.field private final h:Lazvu;


# direct methods
.method public constructor <init>(Laqow;Lckbj;Lckbj;Lazvu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqow;",
            "Lckbj<",
            "Lalsx;",
            ">;",
            "Lckbj<",
            "Laqfv;",
            ">;",
            "Lazvu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laqow;->c:Lbqpa;

    .line 5
    .line 6
    iput-object v0, p0, Latgr;->a:Lbqpa;

    .line 7
    .line 8
    iget-object v0, p1, Laqow;->b:Lbfjy;

    .line 9
    .line 10
    iput-object v0, p0, Latgr;->b:Lbfjy;

    .line 11
    .line 12
    iget-object p1, p1, Laqow;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Latgr;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 p1, 0xd

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x3

    .line 22
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 23
    .line 24
    invoke-static {v0}, Lrmc;->c(I)Lbttu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lbttu;->a()Lbdqq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1}, Latfw;->e(I)Lbdqg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lbdpd;->a:Landroid/util/LruCache;

    .line 41
    .line 42
    new-instance v2, Lbdpz;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1, v3}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :goto_1
    iput-object v0, p0, Latgr;->d:Lbdqq;

    .line 51
    .line 52
    invoke-static {p1}, Latfw;->d(I)Lbdqg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Latgr;->e:Lbdqg;

    .line 57
    .line 58
    iput-object p2, p0, Latgr;->f:Lckbj;

    .line 59
    .line 60
    iput-object p3, p0, Latgr;->g:Lckbj;

    .line 61
    .line 62
    iput-object p4, p0, Latgr;->h:Lazvu;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
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

.method public synthetic B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public D()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic E()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgz;->aZ:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 4

    .line 1
    iget-object p1, p0, Latgr;->b:Lbfjy;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Llwj;

    .line 6
    .line 7
    invoke-direct {v0}, Llwj;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Latgr;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llwj;->Q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Llwj;->m(Lbfjy;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, v0, Llwj;->h:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lalta;

    .line 26
    .line 27
    invoke-direct {v0}, Lalta;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lalta;->a(Llwf;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lazhg;->a:Lazhg;

    .line 34
    .line 35
    invoke-static {p1}, Llwf;->dd(Lazhg;)Lcahj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lalta;->b:Lcahj;

    .line 40
    .line 41
    iput-object v1, v0, Lalta;->p:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Latgr;->h:Lazvu;

    .line 44
    .line 45
    sget-object v1, Lazvy;->U:Lazvy;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lazvu;->e(Lazvy;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Latgr;->f:Lckbj;

    .line 51
    .line 52
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lalsx;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {p1, v0, v1, v2}, Lalsx;->r(Lalta;ZLlhq;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object p1, Lcahj;->a:Lcahj;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lbsko;->a:Lbsko;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcfgz;->aZ:Lbrxm;

    .line 77
    .line 78
    check-cast v1, Lcffw;

    .line 79
    .line 80
    iget v1, v1, Lcffw;->a:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v2, Lbsko;

    .line 88
    .line 89
    iget v3, v2, Lbsko;->b:I

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x8

    .line 92
    .line 93
    iput v3, v2, Lbsko;->b:I

    .line 94
    .line 95
    iput v1, v2, Lbsko;->e:I

    .line 96
    .line 97
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v1, Lcahj;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lbsko;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, Lcahj;->g:Lbsko;

    .line 114
    .line 115
    iget v0, v1, Lcahj;->b:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x10

    .line 118
    .line 119
    iput v0, v1, Lcahj;->b:I

    .line 120
    .line 121
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcahj;

    .line 126
    .line 127
    iget-object v0, p0, Latgr;->g:Lckbj;

    .line 128
    .line 129
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Laqfv;

    .line 134
    .line 135
    iget-object v1, p0, Latgr;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v0, v1, p1}, Laqfv;->v(Ljava/lang/String;Lcahj;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 141
    .line 142
    return-object p1
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Latgr;->d:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic f()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Latgr;->a:Lbqpa;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbqxl;

    .line 5
    .line 6
    iget v1, v1, Lbqxl;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Latgr;->a:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Latgr;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public synthetic i()Ljim;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic j()Lmko;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic k()Latgn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Latgr;->e:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
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

.method public synthetic r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
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

.method public synthetic t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
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

.method public synthetic v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
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

.method public synthetic y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
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
