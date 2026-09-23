.class public final Lbkni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkua;


# instance fields
.field public final a:Lbkub;

.field public b:Lbktt;

.field private c:Lclgs;


# direct methods
.method public constructor <init>(Lbkub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbkub;->setPresenter(Lbkua;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbkni;->a:Lbkub;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkni;->b:Lbktt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lbktt;->a:Lbqfj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lbkni;->c:Lclgs;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v1, Lclgs;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lbkrv;

    .line 25
    .line 26
    check-cast v0, Lbkid;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lbkrv;->q(Lbkid;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkni;->b:Lbktt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lbktt;->a:Lbqfj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbkni;->b:Lbktt;

    .line 15
    .line 16
    iget-object v0, v0, Lbktt;->a:Lbqfj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbkid;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbkid;->i()Lbkhy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lbkhy;->g:Lbkhy;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lbkhy;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lbkni;->c:Lclgs;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    iget-object v0, p0, Lbkni;->a:Lbkub;

    .line 42
    .line 43
    instance-of v2, v0, Landroid/view/View;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final c(Lclgs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkni;->c:Lclgs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkni;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
