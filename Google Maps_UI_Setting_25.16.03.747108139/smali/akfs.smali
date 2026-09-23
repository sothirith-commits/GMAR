.class public final Lakfs;
.super Lakgp;
.source "PG"


# instance fields
.field public a:Lasqa;

.field private aj:Lasqq;

.field public b:Lbdjv;

.field public c:Laksf;

.field public d:Lgx;

.field private e:Lakjr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakgp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbdjz;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p3, Lakhy;

    .line 5
    .line 6
    invoke-direct {p3}, Lakhy;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lakfs;->b:Lbdjv;

    .line 15
    .line 16
    invoke-virtual {p0}, Lakfs;->aZ()Lbdjv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lakfs;->c:Laksf;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const-string p2, "viewModel"

    .line 25
    .line 26
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :cond_0
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lakfs;->aZ()Lbdjv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final aZ()Lbdjv;
    .locals 1

    .line 1
    iget-object v0, p0, Lakfs;->b:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewHierarchy"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lakgp;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p0}, Lakfs;->t()Lasqa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-class v2, Lakjr;

    .line 14
    .line 15
    const-string v3, "alias_key"

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1, v3}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lakjr;

    .line 38
    .line 39
    iput-object p1, p0, Lakfs;->e:Lakjr;

    .line 40
    .line 41
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {p0}, Lakfs;->t()Lasqa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-class v2, Lasqq;

    .line 50
    .line 51
    const-string v3, "placemark_ref_key"

    .line 52
    .line 53
    invoke-virtual {v0, v2, p1, v3}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object p1, v1

    .line 59
    :goto_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v0, v1

    .line 67
    :goto_3
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lasqq;

    .line 74
    .line 75
    iput-object p1, p0, Lakfs;->aj:Lasqq;

    .line 76
    .line 77
    iget-object p1, p0, Lakfs;->d:Lgx;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    const-string p1, "viewModelFactory"

    .line 82
    .line 83
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v1

    .line 87
    :cond_4
    iget-object v0, p0, Lakfs;->e:Lakjr;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const-string v0, "alias"

    .line 92
    .line 93
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v1

    .line 97
    :cond_5
    iget-object v2, p0, Lakfs;->aj:Lasqq;

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    const-string v2, "placemarkRef"

    .line 102
    .line 103
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move-object v1, v2

    .line 108
    :goto_4
    invoke-virtual {p1, p0, v0, v1}, Lgx;->af(Llgr;Lakjr;Lasqq;)Lakry;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lakfs;->c:Laksf;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    const-class p1, Lasqq;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-static {p1}, Lhuj;->l(Ljava/lang/Class;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_8
    const-class p1, Lakjr;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-static {p1}, Lhuj;->l(Ljava/lang/Class;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcffx;->C:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    invoke-super {p0}, Lakgp;->oo()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lakfs;->aZ()Lbdjv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lbdjv;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t()Lasqa;
    .locals 1

    .line 1
    iget-object v0, p0, Lakfs;->a:Lasqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gmmStorage"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
