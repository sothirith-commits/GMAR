.class public final Lbdbo;
.super Lbbsn;
.source "PG"


# instance fields
.field public final a:Lbdak;

.field public final b:Ljava/lang/String;

.field public final c:Lafjw;

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcaub;Lbbhm;Lajug;Lbdak;Ljava/lang/String;Lvtn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p2, p2}, Lbbsn;-><init>(Landroid/app/Activity;III)V

    .line 17
    .line 18
    iput-object p5, p0, Lbdbo;->a:Lbdak;

    .line 19
    .line 20
    iput-object p6, p0, Lbdbo;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p1, Lbcqz;->h:Lbcqz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1, p7}, Lbbhm;->W(Lbcqz;Lvtn;)Lafjw;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lbdbo;->c:Lafjw;

    .line 29
    .line 30
    new-instance p1, Lbayb;

    .line 31
    .line 32
    const/16 p2, 0xf

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lbayb;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    iput-object p1, p0, Lbdbo;->d:Landroid/view/View$OnClickListener;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdbo;->d:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoza;->dq:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbdbo;->m()Lbdai;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbdai;->c:Ljava/lang/String;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()Lbdai;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbdbo;->a:Lbdak;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbdak;->g()Lcusy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    .line 32
    check-cast v3, Lbdai;

    .line 33
    .line 34
    iget-object v3, v3, Lbdai;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lbdbo;->b:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    move-object v1, v2

    .line 44
    .line 45
    :cond_1
    check-cast v1, Lbdai;

    .line 46
    :cond_2
    return-object v1
.end method

.method public final sJ()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbdbo;->a:Lbdak;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbdak;->e()Lcusy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbdbo;->m()Lbdai;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method
