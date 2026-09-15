.class public final Lbmbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmbq;


# instance fields
.field public final a:Lxuo;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/util/List;

.field public f:Ljava/lang/Integer;

.field public final g:Lblyr;

.field public final h:Lxuc;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/lang/CharSequence;

.field public k:Z

.field public l:Ljava/lang/Boolean;

.field public final m:Lbnbb;

.field private final n:Ljava/lang/String;

.field private final o:Lbgxj;

.field private final p:Lbgxj;

.field private final q:Ljava/lang/Runnable;

.field private r:Z

.field private final s:Lbgoz;

.field private final t:Lbcgg;

.field private final u:Laxrg;


# direct methods
.method public constructor <init>(Lbgoz;Landroid/content/Context;Lxuo;Lxuc;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgxj;Lbgxj;Ljava/util/List;ZLjava/lang/Runnable;Lblyr;Lbnbb;Laxrg;Ljava/lang/Integer;ZZ)V
    .locals 3

    move-object/from16 v1, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbmbl;->f:Ljava/lang/Integer;

    iput-object p1, p0, Lbmbl;->s:Lbgoz;

    iput-object p3, p0, Lbmbl;->a:Lxuo;

    iput-object p4, p0, Lbmbl;->h:Lxuc;

    iput-object p5, p0, Lbmbl;->n:Ljava/lang/String;

    iput-object p6, p0, Lbmbl;->b:Ljava/lang/CharSequence;

    iput-object p7, p0, Lbmbl;->c:Ljava/lang/CharSequence;

    iput-object p8, p0, Lbmbl;->d:Ljava/lang/CharSequence;

    iput-object p9, p0, Lbmbl;->o:Lbgxj;

    iput-object p10, p0, Lbmbl;->p:Lbgxj;

    iput-object p11, p0, Lbmbl;->e:Ljava/util/List;

    invoke-static {p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbmbl;->l:Ljava/lang/Boolean;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbmbl;->q:Ljava/lang/Runnable;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbmbl;->g:Lblyr;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbmbl;->m:Lbnbb;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbmbl;->u:Laxrg;

    move/from16 p1, p18

    iput-boolean p1, p0, Lbmbl;->k:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lbmbl;->r:Z

    iget-object p1, p3, Lxuo;->a:Lcizf;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    iget v2, p1, Lcizf;->b:I

    and-int/2addr v2, p4

    if-eqz v2, :cond_0

    iget p1, p1, Lcizf;->c:I

    invoke-static {p1}, Lcjwj;->a(I)Lcjwj;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcjwj;->a:Lcjwj;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :cond_1
    :goto_0
    sget-object v2, Lcjwj;->b:Lcjwj;

    if-ne p1, v2, :cond_2

    sget-object p1, Lcoyl;->fo:Lbybr;

    goto :goto_1

    .line 2
    :cond_2
    sget-object p1, Lcoyv;->eG:Lbybr;

    .line 3
    :goto_1
    invoke-static {p1, p5}, Lrvn;->y(Lbybr;Ljava/lang/String;)Lbcgg;

    move-result-object p1

    iput-object p1, p0, Lbmbl;->t:Lbcgg;

    const/4 p1, 0x0

    if-eqz v1, :cond_4

    const/4 p5, 0x2

    if-eqz p8, :cond_3

    new-array p3, p5, [Ljava/lang/Object;

    aput-object v1, p3, p1

    aput-object p8, p3, p4

    const v0, 0x7f14004e

    .line 4
    invoke-virtual {p2, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbmbl;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lbmbl;->f:Ljava/lang/Integer;

    goto :goto_2

    .line 5
    :cond_3
    iput-object p3, p0, Lbmbl;->j:Ljava/lang/CharSequence;

    move-object p3, v1

    .line 6
    :goto_2
    new-array p5, p5, [Ljava/lang/Object;

    aput-object p3, p5, p1

    aput-object p6, p5, p4

    const p1, 0x7f140055

    .line 7
    invoke-virtual {p2, p1, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbmbl;->i:Ljava/lang/CharSequence;

    return-void

    :cond_4
    iput-object p6, p0, Lbmbl;->i:Ljava/lang/CharSequence;

    if-nez p8, :cond_5

    goto :goto_3

    :cond_5
    new-array p3, p4, [Ljava/lang/Object;

    aput-object p8, p3, p1

    const p1, 0x7f140a7c

    .line 8
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 9
    :goto_3
    iput-object p3, p0, Lbmbl;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method public static d(Lxuo;Lxqe;Z)Lbgxj;
    .locals 2

    .line 1
    iget-object v0, p0, Lxuo;->K:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lxru;->a:Lxru;

    .line 6
    .line 7
    sget-object v1, Lawch;->a:Lawch;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0, p2, v1}, Lxqe;->b(Ljava/lang/String;Lxru;ZLawch;)Lbgxj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lbisl;->x()Lbgxj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    invoke-static {p0}, Lxpy;->g(Lxuo;)Lxpw;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lzyk;->cL(Lxpw;)Lbgxj;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p2}, La;->ah(Lbgxj;Z)Lbgxj;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbmbl;->a:Lxuo;

    .line 2
    .line 3
    iget p0, p0, Lxuo;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmbl;->q:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 9
    .line 10
    return-object p0
.end method

.method public final c(Lj$/util/Optional;)Lbcgg;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lbmbl;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lrvn;->y(Lbybr;Ljava/lang/String;)Lbcgg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lbmbl;->t:Lbcgg;

    .line 19
    .line 20
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmbl;->q:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g()Lbgxj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmbl;->o:Lbgxj;

    .line 2
    .line 3
    iget-object p0, p0, Lbmbl;->p:Lbgxj;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lbmbl;->a:Lxuo;

    .line 2
    .line 3
    iget-object p0, p0, Lxuo;->c:Lcbqc;

    .line 4
    .line 5
    sget-object v0, Lcbqc;->D:Lcbqc;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmbl;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmbl;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmbl;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmbl;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmbl;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmbl;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmbl;->r:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lbmbl;->r:Z

    .line 6
    .line 7
    iget-object p1, p0, Lbmbl;->s:Lbgoz;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmbl;->k:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lbmbl;->k:Z

    .line 6
    .line 7
    iget-object p1, p0, Lbmbl;->s:Lbgoz;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbmbl;->u:Laxrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfrb;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfrb;->R:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lbmbl;->r:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean p0, p0, Lbmbl;->k:Z

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbmbl;->k:Z

    .line 2
    .line 3
    return p0
.end method
