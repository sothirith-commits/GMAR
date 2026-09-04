.class public final Lein;
.super Lefs;
.source "PG"

# interfaces
.implements Leva;
.implements Levp;
.implements Lexf;
.implements Leuq;
.implements Levb;


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Z

.field private final d:Lcxyv;

.field private final e:I


# direct methods
.method public synthetic constructor <init>(IZLcxyv;I)V
    .locals 2

    invoke-direct {p0}, Lefs;-><init>()V

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p2, v0

    iput-boolean p2, p0, Lein;->a:Z

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    iput-object p3, p0, Lein;->d:Lcxyv;

    and-int/lit8 p2, p4, 0x1

    if-ne v1, p2, :cond_2

    move p1, v1

    :cond_2
    iput p1, p0, Lein;->e:I

    return-void
.end method


# virtual methods
.method public final b()Lehz;
    .locals 11

    new-instance v0, Leib;

    invoke-direct {v0}, Leib;-><init>()V

    iget v1, p0, Lein;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    if-nez v1, :cond_2

    sget-object v1, Lezz;->h:Lduk;

    invoke-static {p0, v1}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjw;

    invoke-virtual {v1}, Lbjw;->n()I

    move-result v1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    xor-int/2addr v1, v3

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_12

    move v1, v2

    :goto_1
    iput-boolean v1, v0, Leib;->a:Z

    iget-object v1, p0, Lefs;->s:Lefs;

    iget-boolean v4, v1, Lefs;->C:Z

    if-nez v4, :cond_3

    const-string v4, "visitAncestors called on an unattached node"

    invoke-static {v4}, Leqp;->d(Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lefs;->s:Lefs;

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_11

    iget-object v5, p0, Levy;->v:Lewv;

    iget-object v5, v5, Lewv;->f:Lefs;

    iget v5, v5, Lefs;->u:I

    and-int/lit16 v5, v5, 0xc00

    const/4 v6, 0x0

    if-nez v5, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_3
    if-eqz v4, :cond_f

    iget v5, v4, Lefs;->t:I

    and-int/lit16 v7, v5, 0xc00

    if-eqz v7, :cond_e

    if-eq v4, v1, :cond_5

    and-int/lit16 v7, v5, 0x400

    if-nez v7, :cond_11

    :cond_5
    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_e

    move-object v5, v4

    move-object v7, v6

    :cond_6
    :goto_4
    if-eqz v5, :cond_e

    instance-of v8, v5, Leid;

    if-eqz v8, :cond_7

    check-cast v5, Leid;

    invoke-interface {v5, v0}, Leid;->i(Lehz;)V

    goto :goto_7

    :cond_7
    iget v8, v5, Lefs;->t:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_d

    instance-of v8, v5, Levc;

    if-eqz v8, :cond_d

    move-object v8, v5

    check-cast v8, Levc;

    iget-object v8, v8, Levc;->E:Lefs;

    move v9, v2

    :goto_5
    if-eqz v8, :cond_c

    iget v10, v8, Lefs;->t:I

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_b

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_8

    move-object v5, v8

    goto :goto_6

    :cond_8
    if-nez v7, :cond_9

    new-instance v7, Ldyb;

    const/16 v10, 0x10

    new-array v10, v10, [Lefs;

    invoke-direct {v7, v10, v2}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v7, v5}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v7, v8}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_b
    :goto_6
    iget-object v8, v8, Lefs;->w:Lefs;

    goto :goto_5

    :cond_c
    if-eq v9, v3, :cond_6

    :cond_d
    :goto_7
    invoke-static {v7}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v5

    goto :goto_4

    :cond_e
    iget-object v4, v4, Lefs;->v:Lefs;

    goto :goto_3

    :cond_f
    :goto_8
    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object p0

    if-eqz p0, :cond_10

    iget-object v4, p0, Levy;->v:Lewv;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lewv;->e:Lefs;

    goto :goto_2

    :cond_10
    move-object v4, v6

    goto :goto_2

    :cond_11
    return-object v0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown Focusability"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Leik;
    .locals 10

    iget-boolean v0, p0, Lefs;->C:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {p0}, Leza;->W(Levb;)Lexk;

    move-result-object v0

    check-cast v0, Leyo;

    iget-object v0, v0, Leyo;->I:Lehx;

    invoke-virtual {v0}, Lehx;->b()Lein;

    move-result-object v0

    if-eqz v0, :cond_11

    if-ne p0, v0, :cond_1

    sget-object p0, Leik;->a:Leik;

    return-object p0

    :cond_1
    iget-boolean v1, v0, Lefs;->C:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lefs;->s:Lefs;

    iget-boolean v1, v1, Lefs;->C:Z

    if-nez v1, :cond_2

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Leqp;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lefs;->s:Lefs;

    iget-object v1, v1, Lefs;->v:Lefs;

    invoke-static {v0}, Leza;->U(Levb;)Levy;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_10

    iget-object v2, v0, Levy;->v:Lewv;

    iget-object v2, v2, Lewv;->f:Lefs;

    iget v2, v2, Lefs;->u:I

    and-int/lit16 v2, v2, 0x400

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_6

    :cond_3
    :goto_1
    if-eqz v1, :cond_e

    iget v2, v1, Lefs;->t:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    move-object v2, v1

    move-object v4, v3

    :cond_4
    :goto_2
    if-eqz v2, :cond_d

    instance-of v5, v2, Lein;

    if-eqz v5, :cond_6

    check-cast v2, Lein;

    if-eq p0, v2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Leik;->b:Leik;

    return-object p0

    :cond_6
    iget v5, v2, Lefs;->t:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_c

    instance-of v5, v2, Levc;

    if-eqz v5, :cond_c

    move-object v5, v2

    check-cast v5, Levc;

    iget-object v5, v5, Levc;->E:Lefs;

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    const/4 v8, 0x1

    if-eqz v5, :cond_b

    iget v9, v5, Lefs;->t:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_a

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_7

    move-object v2, v5

    goto :goto_4

    :cond_7
    if-nez v4, :cond_8

    new-instance v4, Ldyb;

    const/16 v8, 0x10

    new-array v8, v8, [Lefs;

    invoke-direct {v4, v8, v6}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v4, v2}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v4, v5}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_a
    :goto_4
    iget-object v5, v5, Lefs;->w:Lefs;

    goto :goto_3

    :cond_b
    if-eq v7, v8, :cond_4

    :cond_c
    :goto_5
    invoke-static {v4}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v2

    goto :goto_2

    :cond_d
    iget-object v1, v1, Lefs;->v:Lefs;

    goto :goto_1

    :cond_e
    :goto_6
    invoke-virtual {v0}, Levy;->k()Levy;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, Levy;->v:Lewv;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lewv;->e:Lefs;

    goto :goto_0

    :cond_f
    move-object v1, v3

    goto :goto_0

    :cond_10
    sget-object p0, Leik;->d:Leik;

    return-object p0

    :cond_11
    :goto_7
    sget-object p0, Leik;->d:Leik;

    return-object p0
.end method

.method public final g(Lerr;)Leit;
    .locals 2

    invoke-virtual {p0}, Lein;->b()Lehz;

    move-result-object v0

    check-cast v0, Leib;

    iget-object v0, v0, Leib;->l:Leit;

    sget-object v1, Lehy;->a:Leit;

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Leza;->S(Levb;)Lerr;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p1, p0, v1}, Leqp;->p(Lerr;Lerr;I)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Leit;->k(J)Leit;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0}, Leza;->S(Levb;)Lerr;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lerr;->mw(Lerr;Z)Leit;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Leza;->S(Levb;)Lerr;

    move-result-object p0

    invoke-interface {p0}, Lerr;->h()J

    move-result-wide p0

    invoke-static {p0, p1}, Lfko;->g(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ldyl;->t(JJ)Leit;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Lein;->e()Leik;

    move-result-object v0

    invoke-virtual {v0}, Leik;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lcyaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Leim;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Leim;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2}, Leza;->D(Lefs;Lcxyh;)V

    iget-object v0, v0, Lcyaa;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, "focusProperties"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast v0, Lehz;

    :goto_0
    invoke-interface {v0}, Lehz;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Leza;->W(Levb;)Lexk;

    move-result-object p0

    check-cast p0, Leyo;

    iget-object p0, p0, Leyo;->I:Lehx;

    invoke-virtual {p0, v1}, Lehx;->e(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j(I)Z
    .locals 1

    invoke-static {p0, p1}, Ldyc;->n(Lein;I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    return p0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0}, Ldyc;->k(Lein;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic k()Leup;
    .locals 0

    sget-object p0, Leun;->a:Leun;

    return-object p0
.end method

.method public final m(I)Z
    .locals 2

    const-string v0, "FocusTransactions:requestFocus"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lein;->b()Lehz;

    move-result-object v0

    check-cast v0, Leib;

    iget-boolean v0, v0, Leib;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lein;->j(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    new-instance v0, Lehw;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lehw;-><init>(II)V

    invoke-static {p0, p1, v0}, Ldyl;->y(Lein;ILkotlin/jvm/functions/Function1;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final mc()V
    .locals 2

    invoke-virtual {p0}, Lein;->e()Leik;

    move-result-object v0

    invoke-virtual {v0}, Leik;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Leza;->W(Levb;)Lexk;

    move-result-object p0

    check-cast p0, Leyo;

    iget-object p0, p0, Leyo;->I:Lehx;

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lehx;->m(ZZI)Z

    :cond_0
    return-void
.end method

.method public final mh()V
    .locals 4

    invoke-virtual {p0}, Lein;->e()Leik;

    move-result-object v0

    invoke-virtual {v0}, Leik;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Leza;->W(Levb;)Lexk;

    move-result-object v0

    check-cast v0, Leyo;

    iget-object v0, v0, Leyo;->I:Lehx;

    invoke-static {p0}, Ldyl;->E(Lein;)Lein;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lein;->a:Z

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lehx;->n()Z

    invoke-virtual {v0}, Lehx;->g()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p0}, Leza;->W(Levb;)Lexk;

    move-result-object v0

    check-cast v0, Leyo;

    iget-object v0, v0, Leyo;->I:Lehx;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lehx;->m(ZZI)Z

    iget-boolean p0, p0, Lein;->a:Z

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lehx;->n()Z

    :cond_4
    invoke-virtual {v0}, Lehx;->g()V

    return-void
.end method

.method public final mk(Lerr;)V
    .locals 0

    return-void
.end method

.method public final synthetic ml(J)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Lein;->i()V

    return-void
.end method

.method public final o(Leik;Leik;)V
    .locals 11

    invoke-static {p0}, Leza;->W(Levb;)Lexk;

    move-result-object v0

    check-cast v0, Leyo;

    iget-object v0, v0, Leyo;->I:Lehx;

    invoke-virtual {v0}, Lehx;->b()Lein;

    move-result-object v1

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lein;->d:Lcxyv;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lefs;->s:Lefs;

    iget-boolean v2, p1, Lefs;->C:Z

    if-nez v2, :cond_1

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Leqp;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lefs;->s:Lefs;

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_f

    iget-object v3, p0, Levy;->v:Lewv;

    iget-object v3, v3, Lewv;->f:Lefs;

    iget v3, v3, Lefs;->u:I

    and-int/lit16 v3, v3, 0x1400

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_1
    if-eqz v2, :cond_d

    iget v3, v2, Lefs;->t:I

    and-int/lit16 v5, v3, 0x1400

    if-eqz v5, :cond_c

    if-eq v2, p1, :cond_3

    and-int/lit16 v5, v3, 0x400

    if-nez v5, :cond_f

    :cond_3
    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_c

    move-object v3, v2

    move-object v5, v4

    :cond_4
    :goto_2
    if-eqz v3, :cond_c

    instance-of v6, v3, Lehp;

    if-eqz v6, :cond_5

    check-cast v3, Lehp;

    invoke-virtual {v0}, Lehx;->b()Lein;

    move-result-object v6

    if-ne v1, v6, :cond_b

    invoke-interface {v3, p2}, Lehp;->mm(Leik;)V

    goto :goto_5

    :cond_5
    iget v6, v3, Lefs;->t:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_b

    instance-of v6, v3, Levc;

    if-eqz v6, :cond_b

    move-object v6, v3

    check-cast v6, Levc;

    iget-object v6, v6, Levc;->E:Lefs;

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_a

    iget v10, v6, Lefs;->t:I

    and-int/lit16 v10, v10, 0x1000

    if-eqz v10, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_6

    move-object v3, v6

    goto :goto_4

    :cond_6
    if-nez v5, :cond_7

    new-instance v5, Ldyb;

    const/16 v9, 0x10

    new-array v9, v9, [Lefs;

    invoke-direct {v5, v9, v7}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v5, v3}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v5, v6}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_9
    :goto_4
    iget-object v6, v6, Lefs;->w:Lefs;

    goto :goto_3

    :cond_a
    if-eq v8, v9, :cond_4

    :cond_b
    :goto_5
    invoke-static {v5}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v3

    goto :goto_2

    :cond_c
    iget-object v2, v2, Lefs;->v:Lefs;

    goto :goto_1

    :cond_d
    :goto_6
    invoke-virtual {p0}, Levy;->k()Levy;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object v2, p0, Levy;->v:Lewv;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lewv;->e:Lefs;

    goto/16 :goto_0

    :cond_e
    move-object v2, v4

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
