.class final Lawtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbf;


# instance fields
.field final synthetic a:Lawtx;

.field private b:Lbguc;


# direct methods
.method public constructor <init>(Lawtx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawtw;->a:Lawtx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbguc;
    .locals 1

    .line 1
    new-instance v0, Lasep;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lawtw;->b:Lbguc;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lawtw;->a:Lawtx;

    .line 2
    .line 3
    iget-object p0, p0, Lawtx;->D:Ladzk;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ladzk;->j()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object p0, p0, Lawtw;->a:Lawtx;

    .line 2
    .line 3
    iget-object p0, p0, Lawtx;->D:Ladzk;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Ladzk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lawyy;

    .line 25
    .line 26
    invoke-virtual {p0}, Lawyy;->b()Lcnal;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lcnal;->d:Lcnal;

    .line 31
    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Lawtw;->a:Lawtx;

    .line 2
    .line 3
    iget-boolean v0, p0, Lawtx;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lawtx;->y:Lawtz;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lawtx;->g:Loyu;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final e()Ladzk;
    .locals 0

    .line 1
    iget-object p0, p0, Lawtw;->a:Lawtx;

    .line 2
    .line 3
    iget-object p0, p0, Lawtx;->D:Ladzk;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Lbgtd;Lbguc;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lawtw;->b:Lbguc;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lawtw;->a:Lawtx;

    .line 6
    .line 7
    iget-object p0, p0, Lawtx;->e:Lvbe;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lvbe;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
