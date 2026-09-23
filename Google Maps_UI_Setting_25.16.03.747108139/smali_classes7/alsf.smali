.class public final Lalsf;
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

.field private final f:Laltj;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljis;

.field private i:Lmky;

.field private j:Lbfjy;

.field private k:Lcbcd;

.field private l:Landroid/view/MotionEvent;

.field private m:Lazht;


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
    sput-object v0, Lalsf;->a:Lmky;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lalrq;Ljis;Landroid/app/Activity;Latqe;Lcgri;Ljava/lang/Runnable;Laltj;)V
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
            ">;",
            "Ljava/lang/Runnable;",
            "Laltj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalsf;->a:Lmky;

    .line 5
    .line 6
    iput-object v0, p0, Lalsf;->i:Lmky;

    .line 7
    .line 8
    sget-object v0, Lazhw;->a:Lbraj;

    .line 9
    .line 10
    new-instance v0, Lazht;

    .line 11
    .line 12
    invoke-direct {v0}, Lazht;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lalsf;->m:Lazht;

    .line 16
    .line 17
    iput-object p1, p0, Lalsf;->b:Lalrq;

    .line 18
    .line 19
    iput-object p2, p0, Lalsf;->h:Ljis;

    .line 20
    .line 21
    iput-object p3, p0, Lalsf;->c:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p4, p0, Lalsf;->d:Latqe;

    .line 24
    .line 25
    iput-object p5, p0, Lalsf;->e:Lcgri;

    .line 26
    .line 27
    iput-object p7, p0, Lalsf;->f:Laltj;

    .line 28
    .line 29
    iput-object p6, p0, Lalsf;->g:Ljava/lang/Runnable;

    .line 30
    .line 31
    return-void
.end method

.method private final J(Lbrxm;)Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lalsf;->m:Lazht;

    .line 2
    .line 3
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 4
    .line 5
    iget-object p1, p0, Lalsf;->j:Lbfjy;

    .line 6
    .line 7
    invoke-static {p1}, Lbfjy;->s(Lbfjy;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lbfjy;->i()Lbson;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lazht;->f:Lbson;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lalsf;->m:Lazht;

    .line 20
    .line 21
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
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
    iget-object v0, p0, Lalsf;->k:Lcbcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcbcd;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
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
    iget-object v0, p0, Lalsf;->k:Lcbcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcbcd;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsf;->k:Lcbcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcbcd;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
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
    iget-object v0, p0, Lalsf;->k:Lcbcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcbcd;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public I(Lcbcd;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lalsf;->k:Lcbcd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lcbcd;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lmky;

    .line 12
    .line 13
    iget-object p1, p1, Lcbcd;->f:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lazzs;->d:Lazzs;

    .line 16
    .line 17
    sget-object v2, Lmky;->a:Lj$/time/Duration;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lj$/time/Duration;Lbaah;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lalsf;->i:Lmky;

    .line 24
    .line 25
    :cond_0
    return-void
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
    iget-object v0, p0, Lalsf;->i:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lalrq;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsf;->b:Lalrq;

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

.method public k()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsf;->i:Lmky;

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
    invoke-direct {p0, v0}, Lalsf;->J(Lbrxm;)Lazhw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public n()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsf;->f:Laltj;

    .line 2
    .line 3
    invoke-interface {v0}, Laltj;->g()Laltf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laltf;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcfgq;->fN:Lbrxm;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcfgq;->fM:Lbrxm;

    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, v0}, Lalsf;->J(Lbrxm;)Lazhw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
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
    iget-object p1, p0, Lalsf;->d:Latqe;

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
    iput-object p2, p0, Lalsf;->l:Landroid/view/MotionEvent;

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
    .locals 2
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
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Llwf;->cp()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lbfjy;->a:Lbfjy;

    .line 20
    .line 21
    invoke-static {v0, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Llwf;->aq()Lcbce;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lcbce;->e:Lcbcd;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcbcd;->a:Lcbcd;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v0}, Lalsf;->I(Lcbcd;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lalsf;->j:Lbfjy;

    .line 48
    .line 49
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lalsf;->m:Lazht;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lalsf;->pW()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lalsf;->I(Lcbcd;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lalsf;->j:Lbfjy;

    .line 6
    .line 7
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lalsf;->m:Lazht;

    .line 12
    .line 13
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalsf;->k:Lcbcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
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
    iget-object v0, p0, Lalsf;->k:Lcbcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcbcd;->h:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lalsf;->h:Ljis;

    .line 17
    .line 18
    iget-object v2, p0, Lalsf;->l:Landroid/view/MotionEvent;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Ljis;->c(Ljava/lang/String;Landroid/view/MotionEvent;)Lbqfj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    iget-object v1, p0, Lalsf;->e:Lcgri;

    .line 41
    .line 42
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Laash;

    .line 47
    .line 48
    iget-object v2, p0, Lalsf;->c:Landroid/app/Activity;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-interface {v1, v2, v0, v3}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lalsf;->g:Ljava/lang/Runnable;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lalsf;->f:Laltj;

    .line 64
    .line 65
    invoke-interface {v0}, Laltj;->k()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 69
    .line 70
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
    invoke-virtual {p0}, Lalsf;->pX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lalsf;->G()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalsf;->v()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    iget-object v0, p0, Lalsf;->i:Lmky;

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
    invoke-virtual {p0}, Lalsf;->H()Ljava/lang/String;

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
