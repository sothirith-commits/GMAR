.class public final Lbhmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhkd;


# instance fields
.field private final a:Lbhmq;

.field private final b:Lbycu;


# direct methods
.method public constructor <init>(Lbhmq;Lbycu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhmr;->a:Lbhmq;

    .line 5
    .line 6
    iput-object p2, p0, Lbhmr;->b:Lbycu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbhjv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbhsg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhmr;->b:Lbycu;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbycu;->Z:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbhmr;->a:Lbhmq;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbhmq;->m(Lbhsg;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic c(Lbhjw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lbhkl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lbhsg;Lacne;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhmr;->a:Lbhmq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhmq;->k()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lbhmq;->h(Lbhsg;Lacne;Lbhhs;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Lbhsg;Lbhhq;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lbhhq;->a:Lbhht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbhmr;->a:Lbhmq;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbhmq;->l(Lbhht;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbhmr;->a:Lbhmq;

    .line 11
    .line 12
    iget-object p2, p2, Lbhhq;->b:Lbhhs;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lbhmq;->n(Lbhsg;Lbhhs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lbhjy;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbhjy;->b:Lbhsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lbhjy;->c:Lacne;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lbhjy;->d:Lbhhs;

    .line 12
    .line 13
    iget-object v2, p0, Lbhmr;->a:Lbhmq;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1}, Lbhmq;->h(Lbhsg;Lacne;Lbhhs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Lbhsg;Lacne;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhmr;->a:Lbhmq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lbhmq;->h(Lbhsg;Lacne;Lbhhs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lbhka;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbhka;->c:Lbhsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbhka;->b:Lacne;

    .line 7
    .line 8
    iget-object v1, p0, Lbhmr;->b:Lbycu;

    .line 9
    .line 10
    iget-boolean v1, v1, Lbycu;->Z:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbhmr;->a:Lbhmq;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lbhmq;->j(Lbhsg;Lacne;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lbhmr;->a:Lbhmq;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Lbhmq;->g(Lbhsg;Lacne;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic l(Lbhkc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhmr;->a:Lbhmq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhmq;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic n(Lbhsg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lsju;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method
