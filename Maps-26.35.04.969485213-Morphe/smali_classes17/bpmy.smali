.class final Lbpmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbpmz;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbpmy;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lbpmy;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lbpmy;->e:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lbpmy;->d:Z

    .line 16
    .line 17
    iget-object v2, p0, Lbpmy;->a:Lbpmz;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, p1, v0}, Lbpmz;->a(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, Lbpmy;->c:Z

    .line 25
    .line 26
    :cond_1
    iput-boolean v1, p0, Lbpmy;->e:Z

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbpmy;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lbpmy;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lbpmy;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbpmy;->a:Lbpmz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, p1, v2}, Lbpmz;->a(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p0, Lbpmy;->e:Z

    .line 21
    .line 22
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne p2, v1, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-boolean p2, p0, Lbpmy;->c:Z

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    iget-boolean p2, p0, Lbpmy;->b:Z

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-boolean p2, p0, Lbpmy;->d:Z

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iput-boolean v0, p0, Lbpmy;->d:Z

    .line 30
    .line 31
    iget-object p0, p0, Lbpmy;->a:Lbpmz;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0, p1, v0}, Lbpmz;->a(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lbpmy;->d:Z

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iput-boolean p2, p0, Lbpmy;->b:Z

    .line 45
    .line 46
    iput-boolean p2, p0, Lbpmy;->c:Z

    .line 47
    .line 48
    iput-boolean p2, p0, Lbpmy;->d:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iput-boolean p2, p0, Lbpmy;->c:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lbpmy;->e:Z

    .line 54
    .line 55
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbpmy;->c:Z

    .line 3
    .line 4
    return-void
.end method
