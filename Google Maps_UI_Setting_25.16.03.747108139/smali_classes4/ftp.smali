.class public Lftp;
.super Lfrm;
.source "PG"


# instance fields
.field protected final b:Lfsh;


# direct methods
.method protected constructor <init>(Lfsh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfrm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftp;->b:Lfsh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lftp;->b:Lfsh;

    .line 2
    .line 3
    invoke-interface {v0}, Lfsh;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lftp;->b:Lfsh;

    .line 2
    .line 3
    invoke-interface {v0}, Lfsh;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lftp;->b:Lfsh;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lfrm;->g(Ljava/lang/Object;Lfsh;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a()Lfca;
    .locals 1

    .line 1
    iget-object v0, p0, Lftp;->b:Lfsh;

    .line 2
    .line 3
    invoke-interface {v0}, Lfsh;->a()Lfca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected b(Lfct;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final synthetic d(Ljava/lang/Object;Lfsf;)Lfsf;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lftp;->l(Lfsf;)Lfsf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final synthetic e(Ljava/lang/Object;Lfsh;Lfct;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lftp;->b(Lfct;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final f(Lfgt;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfrm;->f(Lfgt;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lftp;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h(Lfsd;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method protected final synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method protected l(Lfsf;)Lfsf;
    .locals 0

    .line 1
    return-object p1
.end method

.method public m(Lfca;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftp;->b:Lfsh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfsh;->m(Lfca;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lftp;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Lfsf;Lciyf;J)Lfsd;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
