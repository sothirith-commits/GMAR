.class final Lyqw;
.super Lyqz;
.source "PG"


# instance fields
.field final synthetic a:Lyfv;

.field final synthetic b:Lbcgd;

.field final synthetic c:Lagvk;


# direct methods
.method public constructor <init>(Lagvk;Lyqv;Lyfv;Lbcgd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lyqw;->a:Lyfv;

    .line 3
    .line 4
    iput-object p4, p0, Lyqw;->b:Lbcgd;

    .line 5
    .line 6
    iput-object p1, p0, Lyqw;->c:Lagvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lyqz;-><init>(Lyqv;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lpdg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyqw;->a:Lyfv;

    .line 3
    .line 4
    iget-object p0, p0, Lyfv;->o:Lpdg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final c()Lpdg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyqw;->a:Lyfv;

    .line 3
    .line 4
    iget-object p0, p0, Lyfv;->b:Lxul;

    .line 5
    .line 6
    iget-object p0, p0, Lxul;->b:Lpdg;

    .line 7
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lyqw;->b:Lbcgd;

    .line 3
    .line 4
    sget-object v0, Lcoyl;->bv:Lbybr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyqw;->c:Lagvk;

    .line 3
    .line 4
    iget-object v0, v0, Lagvk;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object p0, p0, Lyqw;->a:Lyfv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lyfv;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    const-string p0, ""

    .line 22
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lyqw;->c:Lagvk;

    .line 3
    .line 4
    iget-object v0, v0, Lagvk;->c:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lahxo;

    .line 7
    .line 8
    check-cast v0, Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lahxo;-><init>(Landroid/content/res/Resources;)V

    .line 16
    .line 17
    iget-object v2, p0, Lyqw;->a:Lyfv;

    .line 18
    .line 19
    iget-object v3, v2, Lyfv;->b:Lxul;

    .line 20
    .line 21
    iget-object v3, v3, Lxul;->a:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lyqw;->g()Ljava/lang/CharSequence;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Lyfv;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lahxo;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyqw;->a:Lyfv;

    .line 3
    .line 4
    iget-object v1, v0, Lyfv;->p:Lcbpz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, v0, Lyfv;->n:Lcizj;

    .line 10
    .line 11
    iget-object p0, p0, Lyqw;->c:Lagvk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lagvk;->bt(Lcbpz;Lcizj;)Ljava/lang/CharSequence;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
