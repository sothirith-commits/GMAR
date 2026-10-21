.class public final Lifp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lujw;


# instance fields
.field private final a:Lujw;

.field private final b:Lfya;

.field private final c:Lmhy;

.field private final d:Lalno;


# direct methods
.method public constructor <init>(Lujw;Lfya;Lmhy;Lalno;)V
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
    iput-object p1, p0, Lifp;->a:Lujw;

    .line 14
    .line 15
    iput-object p2, p0, Lifp;->b:Lfya;

    .line 16
    .line 17
    iput-object p3, p0, Lifp;->c:Lmhy;

    .line 18
    .line 19
    iput-object p4, p0, Lifp;->d:Lalno;

    .line 20
    .line 21
    return-void
.end method

.method private final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lifp;->b:Lfya;

    .line 2
    .line 3
    iget-object v0, v0, Lfya;->a:Lfxy;

    .line 4
    .line 5
    iget-boolean v1, v0, Lfxy;->f:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lifp;->c:Lmhy;

    .line 11
    .line 12
    iget-object p0, p0, Lmhy;->e:Laosn;

    .line 13
    .line 14
    invoke-interface {p0}, Laosn;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lmhv;

    .line 19
    .line 20
    iget-boolean p0, p0, Lmhv;->c:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lfxy;->b:Lfxy;

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
    invoke-direct {p0}, Lifp;->j()Z

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
    iget-object p0, p0, Lifp;->a:Lujw;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lujw;->a(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lifp;->j()Z

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
    iget-object p0, p0, Lifp;->a:Lujw;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lujw;->b(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lifp;->j()Z

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
    iget-object p0, p0, Lifp;->a:Lujw;

    .line 9
    .line 10
    invoke-interface {p0}, Lujw;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lifp;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lifp;->d:Lalno;

    .line 8
    .line 9
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljcz;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p1, p2}, Ljcz;->s(Landroid/net/Uri;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lifp;->a:Lujw;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lujw;->d(FF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Luxd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lifp;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Luxd;->b:Luxd;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lifp;->d:Lalno;

    .line 12
    .line 13
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljcz;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Ljcz;->s(Landroid/net/Uri;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Lifp;->a:Lujw;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lujw;->e(Luxd;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(FFFFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lifp;->j()Z

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
    iget-object p0, p0, Lifp;->a:Lujw;

    .line 9
    .line 10
    invoke-interface/range {p0 .. p5}, Lujw;->f(FFFFZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic g(Luqx;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lweb;->L(Lujw;Luqx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lifp;->j()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lifp;->j()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
