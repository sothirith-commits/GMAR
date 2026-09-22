.class public final Lbapu;
.super Lbbyl;
.source "PG"


# instance fields
.field final synthetic a:Lbapv;


# direct methods
.method public constructor <init>(Lbapv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbapu;->a:Lbapv;

    .line 2
    .line 3
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()Lbgtf;
    .locals 3

    .line 1
    new-instance v0, Lbanb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbapu;->a:Lbapv;

    .line 7
    .line 8
    iget-object p0, p0, Lbapv;->g:Lbaqu;

    .line 9
    .line 10
    new-instance v1, Lbgtf;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final l()Lbgzu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final qI(Lbbtg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbapu;->a:Lbapv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbtg;->e()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lbapv;->g(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final qq()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget-object p0, p0, Lbapu;->a:Lbapv;

    .line 2
    .line 3
    iget-object v0, p0, Lbapv;->d:Lctbe;

    .line 4
    .line 5
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lbapp;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p0, v1}, Lbapp;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final qr()Lbbza;
    .locals 4

    .line 1
    iget-object p0, p0, Lbapu;->a:Lbapv;

    .line 2
    .line 3
    iget-object v0, p0, Lbapv;->k:Ljava/util/List;

    .line 4
    .line 5
    const v1, 0x7f080c3c

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbgza;->j(I)Lbhan;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcohn;->cp:Lbxkg;

    .line 13
    .line 14
    invoke-static {v2}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p0, p0, Lbapv;->v:Lbeew;

    .line 19
    .line 20
    const v3, 0x7f1419b3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbgza;->e(I)Lbgzu;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v0, v1, v2, v3}, Lbeew;->F(Ljava/util/List;Lbhan;Lbcjc;Lbgzu;)Lbbzt;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final qt()Lbbza;
    .locals 9

    .line 1
    iget-object p0, p0, Lbapu;->a:Lbapv;

    .line 2
    .line 3
    iget-object v0, p0, Lbapv;->d:Lctbe;

    .line 4
    .line 5
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lbbzb;

    .line 18
    .line 19
    const v0, 0x7f08083a

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbgza;->j(I)Lbhan;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f1419c3

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v4, Lbapp;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {v4, p0, v0}, Lbapp;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcohn;->cS:Lbxkg;

    .line 46
    .line 47
    invoke-static {p0}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct/range {v1 .. v8}, Lbbzb;-><init>(Lbhan;Lbgzu;Landroid/view/View$OnClickListener;Lbcjc;Laiac;ZLjava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final qv()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lcohn;->ca:Lbxkg;

    .line 2
    .line 3
    invoke-static {p0}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final qy()Lbgzu;
    .locals 3

    .line 1
    iget-object p0, p0, Lbapu;->a:Lbapv;

    .line 2
    .line 3
    iget-object v0, p0, Lbapv;->d:Lctbe;

    .line 4
    .line 5
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const p0, 0x7f140de8

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lbapv;->f:Lbaqs;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbaqs;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lbaqs;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object p0, v1, v0

    .line 43
    .line 44
    invoke-static {v1}, Lafsj;->q([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbapu;->a:Lbapv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbapv;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbapu;->a:Lbapv;

    .line 2
    .line 3
    iget-object p0, p0, Lbapv;->g:Lbaqu;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbaqu;->g()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lbaqu;->h(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
