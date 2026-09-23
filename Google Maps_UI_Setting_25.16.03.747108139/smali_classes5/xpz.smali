.class public Lxpz;
.super Lxpy;
.source "PG"


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lbdih;

.field private final d:Laklk;

.field private final e:Laaxw;

.field private f:Lxpv;

.field private g:Llwf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Laaxw;Laklk;Lxpv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxpy;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpz;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lxpz;->c:Lbdih;

    .line 7
    .line 8
    iput-object p4, p0, Lxpz;->d:Laklk;

    .line 9
    .line 10
    iput-object p5, p0, Lxpz;->f:Lxpv;

    .line 11
    .line 12
    iput-object p3, p0, Lxpz;->e:Laaxw;

    .line 13
    .line 14
    invoke-static {p4}, Laxxf;->al(Laklk;)Llwf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxpz;->g:Llwf;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lxpz;->a:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lxpz;->g:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lxpz;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcfgw;->r:Lbrxm;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcfgw;->p:Lbrxm;

    .line 19
    .line 20
    :goto_0
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 21
    .line 22
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lxpz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxpz;->f:Lxpv;

    .line 6
    .line 7
    iget-object v1, p0, Lxpz;->d:Laklk;

    .line 8
    .line 9
    iget-object v2, v0, Lxpv;->d:Lakla;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v2, v1}, Lakkv;->ai(Laklk;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lxpv;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lxpz;->f:Lxpv;

    .line 28
    .line 29
    iget-object v1, p0, Lxpz;->d:Laklk;

    .line 30
    .line 31
    iget-object v2, v0, Lxpv;->d:Lakla;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lakkv;->O(Laklk;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lxpv;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :goto_0
    iget-boolean v0, p0, Lxpz;->a:Z

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    xor-int/2addr v0, v1

    .line 48
    iput-boolean v0, p0, Lxpz;->a:Z

    .line 49
    .line 50
    iget-object v0, p0, Lxpz;->c:Lbdih;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Lxpz;->e:Laaxw;

    .line 62
    .line 63
    iget-object v3, p0, Lxpz;->b:Landroid/app/Activity;

    .line 64
    .line 65
    iget-boolean v4, p0, Lxpz;->a:Z

    .line 66
    .line 67
    if-eq v1, v4, :cond_2

    .line 68
    .line 69
    const v4, 0x7f1400f6

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const v4, 0x7f14005d

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v5, p0, Lxpz;->d:Laklk;

    .line 77
    .line 78
    invoke-interface {v5, v3}, Laklk;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    aput-object v5, v1, v6

    .line 86
    .line 87
    invoke-virtual {v3, v4, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v0, v1}, Laaxw;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_2
    iget-object v0, p0, Lxpz;->b:Landroid/app/Activity;

    .line 96
    .line 97
    const v1, 0x7f140f39

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lbauf;->D(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_3
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 108
    .line 109
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxpz;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxpz;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v3, p0, Lxpz;->d:Laklk;

    .line 10
    .line 11
    invoke-interface {v3, v0}, Laklk;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v3, v2, v1

    .line 18
    .line 19
    const v1, 0x7f14005c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lxpz;->b:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v3, p0, Lxpz;->d:Laklk;

    .line 30
    .line 31
    invoke-interface {v3, v0}, Laklk;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v2, v1

    .line 38
    .line 39
    const v1, 0x7f14005e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public k(Lxpv;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lxpz;->f:Lxpv;

    .line 2
    .line 3
    iget-object p1, p1, Lxpv;->d:Lakla;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lxpz;->d:Laklk;

    .line 9
    .line 10
    invoke-interface {v1}, Laklk;->y()Lakli;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lakli;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lakkv;->h()Lbqpa;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1}, Laklk;->b()Lakjs;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lakkv;->P(Lakjs;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    move v0, v3

    .line 46
    :cond_1
    iput-boolean v0, p0, Lxpz;->a:Z

    .line 47
    .line 48
    iget-object p1, p0, Lxpz;->c:Lbdih;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public l(Llwf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxpz;->g:Llwf;

    .line 2
    .line 3
    return-void
.end method
