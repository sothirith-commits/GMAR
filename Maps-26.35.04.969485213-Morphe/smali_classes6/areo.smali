.class public final Lareo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Laref;


# static fields
.field private static final a:Lpdt;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcqlh;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lluk;

.field private f:Lpdt;

.field private g:Lbixn;

.field private h:Lcjdx;

.field private i:Landroid/view/MotionEvent;

.field private j:Lbcgd;

.field private final k:I

.field private final l:Larwj;

.field private final m:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lpdt;

    .line 3
    .line 4
    sget-object v2, Lbczb;->d:Lbczb;

    .line 5
    .line 6
    sget-object v4, Lpdt;->a:Lj$/time/Duration;

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;Lbczq;)V

    .line 13
    .line 14
    sput-object v0, Lareo;->a:Lpdt;

    .line 15
    return-void
.end method

.method public constructor <init>(ILluk;Landroid/app/Activity;Laxrg;Lcqlh;Ljava/lang/Runnable;Larwj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lareo;->a:Lpdt;

    .line 6
    .line 7
    iput-object v0, p0, Lareo;->f:Lpdt;

    .line 8
    .line 9
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 10
    .line 11
    new-instance v0, Lbcgd;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lareo;->j:Lbcgd;

    .line 17
    .line 18
    iput p1, p0, Lareo;->k:I

    .line 19
    .line 20
    iput-object p2, p0, Lareo;->e:Lluk;

    .line 21
    .line 22
    iput-object p3, p0, Lareo;->b:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p4, p0, Lareo;->m:Laxrg;

    .line 25
    .line 26
    iput-object p5, p0, Lareo;->c:Lcqlh;

    .line 27
    .line 28
    iput-object p7, p0, Lareo;->l:Larwj;

    .line 29
    .line 30
    iput-object p6, p0, Lareo;->d:Ljava/lang/Runnable;

    .line 31
    return-void
.end method

.method private final R(Lbybr;)Lbcgg;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lareo;->j:Lbcgd;

    .line 3
    .line 4
    iput-object p1, v0, Lbcgd;->d:Lbybr;

    .line 5
    .line 6
    iget-object p1, p0, Lareo;->g:Lbixn;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbixn;->s(Lbixn;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbixn;->h()Lbzlk;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, v0, Lbcgd;->f:Lbzlk;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lareo;->j:Lbcgd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic A()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lareo;->h:Lcjdx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcjdx;->d:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, ""

    .line 18
    return-object p0
.end method

.method public final synthetic B()Ljava/lang/Float;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic C()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic D()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lareo;->h:Lcjdx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcjdx;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, ""

    .line 18
    return-object p0
.end method

.method public final synthetic F()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic G()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic H()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lareo;->h:Lcjdx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcjdx;->e:Ljava/lang/String;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const-string p0, ""

    .line 10
    return-object p0
.end method

.method public final synthetic J()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic K()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic L()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final M()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lareo;->h:Lcjdx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcjdx;->g:Ljava/lang/String;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const-string p0, ""

    .line 10
    return-object p0
.end method

.method public final synthetic N()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final O()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lareo;->k:I

    .line 3
    return p0
.end method

.method public final synthetic P()Llua;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final Q(Lcjdx;)V
    .locals 7

    .line 1
    .line 2
    iput-object p1, p0, Lareo;->h:Lcjdx;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lcjdx;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lpdt;

    .line 13
    .line 14
    iget-object v2, p1, Lcjdx;->f:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Lbczb;->d:Lbczb;

    .line 17
    .line 18
    sget-object v5, Lpdt;->a:Lj$/time/Duration;

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;Lbczq;)V

    .line 24
    .line 25
    iput-object v1, p0, Lareo;->f:Lpdt;

    .line 26
    :cond_0
    return-void
.end method

.method public final synthetic a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final synthetic b()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0xa

    .line 3
    return p0
.end method

.method public final synthetic c()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x50

    .line 3
    return p0
.end method

.method public final d()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Lpdt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lareo;->f:Lpdt;

    .line 3
    return-object p0
.end method

.method public final f()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()Lbcgg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lareo;->f:Lpdt;

    .line 3
    .line 4
    iget-object v0, v0, Lpdt;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcoyh;->h:Lbybr;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lareo;->R(Lbybr;)Lbcgg;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final n()Lbcgg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lareo;->l:Larwj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Larwj;->g()Larfm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Larfm;->b()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcoza;->gl:Lbybr;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcoza;->gk:Lbybr;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, v0}, Lareo;->R(Lbybr;)Lbcgg;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final o()Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lareo;->h:Lcjdx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcjdx;->h:Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lareo;->e:Lluk;

    .line 18
    .line 19
    iget-object v2, p0, Lareo;->i:Landroid/view/MotionEvent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lluk;->c(Ljava/lang/String;Landroid/view/MotionEvent;)Lbwkq;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lareo;->c:Lcqlh;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lagrm;

    .line 48
    .line 49
    iget-object p0, p0, Lareo;->b:Landroid/app/Activity;

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0, v0, v2}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lareo;->d:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    iget-object p0, p0, Lareo;->l:Larwj;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Larwj;->j()V

    .line 68
    .line 69
    :goto_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 70
    return-object p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lareo;->m:Laxrg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcpkg;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcpkg;->u:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, Lareo;->i:Landroid/view/MotionEvent;

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final synthetic p()Lbgwz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcec;->aa:Lowi;

    .line 3
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic r()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lokb;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lokb;->cd()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lbixn;->a:Lbixn;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lokb;->ah()Lcjdy;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lcjdy;->e:Lcjdx;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcjdx;->a:Lcjdx;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, v0}, Lareo;->Q(Lcjdx;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lareo;->g:Lbixn;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lareo;->j:Lbcgd;

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lareo;->rH()V

    .line 63
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lareo;->Q(Lcjdx;)V

    .line 5
    .line 6
    iput-object v0, p0, Lareo;->g:Lbixn;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lareo;->j:Lbcgd;

    .line 13
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lareo;->h:Lcjdx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lareo;->rI()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lareo;->y()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic v()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic w()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic x()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lareo;->f:Lpdt;

    .line 3
    .line 4
    iget-object p0, p0, Lpdt;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic z()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method
