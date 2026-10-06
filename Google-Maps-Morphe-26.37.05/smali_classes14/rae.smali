.class public final Lrae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjcn;


# instance fields
.field private final a:Lbjcn;

.field private final b:Lply;

.field private final c:Lurn;

.field private final d:Lcpuk;


# direct methods
.method public constructor <init>(Lbjcn;Lply;Lurn;Lcpuk;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrae;->a:Lbjcn;

    .line 14
    .line 15
    iput-object p2, p0, Lrae;->b:Lply;

    .line 16
    .line 17
    iput-object p3, p0, Lrae;->c:Lurn;

    .line 18
    .line 19
    iput-object p4, p0, Lrae;->d:Lcpuk;

    .line 20
    .line 21
    return-void
.end method

.method private final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrae;->b:Lply;

    .line 2
    .line 3
    iget-object v0, v0, Lply;->a:Lplv;

    .line 4
    .line 5
    iget-boolean v1, v0, Lplv;->f:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lrae;->c:Lurn;

    .line 11
    .line 12
    iget-object p0, p0, Lurn;->e:Lctts;

    .line 13
    .line 14
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lurm;

    .line 19
    .line 20
    iget-boolean p0, p0, Lurm;->c:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lplv;->b:Lplv;

    .line 26
    .line 27
    if-eq v0, p0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    return v2
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrae;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lrae;->a:Lbjcn;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lbjcn;->a(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrae;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lrae;->a:Lbjcn;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lbjcn;->b(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrae;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lrae;->a:Lbjcn;

    .line 9
    .line 10
    invoke-interface {p0}, Lbjcn;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrae;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrae;->d:Lcpuk;

    .line 8
    .line 9
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lrwj;

    .line 14
    .line 15
    invoke-virtual {p0}, Lrwj;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lrae;->a:Lbjcn;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lbjcn;->d(FF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Lbjsu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrae;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lbjsu;->b:Lbjsu;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lrae;->d:Lcpuk;

    .line 12
    .line 13
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lrwj;

    .line 18
    .line 19
    invoke-virtual {p0}, Lrwj;->h()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lrae;->a:Lbjcn;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lbjcn;->e(Lbjsu;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(FFFFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrae;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lrae;->a:Lbjcn;

    .line 9
    .line 10
    invoke-interface/range {p0 .. p5}, Lbjcn;->f(FFFFZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic g(Lbjkl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbzrh;->cb(Lbjcn;Lbjkl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrae;->j()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrae;->j()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
