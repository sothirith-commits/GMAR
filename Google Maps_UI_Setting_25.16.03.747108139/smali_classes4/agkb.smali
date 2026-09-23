.class public final Lagkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagjd;


# instance fields
.field private final a:Lbqgo;

.field private b:Z


# direct methods
.method public constructor <init>(Lbqgo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lagkb;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lagkb;->a:Lbqgo;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagkb;->a:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbfod;

    .line 8
    .line 9
    invoke-interface {v1}, Lbfod;->c()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbfod;

    .line 17
    .line 18
    invoke-interface {v0}, Lbfod;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagkb;->b:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lagkb;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lagkb;->a:Lbqgo;

    .line 11
    .line 12
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbfod;

    .line 17
    .line 18
    invoke-interface {p1}, Lbfod;->f()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lagkb;->a:Lbqgo;

    .line 23
    .line 24
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbfod;

    .line 29
    .line 30
    invoke-interface {p1}, Lbfod;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lbfkm;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagkb;->a:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfod;

    .line 8
    .line 9
    new-instance v1, Lbfoe;

    .line 10
    .line 11
    invoke-direct {v1}, Lbfoe;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbfkm;->w()Lbfkf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v1, Lbfoe;->a:Lbfkf;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lbfoe;->d(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbfoe;->a()Lbfof;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lbfod;->g(Lbfof;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
