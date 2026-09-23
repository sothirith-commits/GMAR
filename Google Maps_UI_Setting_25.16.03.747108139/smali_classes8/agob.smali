.class public Lagob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmes;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lapen;

.field private final c:Llhx;

.field private final d:Lmmo;

.field private final e:Lazhw;

.field private f:Ljava/lang/String;

.field private g:Lbdqq;

.field private h:I

.field private i:Lmlv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llhx;Lmmo;Lapen;Lazhw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmlv;->b:Lmlv;

    .line 5
    .line 6
    iput-object v0, p0, Lagob;->i:Lmlv;

    .line 7
    .line 8
    iput-object p1, p0, Lagob;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lagob;->b:Lapen;

    .line 11
    .line 12
    iput-object p2, p0, Lagob;->c:Llhx;

    .line 13
    .line 14
    iput-object p3, p0, Lagob;->d:Lmmo;

    .line 15
    .line 16
    iput-object p5, p0, Lagob;->e:Lazhw;

    .line 17
    .line 18
    invoke-virtual {p4}, Lapen;->j()Lbdqq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lagob;->D(Lbdqq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public C(Lmlv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagob;->i:Lmlv;

    .line 2
    .line 3
    return-void
.end method

.method public D(Lbdqq;)V
    .locals 4

    .line 1
    const v0, 0x7f080725

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lbdpw;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f0b08d4

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lagob;->a:Landroid/content/Context;

    .line 18
    .line 19
    const v2, 0x7f140022

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lagob;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    new-instance v3, Lbdpz;

    .line 35
    .line 36
    invoke-direct {v3, p1, v0, v2}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lagob;->g:Lbdqq;

    .line 40
    .line 41
    iput v1, p0, Lagob;->h:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const v0, 0x7f0805bc

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lbdpw;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lagob;->a:Landroid/content/Context;

    .line 58
    .line 59
    const v2, 0x7f140151

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lagob;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 73
    .line 74
    new-instance v3, Lbdpz;

    .line 75
    .line 76
    invoke-direct {v3, p1, v0, v2}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lagob;->g:Lbdqq;

    .line 80
    .line 81
    iput v1, p0, Lagob;->h:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object p1, p0, Lagob;->a:Landroid/content/Context;

    .line 85
    .line 86
    const v0, 0x7f141256

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lagob;->f:Ljava/lang/String;

    .line 94
    .line 95
    const p1, 0x7f080740

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lagob;->g:Lbdqq;

    .line 107
    .line 108
    iput v1, p0, Lagob;->h:I

    .line 109
    .line 110
    return-void
.end method

.method public synthetic a()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic b()Luog;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic c()Lvxn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lagob;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagob;->m()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcfgn;->mN:Lbrxm;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcfgn;->mM:Lbrxm;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public synthetic f()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lagob;->b:Lapen;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapen;->a(Lazhg;)Lbdkc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lagob;->d:Lmmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lmmo;->D()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic i()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lagob;->g:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lbdqq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagob;->m()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f080d1e

    .line 12
    .line 13
    .line 14
    sget-object v1, Lazfa;->P:Lmbv;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const v0, 0x7f080cee

    .line 22
    .line 23
    .line 24
    sget-object v1, Lazfa;->P:Lmbv;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public l()Lbdqq;
    .locals 1

    .line 1
    invoke-static {}, Lbauo;->r()Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lagob;->i:Lmlv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmlv;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lagob;->c:Llhx;

    .line 2
    .line 3
    invoke-interface {v0}, Llhx;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public synthetic o()Ljava/lang/Boolean;
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

.method public p()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagob;->m()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lagob;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lbayc;->l(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
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

.method public bridge synthetic r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagob;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagob;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lagob;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lagob;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1403c4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagob;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagob;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lagob;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14160c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic z()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
