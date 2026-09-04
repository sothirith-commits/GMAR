.class public final Lewa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelu;


# instance fields
.field public final a:Lels;

.field public b:Levh;


# direct methods
.method public constructor <init>(Lels;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewa;->a:Lels;

    return-void
.end method


# virtual methods
.method public final A(Leiz;JFLeza;Lejm;I)V
    .locals 0

    iget-object p0, p0, Lewa;->a:Lels;

    invoke-virtual/range {p0 .. p7}, Lels;->A(Leiz;JFLeza;Lejm;I)V

    return-void
.end method

.method public final B(Lejc;Leji;FLeza;Lejm;I)V
    .locals 0

    iget-object p0, p0, Lewa;->a:Lels;

    invoke-virtual/range {p0 .. p6}, Lels;->B(Lejc;Leji;FLeza;Lejm;I)V

    return-void
.end method

.method public final C(Leiz;JJFLeza;Lejm;II)V
    .locals 0

    iget-object p0, p0, Lewa;->a:Lels;

    invoke-virtual/range {p0 .. p10}, Lels;->C(Leiz;JJFLeza;Lejm;II)V

    return-void
.end method

.method public final D(Lejc;JFLeza;)V
    .locals 0

    iget-object p0, p0, Lewa;->a:Lels;

    invoke-virtual/range {p0 .. p5}, Lels;->D(Lejc;JFLeza;)V

    return-void
.end method

.method public final E(JFJFLeza;)V
    .locals 0

    iget-object p0, p0, Lewa;->a:Lels;

    invoke-virtual/range {p0 .. p7}, Lels;->E(JFJFLeza;)V

    return-void
.end method

.method public final F(Lejk;JLexa;Levh;Lelz;)V
    .locals 13

    move-object/from16 v0, p5

    iget-object v1, p0, Lewa;->b:Levh;

    iput-object v0, p0, Lewa;->b:Levh;

    iget-object v2, p0, Lewa;->a:Lels;

    iget-object v3, v2, Lels;->b:Lelr;

    invoke-virtual/range {p4 .. p4}, Lexa;->p()Lfks;

    move-result-object v4

    invoke-virtual {v3}, Lelr;->c()Lfkg;

    move-result-object v5

    invoke-virtual {v3}, Lelr;->d()Lfks;

    move-result-object v6

    invoke-virtual {v3}, Lelr;->b()Lejk;

    move-result-object v7

    invoke-virtual {v3}, Lelr;->a()J

    move-result-wide v8

    iget-object v10, v3, Lelr;->a:Lelz;

    move-object/from16 v11, p4

    invoke-virtual {v3, v11}, Lelr;->f(Lfkg;)V

    invoke-virtual {v3, v4}, Lelr;->g(Lfks;)V

    invoke-virtual {v3, p1}, Lelr;->e(Lejk;)V

    move-wide v11, p2

    invoke-virtual {v3, v11, v12}, Lelr;->h(J)V

    move-object/from16 v4, p6

    iput-object v4, v3, Lelr;->a:Lelz;

    invoke-interface {p1}, Lejk;->g()V

    :try_start_0
    invoke-interface {v0, p0}, Levh;->p(Lewa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lejk;->e()V

    iget-object p1, v2, Lels;->b:Lelr;

    invoke-virtual {p1, v5}, Lelr;->f(Lfkg;)V

    invoke-virtual {p1, v6}, Lelr;->g(Lfks;)V

    invoke-virtual {p1, v7}, Lelr;->e(Lejk;)V

    invoke-virtual {p1, v8, v9}, Lelr;->h(J)V

    iput-object v10, p1, Lelr;->a:Lelz;

    iput-object v1, p0, Lewa;->b:Levh;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Lejk;->e()V

    iget-object p1, v2, Lels;->b:Lelr;

    invoke-virtual {p1, v5}, Lelr;->f(Lfkg;)V

    invoke-virtual {p1, v6}, Lelr;->g(Lfks;)V

    invoke-virtual {p1, v7}, Lelr;->e(Lejk;)V

    invoke-virtual {p1, v8, v9}, Lelr;->h(J)V

    iput-object v10, p1, Lelr;->a:Lelz;

    throw p0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Lewa;->a:Lels;

    invoke-virtual {p0}, Lels;->a()F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lewa;->a:Lels;

    invoke-virtual {p0}, Lels;->b()F

    move-result p0

    return p0
.end method

.method public final mA(J)J
    .locals 0

    iget-object p0, p0, Lewa;->a:Lels;

    invoke-static {p0, p1, p2}, Lfkf;->x(Lfkg;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final mB(F)J
    .locals 0

    iget-object p0, p0, Lewa;->a:Lels;

    invoke-static {p0, p1}, Lfkf;->q(Lfkn;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final mC(F)J
    .locals 1

    iget-object p0, p0, Lewa;->a:Lels;

    invoke-interface {p0}, Lfkg;->a()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p0, p1}, Lfkf;->q(Lfkn;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final mp(J)F
    .locals 0

    iget-object p0, p0, Lewa;->a:Lels;

    invoke-static {p0, p1, p2}, Lfkf;->p(Lfkn;J)F

    move-result p0

    return p0
.end method

.method public final mq(F)F
    .locals 0

    iget-object p0, p0, Lewa;->a:Lels;

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final mr(I)F
    .locals 0

    iget-object p0, p0, Lewa;->a:Lels;

    int-to-float p1, p1

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final ms(J)F
    .locals 0

    iget-object p0, p0, Lewa;->a:Lels;

    invoke-static {p0, p1, p2}, Lfkf;->t(Lfkg;J)F

    move-result p0

    return p0
.end method

.method public final mt(F)F
    .locals 0

    iget-object p0, p0, Lewa;->a:Lels;

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public final mx(J)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final my(F)I
    .locals 0

    iget-object p0, p0, Lewa;->a:Lels;

    invoke-static {p0, p1}, Lfkf;->v(Lfkg;F)I

    move-result p0

    return p0
.end method

.method public final mz(J)J
    .locals 0

    iget-object p0, p0, Lewa;->a:Lels;

    invoke-static {p0, p1, p2}, Lfkf;->w(Lfkg;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n()J
    .locals 2

    iget-object p0, p0, Lewa;->a:Lels;

    iget-object p0, p0, Lels;->b:Lelr;

    invoke-virtual {p0}, Lelr;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lejd;->j(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-object p0, p0, Lewa;->a:Lels;

    iget-object p0, p0, Lels;->b:Lelr;

    invoke-virtual {p0}, Lelr;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Lfks;
    .locals 0

    iget-object p0, p0, Lewa;->a:Lels;

    invoke-virtual {p0}, Lels;->p()Lfks;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lelz;JLkotlin/jvm/functions/Function1;)V
    .locals 9

    iget-object v2, p0, Lewa;->b:Levh;

    invoke-virtual {p0}, Lewa;->p()Lfks;

    move-result-object v6

    new-instance v0, Lbuq;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lbuq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v3, p1

    move-object v8, v0

    move-object v4, v1

    move-object v5, v6

    move-wide v6, p2

    invoke-virtual/range {v3 .. v8}, Lelz;->i(Lfkg;Lfks;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final r()V
    .locals 10

    invoke-interface {p0}, Lelu;->s()Lelr;

    move-result-object v0

    invoke-virtual {v0}, Lelr;->b()Lejk;

    move-result-object v2

    iget-object v0, p0, Lewa;->b:Levh;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Levb;->K()Lefs;

    move-result-object v1

    iget-object v1, v1, Lefs;->w:Lefs;

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-object v1, v8

    goto :goto_2

    :cond_1
    iget v3, v1, Lefs;->u:I

    and-int/2addr v3, v9

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    iget v3, v1, Lefs;->t:I

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_4

    iget-object v1, v1, Lefs;->w:Lefs;

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v1, :cond_e

    move-object v0, v8

    :cond_5
    :goto_3
    if-eqz v1, :cond_d

    instance-of v3, v1, Levh;

    if-eqz v3, :cond_6

    move-object v6, v1

    check-cast v6, Levh;

    invoke-virtual {p0}, Lewa;->s()Lelr;

    move-result-object v1

    iget-object v7, v1, Lelr;->a:Lelz;

    invoke-static {v6, v9}, Leza;->V(Levb;I)Lexa;

    move-result-object v5

    iget-wide v3, v5, Letp;->c:J

    invoke-static {v3, v4}, Lfko;->g(J)J

    move-result-wide v3

    iget-object v1, v5, Lexa;->t:Levy;

    invoke-virtual {v1}, Levy;->l()Lewa;

    move-result-object v1

    invoke-virtual/range {v1 .. v7}, Lewa;->F(Lejk;JLexa;Levh;Lelz;)V

    goto :goto_6

    :cond_6
    iget v3, v1, Lefs;->t:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_c

    instance-of v3, v1, Levc;

    if-eqz v3, :cond_c

    move-object v3, v1

    check-cast v3, Levc;

    iget-object v3, v3, Levc;->E:Lefs;

    const/4 v4, 0x0

    move v5, v4

    :goto_4
    const/4 v6, 0x1

    if-eqz v3, :cond_b

    iget v7, v3, Lefs;->t:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_a

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_7

    move-object v1, v3

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    new-instance v0, Ldyb;

    const/16 v6, 0x10

    new-array v6, v6, [Lefs;

    invoke-direct {v0, v6, v4}, Ldyb;-><init>([Ljava/lang/Object;I)V

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0, v3}, Ldyb;->o(Ljava/lang/Object;)V

    move-object v1, v8

    :cond_a
    :goto_5
    iget-object v3, v3, Lefs;->w:Lefs;

    goto :goto_4

    :cond_b
    if-eq v5, v6, :cond_5

    :cond_c
    :goto_6
    invoke-static {v0}, Leza;->Q(Ldyb;)Lefs;

    move-result-object v1

    goto :goto_3

    :cond_d
    return-void

    :cond_e
    invoke-static {v0, v9}, Leza;->V(Levb;I)Lexa;

    move-result-object v1

    invoke-virtual {v1}, Lexa;->A()Lefs;

    move-result-object v3

    invoke-interface {v0}, Levh;->K()Lefs;

    move-result-object v0

    if-ne v3, v0, :cond_f

    iget-object v1, v1, Lexa;->w:Lexa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    invoke-virtual {p0}, Lewa;->s()Lelr;

    move-result-object p0

    iget-object p0, p0, Lelr;->a:Lelz;

    invoke-virtual {v1, v2, p0}, Lexa;->F(Lejk;Lelz;)V

    return-void

    :cond_10
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    invoke-static {p0}, Leqp;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final s()Lelr;
    .locals 0

    iget-object p0, p0, Lewa;->a:Lels;

    iget-object p0, p0, Lels;->b:Lelr;

    return-object p0
.end method

.method public final t(JJJFILbls;F)V
    .locals 0

    iget-object p0, p0, Lewa;->a:Lels;

    invoke-virtual/range {p0 .. p10}, Lels;->t(JJJFILbls;F)V

    return-void
.end method

.method public final u(Leji;JJFLeza;Lejm;I)V
    .locals 0

    iget-object p0, p0, Lewa;->a:Lels;

    invoke-virtual/range {p0 .. p9}, Lels;->u(Leji;JJFLeza;Lejm;I)V

    return-void
.end method

.method public final v(JJJFLeza;Lejm;I)V
    .locals 0

    iget-object p0, p0, Lewa;->a:Lels;

    invoke-virtual/range {p0 .. p10}, Lels;->v(JJJFLeza;Lejm;I)V

    return-void
.end method

.method public final w(Leji;JJJFLeza;Lejm;I)V
    .locals 0

    iget-object p0, p0, Lewa;->a:Lels;

    invoke-virtual/range {p0 .. p11}, Lels;->w(Leji;JJJFLeza;Lejm;I)V

    return-void
.end method

.method public final x(JJJJLeza;FI)V
    .locals 0

    iget-object p0, p0, Lewa;->a:Lels;

    invoke-virtual/range {p0 .. p11}, Lels;->x(JJJJLeza;FI)V

    return-void
.end method

.method public final y(JFFJJLeza;)V
    .locals 0

    iget-object p0, p0, Lewa;->a:Lels;

    invoke-virtual/range {p0 .. p9}, Lels;->y(JFFJJLeza;)V

    return-void
.end method

.method public final z(JJJLeza;)V
    .locals 0

    iget-object p0, p0, Lewa;->a:Lels;

    invoke-virtual/range {p0 .. p7}, Lels;->z(JJJLeza;)V

    return-void
.end method
