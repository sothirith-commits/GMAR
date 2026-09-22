.class public final Lazap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Lazaq;


# static fields
.field static final a:J


# instance fields
.field public b:Lazam;

.field public final c:Layxj;

.field public final d:Lnxq;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Lcpuk;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lnxk;

.field public final k:Lawbq;

.field public final l:Lbkka;

.field private final m:Ljava/lang/CharSequence;

.field private final n:Ljava/lang/CharSequence;

.field private final o:Ljava/lang/CharSequence;

.field private p:Z

.field private final q:Laidb;

.field private final r:Lbgld;

.field private final s:Lbcsk;

.field private final t:Lbgsg;

.field private final u:Lawcp;

.field private final v:Lntx;


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
    sput-wide v0, Lazap;->a:J

    .line 7
    return-void
.end method

.method public constructor <init>(Lnxq;Lntx;Lawcp;Lbgld;Layxj;Lawbq;Lbkka;Lcpuk;Lcpuk;Lbcsk;Lcpuk;Lbgsg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnxk;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazap;->d:Lnxq;

    iput-object p2, p0, Lazap;->v:Lntx;

    iput-object p3, p0, Lazap;->u:Lawcp;

    iput-object p4, p0, Lazap;->r:Lbgld;

    iput-object p5, p0, Lazap;->c:Layxj;

    iput-object p6, p0, Lazap;->k:Lawbq;

    iput-object p7, p0, Lazap;->l:Lbkka;

    iput-object p8, p0, Lazap;->e:Lcpuk;

    iput-object p9, p0, Lazap;->f:Lcpuk;

    iput-object p10, p0, Lazap;->s:Lbcsk;

    move-object/from16 p4, p11

    iput-object p4, p0, Lazap;->g:Lcpuk;

    move-object/from16 p4, p12

    iput-object p4, p0, Lazap;->t:Lbgsg;

    move-object/from16 p4, p13

    iput-object p4, p0, Lazap;->h:Ljava/util/concurrent/Executor;

    move-object/from16 p4, p14

    iput-object p4, p0, Lazap;->i:Ljava/util/concurrent/Executor;

    move-object/from16 p4, p15

    iput-object p4, p0, Lazap;->j:Lnxk;

    new-instance p4, Laidb;

    invoke-virtual {p1}, Lnxq;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-direct {p4, p5}, Laidb;-><init>(Landroid/content/res/Resources;)V

    iput-object p4, p0, Lazap;->q:Laidb;

    sget-object p5, Lcoif;->P:Lbxkg;

    .line 2
    invoke-static {p5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 3
    new-instance p5, Lbcxx;

    const/4 v0, 0x0

    .line 4
    const-string v1, "maps_android_getstarted_howto"

    invoke-direct {p5, p2, v1, v0}, Lbcxx;-><init>(Lntx;Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f140ffc

    .line 5
    invoke-virtual {p4, p2}, Laidb;->d(I)Laicz;

    move-result-object p2

    const v0, 0x7f140ffb

    .line 6
    invoke-virtual {p4, v0}, Laidb;->d(I)Laicz;

    move-result-object v0

    invoke-virtual {v0, p5}, Laida;->i(Landroid/text/style/ClickableSpan;)V

    const/4 p5, 0x1

    new-array v1, p5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p2, v1}, Laicz;->a([Ljava/lang/Object;)V

    .line 7
    const-string v0, "%s"

    invoke-virtual {p2, v0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    iput-object p2, p0, Lazap;->m:Ljava/lang/CharSequence;

    .line 8
    invoke-static {p6}, Layyi;->i(Lawbq;)Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Lbmwt;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcoif;->S:Lbxkg;

    .line 9
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 10
    invoke-static {p1, p2}, Lnxf;->t(Lnxq;Ljava/lang/String;)Landroid/text/style/ClickableSpan;

    move-result-object p2

    sget-object v1, Lcoif;->R:Lbxkg;

    new-instance v3, Laysz;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Laysz;-><init>(Ljava/lang/Object;I)V

    .line 11
    sget v4, Lphx;->a:I

    .line 12
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 13
    new-instance v1, Lphs;

    invoke-direct {v1, v3}, Lphs;-><init>(Ljava/lang/Runnable;)V

    .line 14
    invoke-static {p6}, Layyi;->j(Lawbq;)Z

    move-result p3

    const/4 v3, 0x2

    const v4, 0x7f141f62

    if-eqz p3, :cond_0

    const-string p3, "https://www.google.com/intl/ko/policies/terms/location/"

    .line 15
    invoke-static {p1, p3}, Lnxf;->t(Lnxq;Ljava/lang/String;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    const p3, 0x7f140fad

    .line 16
    invoke-virtual {p4, p3}, Laidb;->d(I)Laicz;

    move-result-object p3

    .line 17
    invoke-virtual {p4, v4}, Laidb;->d(I)Laicz;

    move-result-object v4

    invoke-virtual {v4, p2}, Laida;->i(Landroid/text/style/ClickableSpan;)V

    const p2, 0x7f141994

    .line 18
    invoke-virtual {p4, p2}, Laidb;->d(I)Laicz;

    move-result-object p2

    invoke-virtual {p2, v1}, Laida;->i(Landroid/text/style/ClickableSpan;)V

    const v1, 0x7f140fac

    .line 19
    invoke-virtual {p4, v1}, Laidb;->d(I)Laicz;

    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Laida;->i(Landroid/text/style/ClickableSpan;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v4, p1, v2

    aput-object p2, p1, p5

    aput-object v1, p1, v3

    .line 21
    invoke-virtual {p3, p1}, Laicz;->a([Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p3, v0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, p0, Lazap;->n:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const p1, 0x7f141010

    .line 23
    invoke-virtual {p4, p1}, Laidb;->d(I)Laicz;

    move-result-object p1

    .line 24
    invoke-virtual {p4, v4}, Laidb;->d(I)Laicz;

    move-result-object p3

    invoke-virtual {p3, p2}, Laida;->i(Landroid/text/style/ClickableSpan;)V

    const p2, 0x7f141995

    .line 25
    invoke-virtual {p4, p2}, Laidb;->d(I)Laicz;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v1}, Laida;->i(Landroid/text/style/ClickableSpan;)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p3, v1, v2

    aput-object p2, v1, p5

    .line 27
    invoke-virtual {p1, v1}, Laicz;->a([Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1, v0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, p0, Lazap;->n:Ljava/lang/CharSequence;

    :goto_0
    const p1, 0x7f14116b

    .line 29
    invoke-virtual {p4, p1}, Laidb;->d(I)Laicz;

    move-result-object p1

    const p2, 0x7f1411bb

    .line 30
    invoke-virtual {p4, p2}, Laidb;->d(I)Laicz;

    move-result-object p2

    new-instance p3, Lazan;

    invoke-direct {p3, p0}, Lazan;-><init>(Lazap;)V

    .line 31
    invoke-virtual {p2, p3}, Laida;->i(Landroid/text/style/ClickableSpan;)V

    new-array p3, p5, [Ljava/lang/Object;

    aput-object p2, p3, v2

    .line 32
    invoke-virtual {p1, p3}, Laicz;->a([Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1, v0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, p0, Lazap;->o:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Lazam;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lazap;->j:Lnxk;

    .line 3
    .line 4
    check-cast v0, Lnwq;

    .line 5
    .line 6
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lazap;->r:Lbgld;

    .line 11
    .line 12
    new-instance v1, Lazam;

    .line 13
    .line 14
    sget-wide v2, Lazap;->a:J

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2, v3}, Lazam;-><init>(Lbgld;J)V

    .line 18
    .line 19
    iget-object v0, p0, Lazap;->u:Lawcp;

    .line 20
    .line 21
    sget-object v2, Lcout;->a:Lcout;

    .line 22
    .line 23
    new-instance v3, Laxba;

    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v1, v4}, Laxba;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    iget-object p0, p0, Lazap;->i:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, p0}, Lawcp;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoif;->N:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoif;->Q:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lazap;->s:Lbcsk;

    .line 3
    .line 4
    sget-object v1, Lbcwb;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbcrp;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lazap;->j:Lnxk;

    .line 17
    .line 18
    check-cast v0, Lnwq;

    .line 19
    .line 20
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lazap;->l(Ljava/lang/Boolean;)V

    .line 31
    .line 32
    iget-object v0, p0, Lazap;->i:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v1, Lazao;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lazao;-><init>(Lazap;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 44
    return-object p0
.end method

.method public final e()Lbgtz;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lazap;->s:Lbcsk;

    .line 3
    .line 4
    sget-object v1, Lbcwb;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbcrp;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lazap;->j:Lnxk;

    .line 17
    .line 18
    check-cast v0, Lnwq;

    .line 19
    .line 20
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lazap;->d:Lnxq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lnxq;->finish()V

    .line 31
    .line 32
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 33
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lazap;->c:Layxj;

    .line 3
    .line 4
    sget-object v0, Layxy;->ck:Layxq;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Layxj;->R(Layxq;Z)Z

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
    iget-boolean p0, p0, Lazap;->p:Z

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
    iget-object p0, p0, Lazap;->m:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazap;->n:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazap;->o:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080ae3

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
    iget-boolean v0, p0, Lazap;->p:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    iput-boolean p1, p0, Lazap;->p:Z

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lazap;->t:Lbgsg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lazap;->j:Lnxk;

    .line 3
    .line 4
    check-cast p1, Lnwq;

    .line 5
    .line 6
    iget-boolean p1, p1, Lnwq;->aO:Z

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
    invoke-virtual {p0, p1}, Lazap;->l(Ljava/lang/Boolean;)V

    .line 15
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lazap;->j:Lnxk;

    .line 3
    .line 4
    check-cast p1, Lnwq;

    .line 5
    .line 6
    iget-boolean p1, p1, Lnwq;->aO:Z

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
    invoke-virtual {p0}, Lazap;->d()Lbgtz;

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lazap;->e()Lbgtz;

    .line 24
    return-void
.end method
