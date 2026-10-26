.class public final Liee;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luiu;


# instance fields
.field private final a:Luiu;

.field private final b:Lfuv;

.field private final c:Lmha;

.field private final d:Lalme;


# direct methods
.method public constructor <init>(Luiu;Lfuv;Lmha;Lalme;)V
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
    iput-object p1, p0, Liee;->a:Luiu;

    .line 14
    .line 15
    iput-object p2, p0, Liee;->b:Lfuv;

    .line 16
    .line 17
    iput-object p3, p0, Liee;->c:Lmha;

    .line 18
    .line 19
    iput-object p4, p0, Liee;->d:Lalme;

    .line 20
    .line 21
    return-void
.end method

.method private final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Liee;->b:Lfuv;

    .line 2
    .line 3
    iget-object v0, v0, Lfuv;->a:Lfut;

    .line 4
    .line 5
    iget-boolean v1, v0, Lfut;->f:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Liee;->c:Lmha;

    .line 11
    .line 12
    iget-object p0, p0, Lmha;->e:Laord;

    .line 13
    .line 14
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lmgx;

    .line 19
    .line 20
    iget-boolean p0, p0, Lmgx;->c:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lfut;->b:Lfut;

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    :cond_0
    move v2, v1

    .line 30
    :cond_1
    return v2
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liee;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Liee;->a:Luiu;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Luiu;->a(FF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liee;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Liee;->a:Luiu;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Luiu;->b(FF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liee;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Liee;->a:Luiu;

    .line 8
    .line 9
    invoke-interface {p0}, Luiu;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liee;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Liee;->d:Lalme;

    .line 8
    .line 9
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljbp;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p1, p2}, Ljbp;->t(Landroid/net/Uri;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Liee;->a:Luiu;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Luiu;->d(FF)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final e(Luwe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liee;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Luwe;->b:Luwe;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Liee;->d:Lalme;

    .line 12
    .line 13
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljbp;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Ljbp;->t(Landroid/net/Uri;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Liee;->a:Luiu;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Luiu;->e(Luwe;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(FFFFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liee;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Liee;->a:Luiu;

    .line 8
    .line 9
    invoke-interface/range {p0 .. p5}, Luiu;->f(FFFFZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic g(Lupw;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwfk;->I(Luiu;Lupw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liee;->j()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liee;->j()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
