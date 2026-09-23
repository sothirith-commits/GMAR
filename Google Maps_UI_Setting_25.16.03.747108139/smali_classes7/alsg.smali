.class public final Lalsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lalrp;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lalrq;

.field private final c:Ljin;

.field private final d:Ljis;

.field private final e:Latvi;

.field private final f:Lcgri;

.field private final g:Latqe;

.field private h:Lbfjy;

.field private i:Landroid/view/MotionEvent;

.field private j:Lbqfj;


# direct methods
.method public constructor <init>(Lalrq;Ljin;Landroid/app/Activity;Ljis;Latqe;Latvi;Lcgri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalrq;",
            "Ljin;",
            "Landroid/app/Activity;",
            "Ljis;",
            "Latqe<",
            "Lcfpp;",
            ">;",
            "Latvi;",
            "Lcgri<",
            "Laash;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lalsg;->j:Lbqfj;

    .line 7
    .line 8
    iput-object p1, p0, Lalsg;->b:Lalrq;

    .line 9
    .line 10
    iput-object p3, p0, Lalsg;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, Lalsg;->g:Latqe;

    .line 13
    .line 14
    iput-object p2, p0, Lalsg;->c:Ljin;

    .line 15
    .line 16
    iput-object p4, p0, Lalsg;->d:Ljis;

    .line 17
    .line 18
    iput-object p6, p0, Lalsg;->e:Latvi;

    .line 19
    .line 20
    sget-object p1, Lbfjy;->a:Lbfjy;

    .line 21
    .line 22
    iput-object p1, p0, Lalsg;->h:Lbfjy;

    .line 23
    .line 24
    iput-object p7, p0, Lalsg;->f:Lcgri;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsg;->j:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lalsg;->j:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcbmy;

    .line 16
    .line 17
    iget-object v0, v0, Lcbmy;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lalsg;->j:Lbqfj;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcbmy;

    .line 33
    .line 34
    iget-object v0, v0, Lcbmy;->e:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsg;->j:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lalsg;->j:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcbmy;

    .line 16
    .line 17
    iget-object v0, v0, Lcbmy;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lalsg;->j:Lbqfj;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcbmy;

    .line 33
    .line 34
    iget-object v0, v0, Lcbmy;->b:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    const-string v0, ""

    .line 38
    .line 39
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsg;->j:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lalsg;->j:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcbmy;

    .line 16
    .line 17
    iget-object v0, v0, Lcbmy;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lalsg;->j:Lbqfj;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcbmy;

    .line 33
    .line 34
    iget-object v0, v0, Lcbmy;->d:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    const-string v0, ""

    .line 38
    .line 39
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lalsg;->j:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lalsg;->j:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcbmy;

    .line 16
    .line 17
    iget-object v0, v0, Lcbmy;->f:Lcbmx;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcbmx;->a:Lcbmx;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lcbmx;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lalsg;->j:Lbqfj;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcbmy;

    .line 39
    .line 40
    iget-object v0, v0, Lcbmy;->f:Lcbmx;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcbmx;->a:Lcbmx;

    .line 45
    .line 46
    :cond_2
    iget-object v0, v0, Lcbmx;->b:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object v0, v1, v2

    .line 53
    .line 54
    const-string v0, " (%s)"

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    const-string v0, ""

    .line 62
    .line 63
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalsg;->j:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lalsg;->j:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcbmy;

    .line 16
    .line 17
    iget-object v0, v0, Lcbmy;->g:Lcegi;

    .line 18
    .line 19
    invoke-interface {v0}, Lcegi;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lalsg;->j:Lbqfj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcbmy;

    .line 32
    .line 33
    iget-object v0, v0, Lcbmy;->g:Lcegi;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcbmw;

    .line 41
    .line 42
    iget-object v0, v0, Lcbmw;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lalsg;->j:Lbqfj;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcbmy;

    .line 58
    .line 59
    iget-object v0, v0, Lcbmy;->g:Lcegi;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcbmw;

    .line 66
    .line 67
    iget-object v0, v0, Lcbmw;->b:Ljava/lang/String;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    :goto_0
    const-string v0, ""

    .line 71
    .line 72
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ljava/lang/Boolean;
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

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public synthetic b()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method

.method public synthetic c()I
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    return v0
.end method

.method public d()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e()Ljim;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsg;->c:Ljin;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljin;->i()Ljim;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lmky;
    .locals 5

    .line 1
    iget-object v0, p0, Lalsg;->j:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lalsg;->j:Lbqfj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcbmy;

    .line 17
    .line 18
    iget-object v0, v0, Lcbmy;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lmky;

    .line 28
    .line 29
    iget-object v2, p0, Lalsg;->j:Lbqfj;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcbmy;

    .line 36
    .line 37
    iget-object v2, v2, Lcbmy;->c:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v3, Lazzs;->d:Lazzs;

    .line 40
    .line 41
    sget-object v4, Lmky;->a:Lj$/time/Duration;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v4, v1}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lj$/time/Duration;Lbaah;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    new-instance v0, Lmky;

    .line 48
    .line 49
    sget-object v2, Lazzs;->d:Lazzs;

    .line 50
    .line 51
    sget-object v3, Lmky;->a:Lj$/time/Duration;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3, v1}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lj$/time/Duration;Lbaah;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public g()Lalrq;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsg;->b:Lalrq;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic k()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()Lazhw;
    .locals 4

    .line 1
    iget-object v0, p0, Lalsg;->j:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcfgr;->fk:Lbrxm;

    .line 12
    .line 13
    sget-object v1, Lazhw;->a:Lbraj;

    .line 14
    .line 15
    new-instance v1, Lazht;

    .line 16
    .line 17
    invoke-direct {v1}, Lazht;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lazht;->d:Lbrxm;

    .line 21
    .line 22
    iget-object v0, p0, Lalsg;->h:Lbfjy;

    .line 23
    .line 24
    invoke-static {v0}, Lbfjy;->s(Lbfjy;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lbfjy;->i()Lbson;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, Lazht;->f:Lbson;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lalsg;->j:Lbqfj;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcbmy;

    .line 43
    .line 44
    iget-object v0, v0, Lcbmy;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lalsg;->e:Latvi;

    .line 53
    .line 54
    new-instance v3, Lalrb;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Lalrb;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3}, Latvi;->c(Latvs;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lalsg;->g:Latqe;

    .line 9
    .line 10
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcfpp;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcfpp;->v:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object p2, p0, Lalsg;->i:Landroid/view/MotionEvent;

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lalsg;->pW()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Llwf;->cs()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Llwf;->ac()Lbxkk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Llwf;->ac()Lbxkk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lbxkk;->h:Lcbmz;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcbmz;->a:Lcbmz;

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Lcbmz;->b:Lcegi;

    .line 36
    .line 37
    invoke-interface {v1}, Lcegi;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, Lcbmz;->b:Lcegi;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcbmy;

    .line 51
    .line 52
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lalsg;->j:Lbqfj;

    .line 57
    .line 58
    iget-object v0, p0, Lalsg;->c:Ljin;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, v2}, Ljin;->l(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lalsg;->j:Lbqfj;

    .line 65
    .line 66
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcbmy;

    .line 71
    .line 72
    iget-object v2, v2, Lcbmy;->j:Lbumj;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    sget-object v2, Lbumj;->a:Lbumj;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0, v2, v1}, Ljin;->m(Lbumj;Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lalsg;->h:Lbfjy;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public pW()V
    .locals 3

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    iput-object v0, p0, Lalsg;->j:Lbqfj;

    .line 4
    .line 5
    sget-object v0, Lbfjy;->a:Lbfjy;

    .line 6
    .line 7
    iput-object v0, p0, Lalsg;->h:Lbfjy;

    .line 8
    .line 9
    iget-object v0, p0, Lalsg;->c:Ljin;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Ljin;->m(Lbumj;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalsg;->j:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lalsg;->j:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lalsg;->j:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcbmy;

    .line 16
    .line 17
    iget-object v0, v0, Lcbmy;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lalsg;->d:Ljis;

    .line 26
    .line 27
    iget-object v2, p0, Lalsg;->i:Landroid/view/MotionEvent;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ljis;->c(Ljava/lang/String;Landroid/view/MotionEvent;)Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    iget-object v1, p0, Lalsg;->f:Lcgri;

    .line 50
    .line 51
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Laash;

    .line 56
    .line 57
    iget-object v2, p0, Lalsg;->a:Landroid/app/Activity;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-interface {v1, v2, v0, v3}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 64
    .line 65
    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsg;->j:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lalsg;->b:Lalrq;

    .line 2
    .line 3
    sget-object v1, Lalrq;->e:Lalrq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lalrq;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lalsg;->pX()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lalsg;->G()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
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

.method public synthetic u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ij()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
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

.method public w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic x()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalsg;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lalsg;->j:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lalsg;->j:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcbmy;

    .line 16
    .line 17
    iget-object v0, v0, Lcbmy;->f:Lcbmx;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcbmx;->a:Lcbmx;

    .line 22
    .line 23
    :cond_0
    iget v0, v0, Lcbmx;->c:F

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lalsg;->j:Lbqfj;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcbmy;

    .line 38
    .line 39
    iget-object v0, v0, Lcbmy;->f:Lcbmx;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcbmx;->a:Lcbmx;

    .line 44
    .line 45
    :cond_2
    iget v0, v0, Lcbmx;->c:F

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public z()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
