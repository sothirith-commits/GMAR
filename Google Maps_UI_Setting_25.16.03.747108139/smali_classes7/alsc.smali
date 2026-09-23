.class public final Lalsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lalrp;


# static fields
.field private static final a:Lmky;


# instance fields
.field private final b:Lalrq;

.field private final c:Landroid/app/Activity;

.field private final d:Latqe;

.field private final e:Lcgri;

.field private final f:Ljis;

.field private g:Lbqfj;

.field private h:Lmky;

.field private i:Lbfjy;

.field private j:Lazhw;

.field private k:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    sget-object v1, Lazzs;->d:Lazzs;

    .line 4
    .line 5
    sget-object v2, Lmky;->a:Lj$/time/Duration;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lj$/time/Duration;Lbaah;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lalsc;->a:Lmky;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lalrq;Ljis;Landroid/app/Activity;Latqe;Lcgri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalrq;",
            "Ljis;",
            "Landroid/app/Activity;",
            "Latqe<",
            "Lcfpp;",
            ">;",
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
    iput-object v0, p0, Lalsc;->g:Lbqfj;

    .line 7
    .line 8
    sget-object v0, Lalsc;->a:Lmky;

    .line 9
    .line 10
    iput-object v0, p0, Lalsc;->h:Lmky;

    .line 11
    .line 12
    iput-object p2, p0, Lalsc;->f:Ljis;

    .line 13
    .line 14
    iput-object p1, p0, Lalsc;->b:Lalrq;

    .line 15
    .line 16
    iput-object p3, p0, Lalsc;->c:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p4, p0, Lalsc;->d:Latqe;

    .line 19
    .line 20
    iput-object p5, p0, Lalsc;->e:Lcgri;

    .line 21
    .line 22
    sget-object p1, Lbfjy;->a:Lbfjy;

    .line 23
    .line 24
    iput-object p1, p0, Lalsc;->i:Lbfjy;

    .line 25
    .line 26
    return-void
.end method

.method private final H(Lbrxm;)Lazhw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lalsc;->pX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lalsc;->j:Lazhw;

    .line 10
    .line 11
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lalsc;->i:Lbfjy;

    .line 20
    .line 21
    sget-object v1, Lbfjy;->a:Lbfjy;

    .line 22
    .line 23
    invoke-static {p1, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lalsc;->i:Lbfjy;

    .line 30
    .line 31
    iget-wide v1, p1, Lbfjy;->c:J

    .line 32
    .line 33
    new-instance p1, Lbson;

    .line 34
    .line 35
    invoke-direct {p1, v1, v2}, Lbson;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lazht;->f:Lbson;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method


# virtual methods
.method public synthetic A()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsc;->g:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lalsc;->g:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llvv;

    .line 16
    .line 17
    iget-object v0, v0, Llvv;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, ""

    .line 33
    .line 34
    return-object v0
.end method

.method public synthetic C()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic D()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsc;->g:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lalsc;->g:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llvv;

    .line 16
    .line 17
    iget-object v0, v0, Llvv;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsc;->g:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lalsc;->g:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llvv;

    .line 16
    .line 17
    iget-object v0, v0, Llvv;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsc;->g:Lbqfj;

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
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lalsc;->g:Lbqfj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llvv;

    .line 19
    .line 20
    iget-object v0, v0, Llvv;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
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

.method public synthetic e()Ljim;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsc;->h:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lalrq;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsc;->b:Lalrq;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->nY:Lbrxm;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lalsc;->H(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsc;->h:Lmky;

    .line 2
    .line 3
    iget-object v0, v0, Lmky;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcffx;->h:Lbrxm;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lalsc;->H(Lbrxm;)Lazhw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public n()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lalrq;->a:Lalrq;

    .line 2
    .line 3
    iget-object v0, p0, Lalsc;->b:Lalrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalrq;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcfgn;->nX:Lbrxm;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcfgq;->bQ:Lbrxm;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lcfgq;->cv:Lbrxm;

    .line 29
    .line 30
    :goto_0
    invoke-direct {p0, v0}, Lalsc;->H(Lbrxm;)Lazhw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
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
    iget-object p1, p0, Lalsc;->d:Latqe;

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
    iput-object p2, p0, Lalsc;->k:Landroid/view/MotionEvent;

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Llwf;->cT()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Llwf;->c:Llvv;

    .line 16
    .line 17
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lalsc;->g:Lbqfj;

    .line 22
    .line 23
    new-instance v1, Lmky;

    .line 24
    .line 25
    iget-object v0, v0, Llvv;->s:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Lazzs;->d:Lazzs;

    .line 28
    .line 29
    sget-object v3, Lmky;->a:Lj$/time/Duration;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v0, v2, v3, v4}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lj$/time/Duration;Lbaah;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lalsc;->h:Lmky;

    .line 36
    .line 37
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lalsc;->i:Lbfjy;

    .line 42
    .line 43
    invoke-virtual {p1}, Llwf;->b()Lazhw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lalsc;->j:Lazhw;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lalsc;->pW()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    iput-object v0, p0, Lalsc;->g:Lbqfj;

    .line 4
    .line 5
    sget-object v0, Lbfjy;->a:Lbfjy;

    .line 6
    .line 7
    iput-object v0, p0, Lalsc;->i:Lbfjy;

    .line 8
    .line 9
    sget-object v0, Lalsc;->a:Lmky;

    .line 10
    .line 11
    iput-object v0, p0, Lalsc;->h:Lmky;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lalsc;->j:Lazhw;

    .line 15
    .line 16
    return-void
.end method

.method public pX()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lalsc;->d:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfpp;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfpp;->l:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lalsc;->g:Lbqfj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lalsc;->g:Lbqfj;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Llvv;

    .line 30
    .line 31
    invoke-virtual {v0}, Llvv;->c()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x2

    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    iget-object v0, p0, Lalsc;->g:Lbqfj;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lalsc;->g:Lbqfj;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Llvv;

    .line 54
    .line 55
    invoke-virtual {v0}, Llvv;->c()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x3

    .line 60
    if-eq v0, v3, :cond_1

    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    return v2

    .line 64
    :cond_2
    return v1
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
    iget-object v0, p0, Lalsc;->g:Lbqfj;

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
    iget-object v0, p0, Lalsc;->g:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lalsc;->b:Lalrq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lalrq;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Llvv;

    .line 25
    .line 26
    iget-object v2, v1, Llvv;->q:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, Llvv;->q:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    check-cast v0, Llvv;

    .line 47
    .line 48
    iget-object v0, v0, Llvv;->p:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lalsc;->f:Ljis;

    .line 59
    .line 60
    iget-object v2, p0, Lalsc;->k:Landroid/view/MotionEvent;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Ljis;->c(Ljava/lang/String;Landroid/view/MotionEvent;)Lbqfj;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_2
    iget-object v1, p0, Lalsc;->e:Lcgri;

    .line 83
    .line 84
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Laash;

    .line 89
    .line 90
    iget-object v2, p0, Lalsc;->c:Landroid/app/Activity;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-interface {v1, v2, v0, v3}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 97
    .line 98
    return-object v0
.end method

.method public synthetic r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalsc;->pX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalsc;->v()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lalsc;->b:Lalrq;

    .line 2
    .line 3
    sget-object v1, Lalrq;->a:Lalrq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lalrq;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsc;->h:Lmky;

    .line 2
    .line 3
    iget-object v0, v0, Lmky;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public synthetic w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic x()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalsc;->G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic y()Ljava/lang/Float;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic z()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ii()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
