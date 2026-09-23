.class public final Lafes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmq;


# instance fields
.field final synthetic a:Lafet;


# direct methods
.method public constructor <init>(Lafet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafes;->a:Lafet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lmms;Lmlv;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafes;->a:Lafet;

    .line 5
    .line 6
    iput-object p2, p1, Lafet;->al:Lmlv;

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic d(Lmms;Lmlv;Lmlv;Lmmp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lmms;Lmlv;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mN(Lmms;Lmlv;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafes;->a:Lafet;

    .line 5
    .line 6
    iget-object v0, p1, Lafet;->al:Lmlv;

    .line 7
    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lbc;->N()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b05ed

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p1, Lafet;->al:Lmlv;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lmlv;->b(Lmlv;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lbsmv;->d:Lbsmv;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lbsmv;->e:Lbsmv;

    .line 43
    .line 44
    :goto_0
    iget-object v2, p1, Lafet;->ai:Lazhz;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const-string v2, "ue3Event3Reporter"

    .line 49
    .line 50
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_1
    invoke-interface {v2, v0, v1}, Lazhz;->g(Lazhf;Lbsmv;)Lazhg;

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object p2, p1, Lafet;->al:Lmlv;

    .line 58
    .line 59
    :cond_3
    return-void
.end method
