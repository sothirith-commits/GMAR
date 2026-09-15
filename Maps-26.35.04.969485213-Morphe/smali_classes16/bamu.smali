.class public final Lbamu;
.super Lbbvr;
.source "PG"


# instance fields
.field final synthetic a:Lbamv;


# direct methods
.method public constructor <init>(Lbamv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbamu;->a:Lbamv;

    .line 2
    .line 3
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()Lbgpz;
    .locals 3

    .line 1
    new-instance v0, Lbakd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbamu;->a:Lbamv;

    .line 7
    .line 8
    iget-object p0, p0, Lbamv;->g:Lbanu;

    .line 9
    .line 10
    new-instance v1, Lbgpz;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final l()Lbgwq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final qF(Lbbqh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbamu;->a:Lbamv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbqh;->e()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lbamv;->g(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final qn()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget-object p0, p0, Lbamu;->a:Lbamv;

    .line 2
    .line 3
    iget-object v0, p0, Lbamv;->d:Lcuan;

    .line 4
    .line 5
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

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
    new-instance v0, Lazzo;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lazzo;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final qo()Lbbwf;
    .locals 4

    .line 1
    iget-object p0, p0, Lbamu;->a:Lbamv;

    .line 2
    .line 3
    iget-object v0, p0, Lbamv;->k:Ljava/util/List;

    .line 4
    .line 5
    const v1, 0x7f080c3b

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbgvv;->j(I)Lbgxj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcoyj;->cm:Lbybr;

    .line 13
    .line 14
    invoke-static {v2}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p0, p0, Lbamv;->u:Lbebw;

    .line 19
    .line 20
    const v3, 0x7f1419a0

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbgvv;->e(I)Lbgwq;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v0, v1, v2, v3}, Lbebw;->F(Ljava/util/List;Lbgxj;Lbcgg;Lbgwq;)Lbbwz;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final qq()Lbbwf;
    .locals 9

    .line 1
    iget-object p0, p0, Lbamu;->a:Lbamv;

    .line 2
    .line 3
    iget-object v0, p0, Lbamv;->d:Lcuan;

    .line 4
    .line 5
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

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
    new-instance v1, Lbbwg;

    .line 18
    .line 19
    const v0, 0x7f080839

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f1419b0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v4, Lazzo;

    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    invoke-direct {v4, p0, v0}, Lazzo;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcoyj;->cP:Lbybr;

    .line 47
    .line 48
    invoke-static {p0}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct/range {v1 .. v8}, Lbbwg;-><init>(Lbgxj;Lbgwq;Landroid/view/View$OnClickListener;Lbcgg;Lahuu;ZLjava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final qs()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lcoyj;->bY:Lbybr;

    .line 2
    .line 3
    invoke-static {p0}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final qv()Lbgwq;
    .locals 3

    .line 1
    iget-object p0, p0, Lbamu;->a:Lbamv;

    .line 2
    .line 3
    iget-object v0, p0, Lbamv;->d:Lcuan;

    .line 4
    .line 5
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

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
    const p0, 0x7f140dd6

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lbamv;->f:Lbans;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbans;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lbans;->k()Ljava/lang/String;

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
    invoke-static {v1}, Lafmx;->n([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final rA(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbamu;->a:Lbamv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbamv;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rB()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbamu;->a:Lbamv;

    .line 2
    .line 3
    iget-object p0, p0, Lbamv;->g:Lbanu;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbanu;->g()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lbanu;->h(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
