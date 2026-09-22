.class public abstract Lahmf;
.super Lagty;
.source "PG"

# interfaces
.implements Lcpwh;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lagty;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lahmf;->b:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lahmf;->c:Z

    .line 9
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lahmf;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lagty;->B()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcpwd;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcpwd;-><init>(Landroid/content/Context;Lbh;)V

    .line 14
    .line 15
    iput-object v1, p0, Lahmf;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lagty;->B()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lckzu;->l(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    :goto_0
    iput-boolean v0, p0, Lahmf;->b:Z

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lagty;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lahmf;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lahmf;->d()V

    .line 16
    .line 17
    iget-object p0, p0, Lahmf;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lahmf;->c:Z

    .line 3
    return p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lagty;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lahmf;->a:Landroid/content/ContextWrapper;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcpvo;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    .line 19
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, p1}, Lckzv;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lahmf;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lagub;->c()V

    .line 31
    return-void
.end method

.method protected final c()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lahmf;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lahmf;->c:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lagub;->rm()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast p0, Lahmg;

    .line 25
    .line 26
    check-cast v0, Lnms;

    .line 27
    .line 28
    iget-object v1, v0, Lnms;->b:Lnqk;

    .line 29
    .line 30
    iget-object v2, v1, Lnqk;->fh:Lcpxc;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lbcir;

    .line 37
    .line 38
    iput-object v2, p0, Lnwq;->aS:Lbcir;

    .line 39
    .line 40
    iget-object v2, v1, Lnqk;->aD:Lcpxc;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lbcjg;

    .line 47
    .line 48
    iput-object v2, p0, Lnwq;->aT:Lbcjg;

    .line 49
    .line 50
    iget-object v2, v0, Lnms;->c:Lnht;

    .line 51
    .line 52
    iget-object v3, v2, Lnht;->hb:Lcpxc;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Lagib;

    .line 59
    .line 60
    iget-object v3, v2, Lnht;->uM:Lcpxc;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    iput-object v3, p0, Lnwq;->aU:Lcpuk;

    .line 67
    .line 68
    iget-object v0, v0, Lnms;->e:Lcpxc;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lnwe;

    .line 75
    .line 76
    iput-object v0, p0, Lnwq;->aV:Lnwe;

    .line 77
    .line 78
    iget-object v0, v2, Lnht;->I:Lcpxc;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, p0, Lnwo;->e:Lcpuk;

    .line 85
    .line 86
    iget-object v0, v1, Lnqk;->J:Lcpxc;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 90
    .line 91
    iget-object v0, v1, Lnqk;->ff:Lcpxc;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lbvtl;

    .line 98
    .line 99
    iget-object v0, v1, Lnqk;->a:Lnqq;

    .line 100
    .line 101
    iget-object v0, v0, Lnqq;->eG:Lcpxc;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lbbnv;

    .line 108
    .line 109
    iput-object v0, p0, Lnwo;->ai:Lbbnv;

    .line 110
    :cond_1
    :goto_0
    return-void
.end method

.method public final og(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lagty;->og(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcpwd;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcpwd;-><init>(Landroid/view/LayoutInflater;Lbh;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final qh(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lagty;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lahmf;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lagub;->c()V

    .line 10
    return-void
.end method
