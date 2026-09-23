.class public final Lajxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajxe;


# instance fields
.field public final a:Lakka;

.field private final b:Llht;

.field private final c:Lackq;

.field private final d:Larzw;

.field private final e:Lajxt;

.field private final f:Lapez;


# direct methods
.method public constructor <init>(Llht;Lackq;Larzw;Lakka;Lapez;Lajxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajxr;->b:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lajxr;->c:Lackq;

    .line 7
    .line 8
    iput-object p3, p0, Lajxr;->d:Larzw;

    .line 9
    .line 10
    iput-object p4, p0, Lajxr;->a:Lakka;

    .line 11
    .line 12
    iput-object p5, p0, Lajxr;->f:Lapez;

    .line 13
    .line 14
    iput-object p6, p0, Lajxr;->e:Lajxt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lmfe;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lmga;
    .locals 4

    .line 1
    iget-object v0, p0, Lajxr;->f:Lapez;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lalsy;

    .line 7
    .line 8
    invoke-direct {v2}, Lalsy;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v2, Lalsy;->c:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lapez;->al()Lapex;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v2, v0, Lapex;->n:Lalsy;

    .line 19
    .line 20
    iput-object v1, v0, Lapex;->b:Lapey;

    .line 21
    .line 22
    invoke-virtual {v0}, Lapex;->a()Lapez;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1
.end method

.method public c()Lajqb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lajxi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lamfl;
    .locals 1

    .line 1
    iget-object v0, p0, Lajxr;->f:Lapez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lapez;->k()Lamfl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public synthetic f()Layqe;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgc;->C:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lajxr;->e:Lajxt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lajxt;->T(Lajxe;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajxr;->e()Lamfl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lamfl;->t()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbqxl;

    .line 13
    .line 14
    iget v0, v0, Lbqxl;->c:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public synthetic l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lajxr;->f:Lapez;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lajxr;->a:Lakka;

    .line 7
    .line 8
    invoke-virtual {v0}, Lakjg;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajxr;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    iget-object v0, p0, Lajxr;->b:Llht;

    .line 12
    .line 13
    const v2, 0x7f1400ac

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajxr;->a:Lakka;

    .line 2
    .line 3
    iget-object v1, p0, Lajxr;->c:Lackq;

    .line 4
    .line 5
    invoke-interface {v1}, Lackq;->c()Lacne;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lakjg;->e()Lbfkf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Ladqa;->aI(Lacne;Lbfkf;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lajxr;->d:Larzw;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ladqa;->aJ(Ljava/lang/Integer;Larzw;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajxr;->a:Lakka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakjg;->d()Lbfjy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbfjy;->s(Lbfjy;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lakjg;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lakjg;->e()Lbfkf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbfkf;->u()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajxr;->a:Lakka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakjg;->d()Lbfjy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbfjy;->s(Lbfjy;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lakka;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lajxr;->b:Llht;

    .line 20
    .line 21
    const v1, 0x7f1409e2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
