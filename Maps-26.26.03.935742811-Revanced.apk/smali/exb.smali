.class public final Lexb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbsq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbsr;->a:Lbsq;

    new-instance v0, Lbsq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsq;-><init>([B)V

    sput-object v0, Lexb;->a:Lbsq;

    return-void
.end method

.method public static final a(Lefr;)I
    .locals 2

    instance-of v0, p0, Lerw;

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    instance-of v0, p0, Legz;

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x4

    :cond_1
    instance-of v0, p0, Lfda;

    if-eqz v0, :cond_2

    or-int/lit8 v1, v1, 0x8

    :cond_2
    instance-of v0, p0, Lepz;

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x10

    :cond_3
    instance-of v0, p0, Leuo;

    if-nez v0, :cond_4

    instance-of v0, p0, Leur;

    if-eqz v0, :cond_5

    :cond_4
    or-int/lit8 v1, v1, 0x20

    :cond_5
    instance-of v0, p0, Leho;

    if-eqz v0, :cond_6

    or-int/lit16 v1, v1, 0x1000

    :cond_6
    instance-of v0, p0, Leht;

    if-eqz v0, :cond_7

    or-int/lit16 v1, v1, 0x800

    :cond_7
    instance-of v0, p0, Lesy;

    if-eqz v0, :cond_8

    or-int/lit16 v1, v1, 0x100

    :cond_8
    instance-of v0, p0, Letm;

    if-eqz v0, :cond_9

    or-int/lit8 v1, v1, 0x40

    :cond_9
    instance-of v0, p0, Letd;

    if-eqz v0, :cond_a

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    :cond_a
    instance-of v0, p0, Letf;

    if-eqz v0, :cond_b

    or-int/lit16 v1, v1, 0x80

    :cond_b
    instance-of p0, p0, Lfby;

    if-eqz p0, :cond_c

    const/high16 p0, 0x80000

    or-int/2addr p0, v1

    return p0

    :cond_c
    return v1
.end method

.method public static final b(Lefs;)I
    .locals 4

    iget v0, p0, Lefs;->t:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lexb;->a:Lbsq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbsq;->a(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v0, Lbsq;->c:[I

    aget p0, p0, v2

    return p0

    :cond_1
    instance-of v2, p0, Levr;

    const/4 v3, 0x1

    if-eq v3, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    :goto_0
    instance-of v2, p0, Levh;

    if-eqz v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    instance-of v2, p0, Lexs;

    if-eqz v2, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    instance-of v2, p0, Lexp;

    if-eqz v2, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    instance-of v2, p0, Leuq;

    if-eqz v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    instance-of v2, p0, Lexn;

    if-eqz v2, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    instance-of v2, p0, Lete;

    if-eqz v2, :cond_8

    const/high16 v2, 0x400000

    :goto_1
    or-int/2addr v3, v2

    goto :goto_2

    :cond_8
    instance-of v2, p0, Levp;

    if-eqz v2, :cond_9

    const v2, 0x400080

    goto :goto_1

    :cond_9
    instance-of v2, p0, Lewq;

    if-eqz v2, :cond_a

    or-int/lit16 v3, v3, 0x80

    :cond_a
    :goto_2
    instance-of v2, p0, Levi;

    if-eqz v2, :cond_b

    or-int/lit16 v3, v3, 0x100

    :cond_b
    instance-of v2, p0, Lbvw;

    if-eqz v2, :cond_c

    or-int/lit16 v3, v3, 0x200

    :cond_c
    instance-of v2, p0, Lein;

    if-eqz v2, :cond_d

    or-int/lit16 v3, v3, 0x400

    :cond_d
    instance-of v2, p0, Leid;

    if-eqz v2, :cond_e

    or-int/lit16 v3, v3, 0x800

    :cond_e
    instance-of v2, p0, Lehp;

    if-eqz v2, :cond_f

    or-int/lit16 v3, v3, 0x1000

    :cond_f
    instance-of v2, p0, Leoq;

    if-eqz v2, :cond_10

    or-int/lit16 v3, v3, 0x2000

    :cond_10
    instance-of v2, p0, Leyj;

    if-eqz v2, :cond_11

    or-int/lit16 v3, v3, 0x4000

    :cond_11
    instance-of v2, p0, Leva;

    if-eqz v2, :cond_12

    const v2, 0x8000

    or-int/2addr v3, v2

    :cond_12
    instance-of v2, p0, Leos;

    if-eqz v2, :cond_13

    const/high16 v2, 0x20000

    or-int/2addr v3, v2

    :cond_13
    instance-of v2, p0, Lexy;

    if-eqz v2, :cond_14

    const/high16 v2, 0x40000

    or-int/2addr v3, v2

    :cond_14
    instance-of v2, p0, Lfby;

    if-eqz v2, :cond_15

    const/high16 v2, 0x80000

    or-int/2addr v3, v2

    :cond_15
    instance-of v2, p0, Letk;

    if-eqz v2, :cond_16

    const/high16 v2, 0x100000

    or-int/2addr v3, v2

    :cond_16
    instance-of v2, p0, Leom;

    if-eqz v2, :cond_17

    const/high16 v2, 0x200000

    or-int/2addr v3, v2

    :cond_17
    instance-of p0, p0, Lcsh;

    if-eqz p0, :cond_18

    const/high16 p0, 0x800000

    or-int/2addr v3, p0

    :cond_18
    invoke-virtual {v0, v1, v3}, Lbsq;->g(Ljava/lang/Object;I)V

    return v3
.end method

.method public static final c(Lefs;)I
    .locals 2

    instance-of v0, p0, Levc;

    if-eqz v0, :cond_1

    check-cast p0, Levc;

    iget v0, p0, Levc;->D:I

    iget-object p0, p0, Levc;->E:Lefs;

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Lexb;->c(Lefs;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, Lefs;->w:Lefs;

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Lexb;->b(Lefs;)I

    move-result p0

    return p0
.end method

.method public static final d(Lefs;)V
    .locals 2

    iget-boolean v0, p0, Lefs;->C:Z

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lexb;->e(Lefs;II)V

    return-void
.end method

.method public static final e(Lefs;II)V
    .locals 3

    instance-of v0, p0, Levc;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Levc;

    iget v1, v0, Levc;->D:I

    and-int v2, v1, p1

    invoke-static {p0, v2, p2}, Lexb;->i(Lefs;II)V

    not-int p0, v1

    and-int/2addr p0, p1

    iget-object p1, v0, Levc;->E:Lefs;

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1, p0, p2}, Lexb;->e(Lefs;II)V

    iget-object p1, p1, Lefs;->w:Lefs;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lefs;->t:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Lexb;->i(Lefs;II)V

    return-void
.end method

.method public static final f(Lefs;)V
    .locals 2

    iget-boolean v0, p0, Lefs;->C:Z

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lexb;->e(Lefs;II)V

    return-void
.end method

.method public static final g(Lefs;)V
    .locals 2

    iget-boolean v0, p0, Lefs;->C:Z

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lexb;->e(Lefs;II)V

    return-void
.end method

.method public static final h(I)Z
    .locals 4

    and-int/lit16 v0, p0, 0x80

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/high16 v3, 0x400000

    and-int/2addr p0, v3

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int p0, v0, v1

    return p0
.end method

.method private static final i(Lefs;II)V
    .locals 11

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lefs;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    instance-of v0, p0, Levr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Levr;

    invoke-static {v0}, Leza;->U(Levb;)Levy;

    move-result-object v0

    invoke-virtual {v0}, Levy;->J()V

    if-ne p2, v1, :cond_1

    invoke-static {p0, v1}, Leza;->V(Levb;I)Lexa;

    move-result-object v0

    invoke-virtual {v0}, Lexa;->ar()V

    :cond_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2

    if-eq p2, v1, :cond_2

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object v0

    invoke-virtual {v0}, Levy;->J()V

    :cond_2
    const/high16 v0, 0x400000

    and-int/2addr v0, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq p2, v1, :cond_3

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object v0

    invoke-virtual {v0, v2}, Levy;->W(Z)V

    :cond_3
    and-int/lit16 v0, p1, 0x100

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    instance-of v0, p0, Levi;

    if-eqz v0, :cond_6

    if-eq p2, v3, :cond_5

    if-eq p2, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object v0

    iget v4, v0, Levy;->C:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Levy;->ab(I)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object v0

    iget v4, v0, Levy;->C:I

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Levy;->ab(I)V

    :goto_0
    if-eq p2, v1, :cond_6

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object v0

    iget v4, v0, Levy;->C:I

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Levy;->ah()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Levy;->ak()Z

    move-result v4

    if-nez v4, :cond_6

    iget-boolean v4, v0, Levy;->B:Z

    if-nez v4, :cond_6

    invoke-static {v0}, Lewb;->a(Levy;)Lexk;

    move-result-object v4

    invoke-interface {v4, v0}, Lexk;->x(Levy;)V

    :cond_6
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_7

    instance-of v0, p0, Levh;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Levh;

    invoke-static {v0}, Leza;->O(Levh;)V

    :cond_7
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_8

    instance-of v0, p0, Lexs;

    if-eqz v0, :cond_8

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object v0

    iput-boolean v3, v0, Levy;->o:Z

    :cond_8
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_9

    instance-of v0, p0, Lexn;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lexn;

    invoke-static {v0}, Leza;->U(Levb;)Levy;

    move-result-object v0

    iget-object v0, v0, Levy;->w:Lewc;

    iget-object v4, v0, Lewc;->o:Lewo;

    iput-boolean v3, v4, Lewo;->q:Z

    iget-object v0, v0, Lewc;->p:Lewk;

    if-eqz v0, :cond_9

    iput-boolean v3, v0, Lewk;->t:Z

    :cond_9
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_17

    instance-of v0, p0, Leid;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, Leid;

    const/4 v4, 0x0

    sput-object v4, Leuy;->b:Ljava/lang/Boolean;

    sget-object v5, Leuy;->a:Leuy;

    invoke-interface {v0, v5}, Leid;->i(Lehz;)V

    sget-object v5, Leuy;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_17

    invoke-interface {v0}, Levb;->K()Lefs;

    move-result-object v5

    iget-boolean v5, v5, Lefs;->C:Z

    if-nez v5, :cond_a

    const-string v5, "visitChildren called on an unattached node"

    invoke-static {v5}, Leqp;->d(Ljava/lang/String;)V

    :cond_a
    new-instance v5, Ldyb;

    const/16 v6, 0x10

    new-array v7, v6, [Lefs;

    invoke-direct {v5, v7, v2}, Ldyb;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v0}, Levb;->K()Lefs;

    move-result-object v7

    iget-object v7, v7, Lefs;->w:Lefs;

    if-nez v7, :cond_b

    invoke-interface {v0}, Levb;->K()Lefs;

    move-result-object v0

    invoke-static {v5, v0}, Leza;->aa(Ldyb;Lefs;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v5, v7}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_c
    :goto_1
    iget v0, v5, Ldyb;->b:I

    if-eqz v0, :cond_17

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ldyb;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefs;

    iget v7, v0, Lefs;->u:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_d

    invoke-static {v5, v0}, Leza;->aa(Ldyb;Lefs;)V

    goto :goto_1

    :cond_d
    :goto_2
    if-eqz v0, :cond_c

    iget v7, v0, Lefs;->t:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_16

    move-object v7, v4

    :cond_e
    :goto_3
    if-eqz v0, :cond_c

    instance-of v8, v0, Lein;

    if-eqz v8, :cond_f

    check-cast v0, Lein;

    invoke-static {v0}, Leza;->W(Levb;)Lexk;

    move-result-object v8

    check-cast v8, Leyo;

    iget-object v8, v8, Leyo;->I:Lehx;

    iget-object v8, v8, Lehx;->b:Lehr;

    iget-object v9, v8, Lehr;->d:Ljava/lang/Object;

    check-cast v9, Lbta;

    invoke-virtual {v9, v0}, Lbta;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8}, Lehr;->a()V

    goto :goto_6

    :cond_f
    iget v8, v0, Lefs;->t:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_15

    instance-of v8, v0, Levc;

    if-eqz v8, :cond_15

    move-object v8, v0

    check-cast v8, Levc;

    iget-object v8, v8, Levc;->E:Lefs;

    move v9, v2

    :goto_4
    if-eqz v8, :cond_14

    iget v10, v8, Lefs;->t:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_13

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_10

    move-object v0, v8

    goto :goto_5

    :cond_10
    if-nez v7, :cond_11

    new-instance v7, Ldyb;

    new-array v10, v6, [Lefs;

    invoke-direct {v7, v10, v2}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {v7, v0}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v7, v8}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_13
    :goto_5
    iget-object v8, v8, Lefs;->w:Lefs;

    goto :goto_4

    :cond_14
    if-eq v9, v3, :cond_e

    :cond_15
    :goto_6
    invoke-static {v7}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v0

    goto :goto_3

    :cond_16
    iget-object v0, v0, Lefs;->w:Lefs;

    goto :goto_2

    :cond_17
    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_18

    instance-of v0, p0, Lehp;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, Lehp;

    invoke-static {v0}, Leza;->W(Levb;)Lexk;

    move-result-object v2

    check-cast v2, Leyo;

    iget-object v2, v2, Leyo;->I:Lehx;

    iget-object v2, v2, Lehx;->b:Lehr;

    iget-object v3, v2, Lehr;->e:Ljava/lang/Object;

    check-cast v3, Lbta;

    invoke-virtual {v3, v0}, Lbta;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2}, Lehr;->a()V

    :cond_18
    const/high16 v0, 0x200000

    and-int/2addr p1, v0

    if-eqz p1, :cond_19

    instance-of p1, p0, Leom;

    if-eqz p1, :cond_19

    if-ne p2, v1, :cond_19

    check-cast p0, Leom;

    invoke-interface {p0}, Leom;->H()V

    :cond_19
    :goto_7
    return-void
.end method
