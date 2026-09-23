.class public Lmcx;
.super Lmct;
.source "PG"

# interfaces
.implements Lmep;


# static fields
.field private static final a:Lbdqq;

.field private static final b:Lbdqq;


# instance fields
.field private final c:Llht;

.field private final e:Lmmo;

.field private final f:Llhx;

.field private final g:Layhv;

.field private final h:Laqoj;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lmbb;->bj()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lmbb;->bG()Lbdqg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f080d1e

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lmcx;->a:Lbdqq;

    .line 21
    .line 22
    const v0, 0x7f080d06

    .line 23
    .line 24
    .line 25
    sget-object v1, Lazfa;->P:Lmbv;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lmcx;->b:Lbdqq;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Laqfs;Llht;Lmmo;Llhx;Layhv;Laqoj;Z)V
    .locals 9

    .line 1
    sget-object v2, Lmcr;->a:Lmcr;

    .line 2
    .line 3
    sget-object v3, Lmft;->o:Lmft;

    .line 4
    .line 5
    const p1, 0x7f080d1e

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v7, 0x1

    .line 13
    const v8, 0x7f0b05c8

    .line 14
    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p2

    .line 21
    invoke-direct/range {v0 .. v8}, Lmct;-><init>(Landroid/content/Context;Lmcr;Lmft;Lbdqq;Ljava/lang/String;Lazhw;ZI)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lmcx;->c:Llht;

    .line 25
    .line 26
    iput-object p3, p0, Lmcx;->e:Lmmo;

    .line 27
    .line 28
    iput-object p6, p0, Lmcx;->h:Laqoj;

    .line 29
    .line 30
    iput-object p4, p0, Lmcx;->f:Llhx;

    .line 31
    .line 32
    invoke-interface {p4}, Llhx;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput-boolean p1, p0, Lmcx;->j:Z

    .line 39
    .line 40
    iput-object p5, p0, Lmcx;->g:Layhv;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public O()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lmct;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lmcx;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmcx;->j()Lbdkc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lmcx;->i:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f141052

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f140e96

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lmcx;->c:Llht;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public j()Lbdkc;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmcx;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmcx;->h:Laqoj;

    .line 6
    .line 7
    iget-object v1, p0, Lmcx;->e:Lmmo;

    .line 8
    .line 9
    invoke-interface {v1}, Lmmo;->R()Lmms;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Llyl;->b:Llyl;

    .line 14
    .line 15
    sget-object v3, Llyl;->a:Llyl;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Laqoj;->h(Llyl;Llyl;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lmlv;->a:Lmlv;

    .line 21
    .line 22
    sget-object v3, Lmlv;->d:Lmlv;

    .line 23
    .line 24
    sget-object v4, Lmmp;->b:Lmmp;

    .line 25
    .line 26
    invoke-interface {v1}, Lmms;->L()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v0, Laqoj;->a:Laqge;

    .line 31
    .line 32
    invoke-virtual {v6, v2, v3, v4, v5}, Laqge;->e(Lmlv;Lmlv;Lmmp;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Laqoj;->b:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lmmq;

    .line 52
    .line 53
    sget-object v4, Lmlv;->a:Lmlv;

    .line 54
    .line 55
    sget-object v5, Lmmp;->b:Lmmp;

    .line 56
    .line 57
    invoke-interface {v2, v1, v4, v3, v5}, Lmmq;->d(Lmms;Lmlv;Lmlv;Lmmp;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lmcx;->h:Laqoj;

    .line 62
    .line 63
    sget-object v1, Llyl;->a:Llyl;

    .line 64
    .line 65
    sget-object v2, Llyl;->b:Llyl;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Laqoj;->h(Llyl;Llyl;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 71
    .line 72
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lmcx;->i:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f141a6b

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f141a69

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lmcx;->c:Llht;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmcx;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmcx;->f:Llhx;

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
    iput-boolean v0, p0, Lmcx;->j:Z

    .line 10
    .line 11
    return-void
.end method

.method public ml()Lbdqg;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmcx;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lazfa;->V:Lmbv;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lmbb;->be()Lbdqg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public mm()Lbdqg;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmcx;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lazfa;->P:Lmbv;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lmbb;->bj()Lbdqg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lmbb;->bG()Lbdqg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public mn()Lbdqq;
    .locals 2

    .line 1
    iget-object v0, p0, Lmcx;->g:Layhv;

    .line 2
    .line 3
    invoke-interface {v0}, Layhv;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-boolean v1, p0, Lmcx;->i:Z

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f080d1e

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f080d06

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-boolean v0, p0, Lmcx;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lmcx;->b:Lbdqq;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v0, Lmcx;->a:Lbdqq;

    .line 34
    .line 35
    return-object v0
.end method

.method public s()Lazhw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmcx;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcfgj;->aY:Lbrxm;

    .line 6
    .line 7
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcfgr;->fl:Lbrxm;

    .line 13
    .line 14
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmcx;->k()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
