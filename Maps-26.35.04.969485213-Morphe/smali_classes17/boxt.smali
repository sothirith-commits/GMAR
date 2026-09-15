.class public final Lboxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpeh;


# instance fields
.field public final a:Lbpei;

.field public b:Lbpea;

.field private c:Lavra;


# direct methods
.method public constructor <init>(Lbpei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbpei;->setPresenter(Lbpeh;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lboxt;->a:Lbpei;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final D()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lboxt;->b:Lbpea;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lbpea;->a:Lbwkq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lboxt;->c:Lavra;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbpcd;

    .line 25
    .line 26
    check-cast v0, Lbosi;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbpcd;->q(Lbosi;)V

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
    iget-object v0, p0, Lboxt;->b:Lbpea;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lbpea;->a:Lbwkq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lboxt;->b:Lbpea;

    .line 15
    .line 16
    iget-object v0, v0, Lbpea;->a:Lbwkq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbosi;

    .line 23
    .line 24
    iget-object v0, v0, Lbosi;->g:Lbosd;

    .line 25
    .line 26
    sget-object v2, Lbosd;->g:Lbosd;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lbosd;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lboxt;->c:Lavra;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    iget-object p0, p0, Lboxt;->a:Lbpei;

    .line 40
    .line 41
    instance-of v0, p0, Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p0, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final c(Lavra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lboxt;->c:Lavra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lboxt;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
