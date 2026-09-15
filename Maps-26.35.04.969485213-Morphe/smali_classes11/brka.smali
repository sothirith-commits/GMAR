.class public final Lbrka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqyq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbrka;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbnmc;
    .locals 1

    .line 1
    iget v0, p0, Lbrka;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lbtnc;->dg(Lbqyq;Ljava/lang/Object;)Lbnmc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lbtnc;->dg(Lbqyq;Ljava/lang/Object;)Lbnmc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lbqys;
    .locals 1

    .line 1
    iget v0, p0, Lbrka;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbqyq;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbqys;->a()Lbqyr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lbqyr;->a()Lbqys;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    check-cast p1, Lbrjz;

    .line 18
    .line 19
    iget-boolean p0, p1, Lbrjz;->f:Z

    .line 20
    .line 21
    invoke-static {}, Lbqys;->a()Lbqyr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lbqyr;->b(Z)V

    .line 26
    .line 27
    .line 28
    iget p0, p1, Lbrjz;->h:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lbqyr;->c(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbqyr;->a()Lbqys;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lbrka;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcmhu;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lcmhu;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p1, Lbrjz;

    .line 17
    .line 18
    iget-object p0, p1, Lbrjz;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lbrka;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcmhu;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lcmhu;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p1, Lbrjz;

    .line 17
    .line 18
    iget-object p0, p1, Lbrjz;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lbrka;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lbrjz;

    .line 8
    .line 9
    iget-object p0, p1, Lbrjz;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final synthetic f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lbrka;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcmhu;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lcmhu;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p1, Lbrjz;

    .line 17
    .line 18
    iget-object p0, p1, Lbrjz;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public final synthetic g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lbrka;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lbrjz;

    .line 8
    .line 9
    iget-object p0, p1, Lbrjz;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final synthetic h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lbrka;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lbrjz;

    .line 8
    .line 9
    iget-object p0, p1, Lbrjz;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final synthetic i(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lbrka;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lbrjz;

    .line 8
    .line 9
    iget-boolean p0, p1, Lbrjz;->a:Z

    .line 10
    .line 11
    return p0
.end method

.method public final synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lbrka;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcmhu;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lbrjz;

    .line 12
    .line 13
    return-void
.end method
