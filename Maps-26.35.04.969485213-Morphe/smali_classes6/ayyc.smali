.class public final Layyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Layyd;


# static fields
.field static final a:J


# instance fields
.field public b:Layxz;

.field public final c:Layuu;

.field public final d:Lnwi;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public final g:Lcqlh;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lnwc;

.field public final k:Lavzo;

.field public final l:Lbkgw;

.field private final m:Ljava/lang/CharSequence;

.field private final n:Ljava/lang/CharSequence;

.field private final o:Ljava/lang/CharSequence;

.field private p:Z

.field private final q:Lahxu;

.field private final r:Lbghz;

.field private final s:Lbcpq;

.field private final t:Lbgoz;

.field private final u:Lawan;

.field private final v:Lnsn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v0, 0x3a98

    .line 5
    .line 6
    sput-wide v0, Layyc;->a:J

    .line 7
    return-void
.end method

.method public constructor <init>(Lnwi;Lnsn;Lawan;Lbghz;Layuu;Lavzo;Lbkgw;Lcqlh;Lcqlh;Lbcpq;Lcqlh;Lbgoz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnwc;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layyc;->d:Lnwi;

    iput-object p2, p0, Layyc;->v:Lnsn;

    iput-object p3, p0, Layyc;->u:Lawan;

    iput-object p4, p0, Layyc;->r:Lbghz;

    iput-object p5, p0, Layyc;->c:Layuu;

    iput-object p6, p0, Layyc;->k:Lavzo;

    iput-object p7, p0, Layyc;->l:Lbkgw;

    iput-object p8, p0, Layyc;->e:Lcqlh;

    iput-object p9, p0, Layyc;->f:Lcqlh;

    iput-object p10, p0, Layyc;->s:Lbcpq;

    move-object/from16 p4, p11

    iput-object p4, p0, Layyc;->g:Lcqlh;

    move-object/from16 p4, p12

    iput-object p4, p0, Layyc;->t:Lbgoz;

    move-object/from16 p4, p13

    iput-object p4, p0, Layyc;->h:Ljava/util/concurrent/Executor;

    move-object/from16 p4, p14

    iput-object p4, p0, Layyc;->i:Ljava/util/concurrent/Executor;

    move-object/from16 p4, p15

    iput-object p4, p0, Layyc;->j:Lnwc;

    new-instance p4, Lahxu;

    invoke-virtual {p1}, Lnwi;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-direct {p4, p5}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    iput-object p4, p0, Layyc;->q:Lahxu;

    sget-object p5, Lcozb;->P:Lbybr;

    .line 2
    invoke-static {p5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 3
    new-instance p5, Lbcve;

    const/4 v0, 0x0

    .line 4
    const-string v1, "maps_android_getstarted_howto"

    invoke-direct {p5, p2, v1, v0}, Lbcve;-><init>(Lnsn;Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f140fea

    .line 5
    invoke-virtual {p4, p2}, Lahxu;->d(I)Lahxs;

    move-result-object p2

    const v0, 0x7f140fe9

    .line 6
    invoke-virtual {p4, v0}, Lahxu;->d(I)Lahxs;

    move-result-object v0

    invoke-virtual {v0, p5}, Lahxt;->i(Landroid/text/style/ClickableSpan;)V

    const/4 p5, 0x1

    new-array v1, p5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p2, v1}, Lahxs;->a([Ljava/lang/Object;)V

    .line 7
    const-string v0, "%s"

    invoke-virtual {p2, v0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    iput-object p2, p0, Layyc;->m:Ljava/lang/CharSequence;

    .line 8
    invoke-static {p6}, Layvt;->q(Lavzo;)Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Lbmtk;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcozb;->S:Lbybr;

    .line 9
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 10
    invoke-static {p1, p2}, Lnvx;->t(Lnwi;Ljava/lang/String;)Landroid/text/style/ClickableSpan;

    move-result-object p2

    sget-object v1, Lcozb;->R:Lbybr;

    new-instance v3, Layza;

    invoke-direct {v3, p0, p5}, Layza;-><init>(Ljava/lang/Object;I)V

    .line 11
    sget v4, Lpgs;->a:I

    .line 12
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 13
    new-instance v1, Lpgn;

    invoke-direct {v1, v3}, Lpgn;-><init>(Ljava/lang/Runnable;)V

    .line 14
    invoke-static {p6}, Layvt;->r(Lavzo;)Z

    move-result p3

    const/4 v3, 0x2

    const v4, 0x7f141f4d

    if-eqz p3, :cond_0

    const-string p3, "https://www.google.com/intl/ko/policies/terms/location/"

    .line 15
    invoke-static {p1, p3}, Lnvx;->t(Lnwi;Ljava/lang/String;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    const p3, 0x7f140f9b

    .line 16
    invoke-virtual {p4, p3}, Lahxu;->d(I)Lahxs;

    move-result-object p3

    .line 17
    invoke-virtual {p4, v4}, Lahxu;->d(I)Lahxs;

    move-result-object v4

    invoke-virtual {v4, p2}, Lahxt;->i(Landroid/text/style/ClickableSpan;)V

    const p2, 0x7f141981

    .line 18
    invoke-virtual {p4, p2}, Lahxu;->d(I)Lahxs;

    move-result-object p2

    invoke-virtual {p2, v1}, Lahxt;->i(Landroid/text/style/ClickableSpan;)V

    const v1, 0x7f140f9a

    .line 19
    invoke-virtual {p4, v1}, Lahxu;->d(I)Lahxs;

    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lahxt;->i(Landroid/text/style/ClickableSpan;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v4, p1, v2

    aput-object p2, p1, p5

    aput-object v1, p1, v3

    .line 21
    invoke-virtual {p3, p1}, Lahxs;->a([Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p3, v0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, p0, Layyc;->n:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const p1, 0x7f140ffe

    .line 23
    invoke-virtual {p4, p1}, Lahxu;->d(I)Lahxs;

    move-result-object p1

    .line 24
    invoke-virtual {p4, v4}, Lahxu;->d(I)Lahxs;

    move-result-object p3

    invoke-virtual {p3, p2}, Lahxt;->i(Landroid/text/style/ClickableSpan;)V

    const p2, 0x7f141982

    .line 25
    invoke-virtual {p4, p2}, Lahxu;->d(I)Lahxs;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v1}, Lahxt;->i(Landroid/text/style/ClickableSpan;)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p3, v1, v2

    aput-object p2, v1, p5

    .line 27
    invoke-virtual {p1, v1}, Lahxs;->a([Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1, v0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, p0, Layyc;->n:Ljava/lang/CharSequence;

    :goto_0
    const p1, 0x7f141159

    .line 29
    invoke-virtual {p4, p1}, Lahxu;->d(I)Lahxs;

    move-result-object p1

    const p2, 0x7f1411a9

    .line 30
    invoke-virtual {p4, p2}, Lahxu;->d(I)Lahxs;

    move-result-object p2

    new-instance p3, Layya;

    invoke-direct {p3, p0}, Layya;-><init>(Layyc;)V

    .line 31
    invoke-virtual {p2, p3}, Lahxt;->i(Landroid/text/style/ClickableSpan;)V

    new-array p3, p5, [Ljava/lang/Object;

    aput-object p2, p3, v2

    .line 32
    invoke-virtual {p1, p3}, Lahxs;->a([Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1, v0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, p0, Layyc;->o:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Layxz;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Layyc;->j:Lnwc;

    .line 3
    .line 4
    check-cast v0, Lnvi;

    .line 5
    .line 6
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Layyc;->r:Lbghz;

    .line 11
    .line 12
    new-instance v1, Layxz;

    .line 13
    .line 14
    sget-wide v2, Layyc;->a:J

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2, v3}, Layxz;-><init>(Lbghz;J)V

    .line 18
    .line 19
    iget-object v0, p0, Layyc;->u:Lawan;

    .line 20
    .line 21
    sget-object v2, Lcplr;->a:Lcplr;

    .line 22
    .line 23
    new-instance v3, Lawyw;

    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v1, v4}, Lawyw;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    iget-object p0, p0, Layyc;->i:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, p0}, Lawan;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcozb;->N:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcozb;->Q:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Layyc;->s:Lbcpq;

    .line 3
    .line 4
    sget-object v1, Lbcti;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbcou;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 15
    .line 16
    iget-object v0, p0, Layyc;->j:Lnwc;

    .line 17
    .line 18
    check-cast v0, Lnvi;

    .line 19
    .line 20
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Layyc;->l(Ljava/lang/Boolean;)V

    .line 31
    .line 32
    iget-object v0, p0, Layyc;->i:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v1, Layyb;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Layyb;-><init>(Layyc;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 44
    return-object p0
.end method

.method public final e()Lbgqu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Layyc;->s:Lbcpq;

    .line 3
    .line 4
    sget-object v1, Lbcti;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbcou;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 15
    .line 16
    iget-object v0, p0, Layyc;->j:Lnwc;

    .line 17
    .line 18
    check-cast v0, Lnvi;

    .line 19
    .line 20
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Layyc;->d:Lnwi;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lnwi;->finish()V

    .line 31
    .line 32
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 33
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Layyc;->c:Layuu;

    .line 3
    .line 4
    sget-object v0, Layvj;->cm:Layvb;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Layuu;->S(Layvb;Z)Z

    .line 9
    move-result p0

    .line 10
    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Layyc;->p:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Layyc;->m:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Layyc;->n:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Layyc;->o:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080ae2

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final l(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Layyc;->p:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    iput-boolean p1, p0, Layyc;->p:Z

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Layyc;->t:Lbgoz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Layyc;->j:Lnwc;

    .line 3
    .line 4
    check-cast p1, Lnvi;

    .line 5
    .line 6
    iget-boolean p1, p1, Lnvi;->aO:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Layyc;->l(Ljava/lang/Boolean;)V

    .line 15
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Layyc;->j:Lnwc;

    .line 3
    .line 4
    check-cast p1, Lnvi;

    .line 5
    .line 6
    iget-boolean p1, p1, Lnvi;->aO:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x2

    .line 11
    .line 12
    if-eq p2, p1, :cond_2

    .line 13
    const/4 p1, -0x1

    .line 14
    .line 15
    if-eq p2, p1, :cond_1

    .line 16
    :goto_0
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Layyc;->d()Lbgqu;

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Layyc;->e()Lbgqu;

    .line 24
    return-void
.end method
