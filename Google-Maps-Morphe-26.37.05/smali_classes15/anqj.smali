.class public final Lanqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajuw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanqj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lanqj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lanqj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lanqj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lajix;

    .line 10
    .line 11
    iget-boolean v2, v0, Lajix;->k:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lajix;->k:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lajix;->e:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lajix;->f:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, v0, Lajix;->a:Lbgsg;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    move-object v0, p0

    .line 38
    check-cast v0, Lanqn;

    .line 39
    .line 40
    iget-boolean v2, v0, Lanqn;->j:Z

    .line 41
    .line 42
    iput-boolean p1, v0, Lanqn;->j:Z

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    move-object p1, p0

    .line 47
    check-cast p1, Lbmdw;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p1, v3}, Lbmdw;->aa(Ljava/lang/Float;)V

    .line 51
    .line 52
    .line 53
    if-eq v2, v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    return-void

    .line 57
    :cond_4
    iget-object p1, v0, Lanqn;->l:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lanqn;->m:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 65
    .line 66
    .line 67
    move-object p1, p0

    .line 68
    check-cast p1, Lbmdw;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbmdw;->ab()V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object p1, v0, Lanqn;->d:Lbgsg;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b(Lbtpw;)V
    .locals 11

    .line 1
    iget v0, p0, Lanqj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lanqj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lajix;

    .line 8
    .line 9
    iget-object v1, v0, Lajix;->b:Laxre;

    .line 10
    .line 11
    iget-object v2, v0, Lajix;->d:Lajts;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v1}, Lajts;->e(Lbtpw;Laxre;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lajix;->l:Lajkb;

    .line 20
    .line 21
    new-instance v2, Laizc;

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, p0, p1, v3, v4}, Laizc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    iget-object v9, v1, Lajkb;->e:Lajka;

    .line 30
    .line 31
    move-object p0, v9

    .line 32
    check-cast p0, Lajjo;

    .line 33
    .line 34
    invoke-virtual {p0}, Lajjo;->by()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lajjm;->b:Lajjm;

    .line 41
    .line 42
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lajjo;->am:Lbvtl;

    .line 47
    .line 48
    iput-object v2, p0, Lajjo;->an:Ljava/lang/Runnable;

    .line 49
    .line 50
    iget-object v5, p0, Lajjo;->bd:Lalbs;

    .line 51
    .line 52
    iget-object v6, p0, Lajjo;->av:Lnxq;

    .line 53
    .line 54
    iget-object v7, p0, Lajjo;->be:Lntx;

    .line 55
    .line 56
    iget-object v1, p0, Lajjo;->aj:Lajkb;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lajkb;->a:Lajuc;

    .line 62
    .line 63
    invoke-interface {v1}, Lajtz;->p()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    move-object v8, v9

    .line 72
    check-cast v8, Lbh;

    .line 73
    .line 74
    invoke-virtual/range {v5 .. v10}, Lalbs;->y(Landroid/app/Activity;Lntx;Lbh;Lajvh;Z)Lajvi;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lajjo;->ap:Lajvi;

    .line 79
    .line 80
    iget-object p0, p0, Lajjo;->ap:Lajvi;

    .line 81
    .line 82
    invoke-interface {p0}, Lajvi;->a()V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object p0, v0, Lajix;->e:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    new-instance v0, Lanqi;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, p0, p1, v1}, Lanqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lanqj;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lanqn;

    .line 100
    .line 101
    iget-object p0, p0, Lanqn;->f:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final c(Lbtpw;)V
    .locals 3

    .line 1
    iget v0, p0, Lanqj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lanqj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lajix;

    .line 9
    .line 10
    iget-object v1, v0, Lajix;->e:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, v0, Lajix;->f:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p1, v0, Lajix;->a:Lbgsg;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    new-instance v0, Lanqi;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p0, p1, v1}, Lanqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lanqj;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lanqn;

    .line 53
    .line 54
    iget-object p0, p0, Lanqn;->f:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
