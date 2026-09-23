.class final Lqfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfp;


# instance fields
.field final synthetic a:Lqft;


# direct methods
.method public constructor <init>(Lqft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfr;->a:Lqft;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqfr;->a:Lqft;

    .line 2
    .line 3
    iget-object v1, v0, Lqft;->b:Lqff;

    .line 4
    .line 5
    invoke-interface {v1}, Lqff;->e()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lt p1, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lqft;->e:Lmwt;

    .line 12
    .line 13
    iget-object v0, v0, Lqft;->d:Landroid/content/Context;

    .line 14
    .line 15
    const v1, 0x7f140436

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v0, v1}, Lmwt;->o(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lqft;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Lqff;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v2, p1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lqff;->t(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v1, p1}, Lqff;->v(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lqft;->a:Lqfs;

    .line 46
    .line 47
    invoke-interface {p1}, Lqfs;->c()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqfr;->a:Lqft;

    .line 2
    .line 3
    iget-object v1, v0, Lqft;->b:Lqff;

    .line 4
    .line 5
    invoke-interface {v1}, Lqff;->e()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lt p1, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lqft;->e:Lmwt;

    .line 12
    .line 13
    iget-object v0, v0, Lqft;->d:Landroid/content/Context;

    .line 14
    .line 15
    const v1, 0x7f140435

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v0, v1}, Lmwt;->o(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v1, p1}, Lqff;->t(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Lqff;->v(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
