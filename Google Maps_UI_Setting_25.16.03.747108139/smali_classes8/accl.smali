.class public Laccl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccj;


# instance fields
.field final a:Lacck;

.field private final b:Larpl;

.field private final c:Lcgri;

.field private final d:Laccz;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lcgri;

.field private final h:Lbdih;

.field private final i:Lcgri;

.field private j:Z


# direct methods
.method public constructor <init>(Larpl;Lcgri;Lcgri;Lcgri;Lcgri;Lbdih;Lcgri;ZLacck;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larpl;",
            "Lcgri<",
            "Lacdd;",
            ">;",
            "Lcgri<",
            "Lagmb;",
            ">;",
            "Lcgri<",
            "Lzzw;",
            ">;",
            "Lcgri<",
            "Lacea;",
            ">;",
            "Lbdih;",
            "Lcgri<",
            "Lasqw;",
            ">;Z",
            "Lacck;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laccl;->b:Larpl;

    .line 5
    .line 6
    iput-object p2, p0, Laccl;->c:Lcgri;

    .line 7
    .line 8
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lacdd;

    .line 13
    .line 14
    invoke-interface {p1}, Lacdd;->d()Laccz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laccl;->d:Laccz;

    .line 19
    .line 20
    iput-object p3, p0, Laccl;->e:Lcgri;

    .line 21
    .line 22
    iput-object p4, p0, Laccl;->f:Lcgri;

    .line 23
    .line 24
    iput-object p5, p0, Laccl;->g:Lcgri;

    .line 25
    .line 26
    iput-object p6, p0, Laccl;->h:Lbdih;

    .line 27
    .line 28
    iput-object p7, p0, Laccl;->i:Lcgri;

    .line 29
    .line 30
    iput-object p9, p0, Laccl;->a:Lacck;

    .line 31
    .line 32
    iput-boolean p8, p0, Laccl;->j:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Laccw;)Lbdkc;
    .locals 3

    .line 1
    iget-object p1, p0, Laccl;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacdd;

    .line 8
    .line 9
    sget-object v1, Laccw;->d:Laccw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Lacdd;->i(Laccw;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lacdd;

    .line 20
    .line 21
    sget-object v0, Laccw;->e:Laccw;

    .line 22
    .line 23
    invoke-interface {p1, v0, v2}, Lacdd;->i(Laccw;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laccl;->h:Lbdih;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 32
    .line 33
    return-object p1
.end method

.method public b(Laccw;)Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Laccw;->g:Laccw;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laccl;->i:Lcgri;

    .line 6
    .line 7
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lasqw;

    .line 12
    .line 13
    invoke-interface {p1}, Lasqw;->i()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Laccw;->i:Laccw;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Laccl;->c:Lcgri;

    .line 22
    .line 23
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lacdd;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lacdd;->h(Laccw;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laccl;->h:Lbdih;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Laccl;->a:Lacck;

    .line 38
    .line 39
    invoke-interface {p1}, Lacck;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Laccw;->k:Laccw;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Laccl;->h:Lbdih;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laccl;->a:Lacck;

    .line 53
    .line 54
    invoke-interface {v0}, Lacck;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Laccl;->f:Lcgri;

    .line 58
    .line 59
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lzzw;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lzzw;->f(Laccw;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Laccl;->c:Lcgri;

    .line 70
    .line 71
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lacdd;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lacdd;->h(Laccw;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Laccl;->h:Lbdih;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 86
    .line 87
    return-object p1
.end method

.method public c()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Laccl;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagmb;

    .line 8
    .line 9
    invoke-virtual {p0}, Laccl;->h()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lagmb;->w(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laccl;->h:Lbdih;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laccl;->a:Lacck;

    .line 28
    .line 29
    check-cast v0, Laccg;

    .line 30
    .line 31
    iget-object v0, v0, Laccg;->a:Lacch;

    .line 32
    .line 33
    iget-object v1, v0, Lacch;->a:Llht;

    .line 34
    .line 35
    invoke-static {v1}, Lbayc;->l(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lacch;->e:Landroid/widget/PopupWindow;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, Lacch;->e:Landroid/widget/PopupWindow;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lacch;->k()V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 60
    .line 61
    return-object v0
.end method

.method public d()Lbdpx;
    .locals 4

    .line 1
    iget-object v0, p0, Laccl;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagmb;

    .line 8
    .line 9
    invoke-interface {v0}, Lagmb;->d()Lasqq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lagma;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v2, v0, Lagma;->c:Laglz;

    .line 29
    .line 30
    invoke-virtual {v0}, Lagma;->b()Lcfxl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Laglz;->c:Laglz;

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lcfxl;->c:Lcfxi;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcfxi;->a:Lcfxi;

    .line 45
    .line 46
    :cond_1
    iget-object v0, v0, Lcfxi;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {v1}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public e(Laccw;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Laccl;->d:Laccz;

    .line 4
    .line 5
    sget-object v0, Laccw;->d:Laccw;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Laccz;->i(Laccw;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Laccw;->e:Laccw;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Laccz;->i(Laccw;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object v0, Laccw;->g:Laccw;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Laccw;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Laccl;->i:Lcgri;

    .line 37
    .line 38
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lasqw;

    .line 43
    .line 44
    invoke-interface {p1}, Lasqw;->k()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    iget-object v0, p0, Laccl;->d:Laccz;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Laccz;->i(Laccw;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public f(Laccw;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Laccw;->a:Laccw;

    .line 2
    .line 3
    invoke-virtual {p1}, Laccw;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p1, p0, Laccl;->g:Lcgri;

    .line 25
    .line 26
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lacea;

    .line 31
    .line 32
    invoke-virtual {p1}, Lacea;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object p1, p0, Laccl;->b:Larpl;

    .line 42
    .line 43
    invoke-interface {p1}, Larpl;->getMapLayersParameters()Lcfvn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-boolean p1, p1, Lcfvn;->e:Z

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object p1, p0, Laccl;->b:Larpl;

    .line 55
    .line 56
    invoke-interface {p1}, Larpl;->getMapLayersParameters()Lcfvn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-boolean p1, p1, Lcfvn;->d:Z

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laccl;->j:Z

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

.method public h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laccl;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagmb;

    .line 8
    .line 9
    invoke-interface {v0}, Lagmb;->d()Lasqq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lagma;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v0, Lagma;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laccl;->j:Z

    .line 2
    .line 3
    return-void
.end method
