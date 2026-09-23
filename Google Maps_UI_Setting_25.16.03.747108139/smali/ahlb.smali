.class public Lahlb;
.super Latcg;
.source "PG"

# interfaces
.implements Lrjb;
.implements Latdc;


# instance fields
.field public a:Llgr;

.field public b:Lahmw;

.field public c:Lbdgy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latcg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;Lcahj;Lazhg;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lahlb;->c:Lbdgy;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lbdgy;->Q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic F(Latfi;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcesg;)Lrjc;
    .locals 5

    .line 1
    iget-object v0, p0, Lahlb;->b:Lahmw;

    .line 2
    .line 3
    iget-object v1, v0, Lahmw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lahlb;->a:Llgr;

    .line 6
    .line 7
    new-instance v3, Luuz;

    .line 8
    .line 9
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lahmw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbdgy;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v3, v1, v2, v0, v4}, Luuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Luuz;->a(Lcesg;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method protected final aP()Latdc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final ab(Latfi;Latfi;Lcahj;Lates;Lazhg;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Latfi;->c:Lcghp;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcghp;->a:Lcghp;

    .line 11
    .line 12
    :cond_1
    iget p2, p1, Lcghp;->b:I

    .line 13
    .line 14
    and-int/lit16 p2, p2, 0x80

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    iget-object p2, p0, Lahlb;->c:Lbdgy;

    .line 19
    .line 20
    iget-object p3, p0, Lahlb;->a:Llgr;

    .line 21
    .line 22
    iget-object p1, p1, Lcghp;->i:Lcbao;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcbao;->a:Lcbao;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p2, p3, p1}, Lbdgy;->O(Llgr;Lcbao;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    iget-object p2, p0, Lahlb;->c:Lbdgy;

    .line 33
    .line 34
    iget-object p1, p1, Lcghp;->c:Lcgmy;

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    sget-object p1, Lcgmy;->a:Lcgmy;

    .line 39
    .line 40
    :cond_4
    iget-object p1, p1, Lcgmy;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lbdgy;->Q(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic ac(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic af(Lbxja;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Latcg;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbc;->B:Lby;

    .line 7
    .line 8
    const-string v1, "parent_fragment"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lby;->i(Landroid/os/Bundle;Ljava/lang/String;)Lbc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Llgr;

    .line 15
    .line 16
    iput-object p1, p0, Lahlb;->a:Llgr;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgd;->bU:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Latcg;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc;->B:Lby;

    .line 5
    .line 6
    const-string v1, "parent_fragment"

    .line 7
    .line 8
    iget-object v2, p0, Lahlb;->a:Llgr;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lby;->R(Landroid/os/Bundle;Ljava/lang/String;Lbc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final pb()Lknh;
    .locals 3

    .line 1
    iget-object v0, p0, Latcg;->az:Lasnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasnm;->j()Lcetk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcetk;->c:Lcetl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcetl;->a:Lcetl;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lcetl;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Lcbuw;->a(I)Lcbuw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Lknn;->a(Lcbuw;ZLkni;)Lknh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method protected final t()Lrjb;
    .locals 0

    .line 1
    return-object p0
.end method
