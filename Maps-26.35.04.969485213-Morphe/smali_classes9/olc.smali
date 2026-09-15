.class public final Lolc;
.super Lbtnc;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Lnwi;

.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lbmsp;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public final g:Ljava/util/concurrent/Executor;

.field private final h:Lcqlh;

.field private final i:Lcqlh;


# direct methods
.method public constructor <init>(Lnwi;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbtnc;-><init>([I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lolc;->a:Lnwi;

    .line 6
    .line 7
    iput-object p2, p0, Lolc;->b:Lcqlh;

    .line 8
    .line 9
    iput-object p3, p0, Lolc;->c:Lcqlh;

    .line 10
    .line 11
    iput-object p4, p0, Lolc;->h:Lcqlh;

    .line 12
    .line 13
    iput-object p8, p0, Lolc;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p5, p0, Lolc;->e:Lcqlh;

    .line 16
    .line 17
    iput-object p6, p0, Lolc;->f:Lcqlh;

    .line 18
    .line 19
    iput-object p7, p0, Lolc;->i:Lcqlh;

    .line 20
    .line 21
    new-instance p1, Lmhj;

    .line 22
    .line 23
    const/4 p2, 0x7

    .line 24
    invoke-direct {p1, p0, p2}, Lmhj;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lolc;->d:Lbmsp;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbrjz;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lolc;->h:Lcqlh;

    .line 6
    .line 7
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lajui;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-interface {p0, p1}, Lajui;->p(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lolc;->c:Lcqlh;

    .line 19
    .line 20
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lajug;

    .line 25
    .line 26
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Laxov;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p1, p1, Lbrjz;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lolc;->h:Lcqlh;

    .line 43
    .line 44
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lajui;

    .line 49
    .line 50
    iget-object v1, p0, Lolc;->i:Lcqlh;

    .line 51
    .line 52
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lnsn;

    .line 57
    .line 58
    new-instance v1, Lairu;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Lairu;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1, v1}, Lajui;->n(Ljava/lang/String;Lajuf;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final b(Laxov;)Lbrjz;
    .locals 4

    .line 1
    invoke-virtual {p1}, Laxov;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Laxov;->e()Landroid/accounts/Account;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object p0, p0, Lolc;->b:Lcqlh;

    .line 16
    .line 17
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lolb;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lolb;->a(Z)Lbrbn;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lbrbn;->b:Lbrbo;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbrbo;->f()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbrjz;

    .line 49
    .line 50
    iget-object v2, v0, Lbrjz;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    return-object v1
.end method

.method public final c(Lbrjz;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lolc;->b:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lolb;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lolb;->a(Z)Lbrbn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lbrbn;->b:Lbrbo;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbrbo;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lbrbo;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lolc;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lolc;->c:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajug;

    .line 8
    .line 9
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lolc;->b(Laxov;)Lbrjz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lolc;->c(Lbrjz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
