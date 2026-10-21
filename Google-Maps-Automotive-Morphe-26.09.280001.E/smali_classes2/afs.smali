.class public final Lafs;
.super Lcah;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lccv;
.implements Lcaf;
.implements Lccg;


# instance fields
.field public final a:Laogl;

.field public b:Lalr;

.field public c:Lati;

.field public final d:Lbpl;

.field public e:Lqj;


# direct methods
.method public constructor <init>(Lqj;ILaogl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcah;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafs;->e:Lqj;

    .line 5
    .line 6
    iput-object p3, p0, Lafs;->a:Laogl;

    .line 7
    .line 8
    new-instance p1, Ldvk;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, p3, v0}, Ldvk;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lbpl;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-direct {p3, p2, p1, v0}, Lbpl;-><init>(ILaogp;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcah;->U(Lcag;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lafs;->d:Lbpl;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lati;
    .locals 4

    .line 1
    new-instance v0, Laohw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laev;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v0, p0, v2, v3}, Laev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lcdm;->p(Lbmy;Laoga;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Laohw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lati;

    .line 19
    .line 20
    return-object p0
.end method

.method public final d(Lqj;Lalw;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbmy;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbmy;->L()Laolt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laouo;

    .line 10
    .line 11
    iget-object v0, v0, Laouo;->a:Laoey;

    .line 12
    .line 13
    sget-object v1, Laonc;->d:Ldvp;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laoey;->get(Laoex;)Laoew;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laonc;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Laac;

    .line 25
    .line 26
    const/16 v3, 0xe

    .line 27
    .line 28
    invoke-direct {v2, p1, p2, v3, v1}, Laac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Laonc;->s(Laogl;)Laomk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v1

    .line 38
    :goto_0
    invoke-virtual {p0}, Lbmy;->L()Laolt;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v2, Laem;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x4

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    invoke-direct/range {v2 .. v7}, Laem;-><init>(Lqj;Lalw;Laomk;Laoeu;I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p0, v1, p2, v2, p1}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    invoke-virtual {v3, v4}, Lqj;->b(Lalw;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e(Lqj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafs;->e:Lqj;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lafs;->e:Lqj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lafs;->b:Lalr;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lals;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lals;-><init>(Lalr;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lqj;->b(Lalw;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lafs;->b:Lalr;

    .line 27
    .line 28
    iput-object p1, p0, Lafs;->e:Lqj;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final f(Lchx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafs;->d:Lbpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbpl;->f()Lbpk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbpk;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lchu;->l:Lchw;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v1, v0}, Lchx;->a(Lchw;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lboq;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v1, v2}, Lboq;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lchn;->v:Lchw;

    .line 28
    .line 29
    new-instance v1, Lchc;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lchc;-><init>(Laocb;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0, v1}, Lchx;->a(Lchw;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final jJ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafs;->c:Lati;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lati;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lafs;->c:Lati;

    .line 10
    .line 11
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafs;->a()Lati;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lafs;->d:Lbpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbpl;->f()Lbpk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbpk;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lafs;->c:Lati;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lati;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lati;->d()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, Lafs;->c:Lati;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic w()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method
