.class final Lcuxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcukz;
.implements Lcuop;


# instance fields
.field public final a:Lcula;

.field final synthetic b:Lcuxi;


# direct methods
.method public constructor <init>(Lcuxi;Lcula;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcuxh;->b:Lcuxi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcuxh;->a:Lcula;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Lcuvb;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcuxh;->a:Lcula;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcula;->F(Lcuvb;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcuxh;->a:Lcula;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcula;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Lcufv;)V
    .locals 2

    .line 1
    sget-boolean p2, Lculs;->a:Z

    .line 2
    .line 3
    iget-object p2, p0, Lcuxh;->b:Lcuxi;

    .line 4
    .line 5
    iget-object v0, p2, Lcuxi;->a:Lcuko;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcuko;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcujv;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, p2, v1}, Lcujv;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcuxh;->a:Lcula;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcula;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic g(Lculn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcuxh;->a:Lcula;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcula;->h(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Lcufv;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcubp;

    .line 2
    .line 3
    sget-boolean p2, Lculs;->a:Z

    .line 4
    .line 5
    new-instance p2, Laznl;

    .line 6
    .line 7
    iget-object v0, p0, Lcuxh;->b:Lcuxi;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {p2, v0, v1}, Laznl;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcuxh;->a:Lcula;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcula;->H(Ljava/lang/Object;Lcufv;)Lcuwg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Lcuxi;->a:Lcuko;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Lcuko;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p0
.end method

.method public final u()Lcudy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcuxh;->a:Lcula;

    .line 2
    .line 3
    iget-object p0, p0, Lcula;->b:Lcudy;

    .line 4
    .line 5
    return-object p0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcuxh;->a:Lcula;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcula;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
