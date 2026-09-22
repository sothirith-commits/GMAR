.class public final Lppd;
.super Lusa;
.source "PG"

# interfaces
.implements Luse;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lpql;

.field public final c:Lbgsg;

.field private final d:Lrda;

.field private e:Lppm;

.field private final f:Lpqi;

.field private final g:Lbytb;

.field private final h:Lwst;


# direct methods
.method public constructor <init>(Lntx;Lpql;Lrda;Lbgsg;Lwst;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lusa;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lppc;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lppc;-><init>(Lppd;)V

    .line 9
    .line 10
    iput-object v0, p0, Lppd;->f:Lpqi;

    .line 11
    .line 12
    iput-object p3, p0, Lppd;->d:Lrda;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iput-object p2, p0, Lppd;->b:Lpql;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object p4, p0, Lppd;->c:Lbgsg;

    .line 23
    .line 24
    new-instance p2, Lpph;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2}, Lpph;-><init>()V

    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 p4, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p3, p4}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lppd;->g:Lbytb;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lppd;->a:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iput-object p5, p0, Lppd;->h:Lwst;

    .line 47
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lppd;->a:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lpxf;->a:Lpxf;

    .line 3
    return-object p0
.end method

.method public final d()Luse;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lppd;->g:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lppd;->j()Lppm;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 10
    .line 11
    iget-object v0, p0, Lppd;->b:Lpql;

    .line 12
    .line 13
    iget-object v1, p0, Lppd;->f:Lpqi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lpql;->s(Lpqi;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lpql;->r(Lpqi;)V

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iget-object v1, p0, Lppd;->a:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    iget-object v1, p0, Lppd;->d:Lrda;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lrda;->b(Ljava/util/List;)V

    .line 35
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lppd;->b:Lpql;

    .line 3
    .line 4
    iget-object v1, p0, Lppd;->f:Lpqi;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpql;->y(Lpqi;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lpql;->z(Lpqi;)V

    .line 11
    .line 12
    iget-object p0, p0, Lppd;->g:Lbytb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbytb;->h()V

    .line 16
    return-void
.end method

.method public final j()Lppm;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lppd;->e:Lppm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lppd;->h:Lwst;

    .line 7
    .line 8
    iget-object v0, v0, Lwst;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lnos;

    .line 11
    .line 12
    iget-object v1, v0, Lnos;->b:Lnth;

    .line 13
    .line 14
    new-instance v2, Lppm;

    .line 15
    .line 16
    iget-object v1, v1, Lnth;->S:Lcpxc;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    .line 23
    check-cast v3, Lppu;

    .line 24
    .line 25
    iget-object v0, v0, Lnos;->a:Lnqk;

    .line 26
    .line 27
    iget-object v1, v0, Lnqk;->a:Lnqq;

    .line 28
    .line 29
    iget-object v4, v1, Lnqq;->lb:Lcpxc;

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Lulc;

    .line 36
    .line 37
    iget-object v0, v0, Lnqk;->dz:Lcpxc;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    .line 44
    check-cast v5, Lbgsg;

    .line 45
    .line 46
    iget-object v0, v1, Lnqq;->la:Lcpxc;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    .line 53
    check-cast v6, Louf;

    .line 54
    move-object v7, p0

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Lppm;-><init>(Lppu;Lulc;Lbgsg;Louf;Luse;)V

    .line 58
    .line 59
    iput-object v2, v7, Lppd;->e:Lppm;

    .line 60
    return-object v2

    .line 61
    :cond_0
    return-object v0
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "AssistantMicController"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method
